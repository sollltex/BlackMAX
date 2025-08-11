.class public final synthetic Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt6;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lc05;ILmlb;Lbt6;)Lk43;
    .locals 2

    iget-object p0, p0, Lfg;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmg;

    if-nez p2, :cond_0

    new-instance p2, Lmg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmg;

    :cond_0
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmg;

    iget-object p2, p4, Lbt6;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmg;->b:Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lc05;->a:Ln43;

    invoke-static {p0}, Ln43;->o(Ln43;)Ln43;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho8;

    invoke-virtual {p2}, Lho8;->s()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lho8;->s()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lbt6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lho8;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lho8;->J()I

    move-result p2

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILbt6;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    :goto_0
    iget-object p1, p1, Lc05;->k:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Lmg;->a(Ljava/lang/String;Lbt6;Lcom/facebook/animated/gif/GifImage;)Li43;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ln43;->z(Ln43;)V

    return-object p1

    :goto_1
    invoke-static {p0}, Ln43;->z(Ln43;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
