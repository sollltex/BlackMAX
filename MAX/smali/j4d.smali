.class public final Lj4d;
.super Li4d;
.source "SourceFile"


# direct methods
.method public static d(Lz1f;Landroid/util/Size;)Lj4d;
    .locals 8

    sget-object v0, Lz1f;->E0:Lda0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    if-eqz v0, :cond_d

    new-instance v0, Lj4d;

    invoke-direct {v0}, Li4d;-><init>()V

    sget-object v2, Lz1f;->C0:Lda0;

    invoke-interface {p0, v2, v1}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4d;

    sget-object v3, Lqia;->c:Lqia;

    invoke-static {}, Ln4d;->a()Ln4d;

    move-result-object v4

    iget-object v4, v4, Ln4d;->g:Lwz1;

    iget v4, v4, Lwz1;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Ln4d;->g:Lwz1;

    iget v4, v3, Lwz1;->c:I

    iget-object v3, v2, Ln4d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Li4d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ln4d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Li4d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Ln4d;->g:Lwz1;

    iget-object v3, v3, Lwz1;->e:Ljava/util/List;

    iget-object v5, v0, Li4d;->b:Ls50;

    invoke-virtual {v5, v3}, Ls50;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Ln4d;->g:Lwz1;

    iget-object v3, v2, Lwz1;->b:Lzd3;

    :cond_4
    iget-object v2, v0, Li4d;->b:Ls50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llf9;->e(Lzd3;)Llf9;

    move-result-object v3

    iput-object v3, v2, Ls50;->f:Ljava/lang/Object;

    instance-of v2, p0, Lo3b;

    if-eqz v2, :cond_7

    sget-object v2, Lp3b;->a:Landroid/util/Rational;

    sget-object v2, Lzi4;->a:Lvo6;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v2, v3}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lp3b;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Llf9;->d()Llf9;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lpv1;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lda0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance v2, Lpv1;

    invoke-static {p1}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p1

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Ljzc;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Li4d;->b:Ls50;

    invoke-virtual {p1, v2}, Ls50;->c(Lzd3;)V

    :cond_7
    :goto_2
    new-instance p1, Lpv1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lpv1;->f:Lda0;

    invoke-interface {p0, v2, p1}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Li4d;->b:Ls50;

    iput p1, v2, Ls50;->c:I

    new-instance p1, Lbx1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lpv1;->h:Lda0;

    invoke-interface {p0, v2, p1}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Li4d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lfw1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lpv1;->i:Lda0;

    invoke-interface {p0, v2, p1}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Li4d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lvu1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lpv1;->j:Lda0;

    invoke-interface {p0, v2, p1}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lvz1;

    invoke-direct {v2, p1}, Lvz1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Li4d;->b:Ls50;

    invoke-virtual {p1, v2}, Ls50;->b(Lvv1;)V

    iget-object p1, v0, Li4d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lz1f;->D()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Li4d;->b:Ls50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Lz1f;->M0:Lda0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Ls50;->f:Ljava/lang/Object;

    check-cast v2, Llf9;

    invoke-virtual {v2, v3, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lz1f;->H()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Li4d;->b:Ls50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lz1f;->L0:Lda0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Ls50;->f:Ljava/lang/Object;

    check-cast v2, Llf9;

    invoke-virtual {v2, v3, p1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Llf9;->d()Llf9;

    move-result-object p1

    sget-object v2, Lpv1;->k:Lda0;

    invoke-interface {p0, v2, v1}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v1, Lpv1;->g:Lda0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    iget-object v1, v0, Li4d;->b:Ls50;

    invoke-virtual {v1, p1}, Ls50;->c(Lzd3;)V

    invoke-static {p0}, Lov1;->b(Lzd3;)Lov1;

    move-result-object p0

    invoke-virtual {p0}, Lov1;->a()Ljzc;

    move-result-object p0

    iget-object p1, v0, Li4d;->b:Ls50;

    invoke-virtual {p1, p0}, Ls50;->c(Lzd3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljge;->z0:Lda0;

    invoke-interface {p0, v2, v1}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lzd3;)V
    .locals 0

    iget-object p0, p0, Li4d;->b:Ls50;

    invoke-virtual {p0, p1}, Ls50;->c(Lzd3;)V

    return-void
.end method

.method public final b(Lbg4;Leu4;I)V
    .locals 2

    invoke-static {p1}, Ldb0;->a(Lbg4;)Lth3;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lth3;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, v0, Lth3;->f:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lth3;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lth3;->h()Ldb0;

    move-result-object p2

    iget-object p3, p0, Li4d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Li4d;->b:Ls50;

    iget-object p0, p0, Ls50;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ln4d;
    .locals 11

    new-instance v10, Ln4d;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Li4d;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Li4d;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Li4d;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Li4d;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Li4d;->b:Ls50;

    invoke-virtual {v0}, Ls50;->d()Lwz1;

    move-result-object v5

    iget-object v6, p0, Li4d;->f:Ll4d;

    iget-object v7, p0, Li4d;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Li4d;->h:I

    iget-object v9, p0, Li4d;->i:Ldb0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ln4d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwz1;Ll4d;Landroid/hardware/camera2/params/InputConfiguration;ILdb0;)V

    return-object v10
.end method
