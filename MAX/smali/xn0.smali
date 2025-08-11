.class public final Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh;


# instance fields
.field public final a:Lfya;

.field public final b:Ldo0;

.field public final c:Lqh;

.field public final d:Lcg;

.field public final e:Z

.field public final f:Leo0;

.field public final g:Ls84;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lfya;Ldo0;Lsy1;Lcg;ZLeo0;Ls84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0;->a:Lfya;

    iput-object p2, p0, Lxn0;->b:Ldo0;

    iput-object p3, p0, Lxn0;->c:Lqh;

    iput-object p4, p0, Lxn0;->d:Lcg;

    iput-boolean p5, p0, Lxn0;->e:Z

    iput-object p6, p0, Lxn0;->f:Leo0;

    iput-object p7, p0, Lxn0;->g:Ls84;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lxn0;->h:Landroid/graphics/Bitmap$Config;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxn0;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lxn0;->c()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lxn0;->c:Lqh;

    invoke-interface {p0}, Lqh;->A()I

    move-result p0

    return p0
.end method

.method public final G(I)I
    .locals 0

    iget-object p0, p0, Lxn0;->c:Lqh;

    invoke-interface {p0, p1}, Lqh;->G(I)I

    move-result p0

    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Lxn0;->l:I

    return p0
.end method

.method public final V(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, Lxn0;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lxn0;->d:Lcg;

    iget-object v1, v0, Lcg;->c:Ljava/lang/Object;

    check-cast v1, Ldg;

    iget-object v2, v1, Ldg;->e:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/animated/gif/GifImage;

    invoke-static {v2, p1}, Ldg;->a(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v1, Ldg;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldg;

    iget-object v3, v1, Ldg;->d:Ljava/lang/Object;

    check-cast v3, Lzzc;

    iget-boolean v4, v1, Ldg;->b:Z

    iget-object v1, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v1, Lqsc;

    invoke-direct {v2, v1, v3, p1, v4}, Ldg;-><init>(Lqsc;Lzzc;Landroid/graphics/Rect;Z)V

    move-object v1, v2

    :goto_0
    iget-object p1, v0, Lcg;->c:Ljava/lang/Object;

    check-cast p1, Ldg;

    if-eq v1, p1, :cond_1

    iput-object v1, v0, Lcg;->c:Ljava/lang/Object;

    new-instance p1, La36;

    iget-object v2, v0, Lcg;->e:Ljava/lang/Object;

    check-cast v2, Loy4;

    iget-boolean v3, v0, Lcg;->a:Z

    invoke-direct {p1, v1, v3, v2}, La36;-><init>(Ldg;ZLoy4;)V

    iput-object p1, v0, Lcg;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lxn0;->c()V

    return-void
.end method

.method public final X()I
    .locals 0

    iget p0, p0, Lxn0;->k:I

    return p0
.end method

.method public final Y(Lmv1;)V
    .locals 0

    return-void
.end method

.method public final Z(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 6

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lxn0;->b(Landroid/graphics/Canvas;II)Z

    move-result p1

    iget-boolean p2, p0, Lxn0;->e:Z

    if-nez p2, :cond_0

    iget-object v1, p0, Lxn0;->g:Ls84;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxn0;->f:Leo0;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxn0;->b:Ldo0;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p3

    invoke-interface/range {v0 .. v5}, Leo0;->a(Ls84;Ldo0;Leh;ILq46;)V

    :cond_0
    return p1
.end method

.method public final a(ILn43;Landroid/graphics/Canvas;I)Z
    .locals 4

    if-eqz p2, :cond_3

    invoke-static {p2}, Ln43;->n0(Ln43;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxn0;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lxn0;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    iget-boolean p3, p0, Lxn0;->e:Z

    if-nez p3, :cond_2

    iget-object p0, p0, Lxn0;->b:Ldo0;

    invoke-interface {p0, p1, p2}, Ldo0;->d(ILn43;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;II)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lxn0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object p3, p0, Lxn0;->f:Leo0;

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-interface {p3, p2, v1, v4}, Leo0;->b(III)Ln43;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Ln43;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxn0;->j:Landroid/graphics/Rect;

    iget-object p0, p0, Lxn0;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {p1, p3, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {p2}, Ln43;->z(Ln43;)V

    return v3

    :goto_2
    move-object v0, p2

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-interface {p3, p0, p1}, Leo0;->e(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-static {p2}, Ln43;->z(Ln43;)V

    return v2

    :cond_4
    iget-object v1, p0, Lxn0;->b:Ldo0;

    const/4 v4, -0x1

    if-eqz p3, :cond_10

    iget-object v5, p0, Lxn0;->d:Lcg;

    const/4 v6, 0x2

    if-eq p3, v3, :cond_b

    const/4 v7, 0x3

    if-eq p3, v6, :cond_6

    if-eq p3, v7, :cond_5

    return v2

    :cond_5
    :try_start_4
    invoke-interface {v1}, Ldo0;->c()Ln43;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v7}, Lxn0;->a(ILn43;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v4

    goto/16 :goto_7

    :cond_6
    :try_start_5
    iget-object p3, p0, Lxn0;->a:Lfya;

    iget v1, p0, Lxn0;->k:I

    iget v8, p0, Lxn0;->l:I

    iget-object v9, p0, Lxn0;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v1, v8, v9}, Lfya;->c(IILandroid/graphics/Bitmap$Config;)Ln43;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Ln43;->m0()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v5, p3, p2}, Lcg;->d(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {v0}, Ln43;->z(Ln43;)V

    goto :goto_4

    :cond_8
    :goto_3
    move p3, v2

    :cond_9
    :goto_4
    if-eqz p3, :cond_a

    invoke-virtual {p0, p2, v0, p1, v6}, Lxn0;->a(ILn43;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_a

    move v2, v3

    :cond_a
    move p3, v2

    move v3, v7

    goto :goto_7

    :catch_0
    move-exception p0

    const-class p1, Lxn0;

    const-string p2, "Failed to create frame bitmap"

    invoke-static {p1, p2, p0}, Lga5;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    return v2

    :cond_b
    invoke-interface {v1}, Ldo0;->f()Ln43;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ln43;->m0()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v5, p3, p2}, Lcg;->d(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {v0}, Ln43;->z(Ln43;)V

    goto :goto_6

    :cond_d
    :goto_5
    move p3, v2

    :cond_e
    :goto_6
    if-eqz p3, :cond_f

    invoke-virtual {p0, p2, v0, p1, v3}, Lxn0;->a(ILn43;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_f

    move v2, v3

    :cond_f
    move p3, v2

    move v3, v6

    goto :goto_7

    :cond_10
    invoke-interface {v1, p2}, Ldo0;->h(I)Ln43;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v2}, Lxn0;->a(ILn43;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {v0}, Ln43;->z(Ln43;)V

    if-nez p3, :cond_12

    if-ne v3, v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, Lxn0;->b(Landroid/graphics/Canvas;II)Z

    move-result p3

    :cond_12
    :goto_8
    return p3

    :goto_9
    invoke-static {v0}, Ln43;->z(Ln43;)V

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lxn0;->d:Lcg;

    iget-object v1, v0, Lcg;->c:Ljava/lang/Object;

    check-cast v1, Ldg;

    iget-object v1, v1, Ldg;->e:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v1

    iput v1, p0, Lxn0;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxn0;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lxn0;->k:I

    :cond_1
    iget-object v0, v0, Lcg;->c:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v0, v0, Ldg;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result v0

    iput v0, p0, Lxn0;->l:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lxn0;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_2
    iput v2, p0, Lxn0;->l:I

    :cond_3
    return-void
.end method

.method public final c0()I
    .locals 0

    iget-object p0, p0, Lxn0;->c:Lqh;

    invoke-interface {p0}, Lqh;->c0()I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    iget-boolean v0, p0, Lxn0;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxn0;->f:Leo0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Leo0;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxn0;->b:Ldo0;

    invoke-interface {p0}, Ldo0;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, Lxn0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lxn0;->c:Lqh;

    invoke-interface {p0}, Lqh;->x()I

    move-result p0

    return p0
.end method

.method public final z(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lxn0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
