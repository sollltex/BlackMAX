.class public final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhg;->a:I

    iput-object p2, p0, Lhg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc05;ILmlb;Lbt6;)Lk43;
    .locals 4

    iget v0, p0, Lhg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lc05;->o0()V

    iget-object v0, p1, Lc05;->c:Lft6;

    iget-object p0, p0, Lhg;->b:Ljava/lang/Object;

    check-cast p0, Lpb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrb4;->a:Lft6;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object p4, p4, Lbt6;->a:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lpb4;->c:Lgya;

    invoke-interface {p0, p1, p4, p2, v3}, Lgya;->d(Lc05;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Ln43;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc05;->o0()V

    iget p2, p1, Lc05;->d:I

    invoke-virtual {p1}, Lc05;->o0()V

    iget p1, p1, Lc05;->e:I

    invoke-static {p0, p3, p2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ln43;Lmlb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    const-string p1, "is_rounded"

    invoke-interface {v3, p1, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ln43;->z(Ln43;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ln43;->z(Ln43;)V

    throw p1

    :cond_0
    sget-object v1, Lrb4;->c:Lft6;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lc05;->o0()V

    iget v0, p1, Lc05;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lc05;->o0()V

    iget v0, p1, Lc05;->g:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpb4;->a:Ldt6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Ldt6;->a(Lc05;ILmlb;Lbt6;)Lk43;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p4}, Lpb4;->b(Lc05;Lbt6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "image width or height is incorrect"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lc05;)V

    throw p0

    :cond_3
    sget-object v1, Lrb4;->j:Lft6;

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpb4;->b:Ldt6;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Ldt6;->a(Lc05;ILmlb;Lbt6;)Lk43;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p4}, Lpb4;->b(Lc05;Lbt6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p2, Lrb4;->m:Lft6;

    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lft6;->c:Lft6;

    if-eq v0, p2, :cond_7

    invoke-virtual {p0, p1, p4}, Lpb4;->b(Lc05;Lbt6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_7
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lc05;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lhg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmg;

    if-nez p2, :cond_8

    new-instance p2, Lmg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmg;

    :cond_8
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmg;

    iget-object p2, p4, Lbt6;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmg;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_a

    iget-object p0, p1, Lc05;->a:Ln43;

    invoke-static {p0}, Ln43;->o(Ln43;)Ln43;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho8;

    invoke-virtual {p2}, Lho8;->s()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lho8;->s()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lbt6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lho8;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lho8;->J()I

    move-result p2

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILbt6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    :goto_2
    iget-object p1, p1, Lc05;->k:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Lmg;->a(Ljava/lang/String;Lbt6;Lcom/facebook/animated/gif/GifImage;)Li43;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Ln43;->z(Ln43;)V

    return-object p1

    :goto_3
    invoke-static {p0}, Ln43;->z(Ln43;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
