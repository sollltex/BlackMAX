.class public final Le1;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le1;->a:I

    sget-object v0, Lp9;->b:Lp9;

    .line 1
    iput-object v0, p0, Le1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfd7;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le1;->a:I

    iput-object p2, p0, Le1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "(this)"

    const/4 v1, 0x1

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object v3, p0, Le1;->b:Ljava/lang/Object;

    iget p0, p0, Le1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwe1;

    check-cast v3, Lmp1;

    iget-object p0, v3, Lxe1;->a:Landroid/opengl/EGLSurface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lwe1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lwe1;->b(Landroid/opengl/EGLSurface;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "clearImage()"

    invoke-static {p0}, Lwe1;->a(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_2
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lb27;

    iget p0, p1, Lz17;->b:I

    add-int/2addr p0, v1

    iget p1, p1, Lz17;->a:I

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3, p1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v3, Ls46;

    invoke-interface {v3, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast v3, Lq46;

    invoke-interface {v3}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v3, Lqf9;

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    check-cast v3, Loy1;

    iget-object p0, v3, Loy1;->j:Lyq1;

    return-object p0

    :pswitch_5
    check-cast p1, Loy1;

    sget-object p0, Ln4b;->f:Ln4b;

    iput-object p1, p0, Ln4b;->d:Loy1;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lzu0;->P(Landroid/content/Context;)Landroid/content/Context;

    return-object p0

    :pswitch_6
    check-cast v3, Lkf9;

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, La77;

    if-nez p1, :cond_6

    iget-object p0, v3, La77;->a:Ll6d;

    invoke-virtual {p0}, Ln2;->isDone()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_7

    iget-object p0, v3, La77;->a:Ll6d;

    invoke-virtual {p0, v1}, Ln2;->cancel(Z)Z

    goto :goto_4

    :cond_7
    iget-object p0, v3, La77;->a:Ll6d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Ll6d;->k(Ljava/lang/Throwable;)Z

    :goto_4
    return-object v2

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v3, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object p1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lb63;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v3, Ly2;

    if-ne p1, v3, :cond_9

    const-string p0, "(this Collection)"

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
