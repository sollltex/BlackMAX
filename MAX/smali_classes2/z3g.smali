.class public final Lz3g;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye1;

.field public final synthetic c:Lxe1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxe1;Ljava/lang/Object;Lye1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3g;->a:I

    .line 1
    iput-object p1, p0, Lz3g;->c:Lxe1;

    iput-object p2, p0, Lz3g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz3g;->b:Lye1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lye1;Lxe1;Lq46;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz3g;->a:I

    .line 2
    iput-object p1, p0, Lz3g;->b:Lye1;

    iput-object p2, p0, Lz3g;->c:Lxe1;

    iput-object p3, p0, Lz3g;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz3g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz3g;->d:Ljava/lang/Object;

    check-cast v0, Lq46;

    check-cast p1, Lwe1;

    :try_start_0
    iget-object v1, p0, Lz3g;->b:Lye1;

    iget-object p0, p0, Lz3g;->c:Lxe1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxe1;->a:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    iput-object v2, p0, Lxe1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lwe1;->e(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_1
    throw p0

    :pswitch_0
    check-cast p1, Lwe1;

    iget-object p1, p0, Lz3g;->c:Lxe1;

    move-object v0, p1

    check-cast v0, Lmp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz3g;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object v1, v0, Lmp1;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lmp1;->l:Lnp1;

    iput-wide v1, v3, Lnp1;->g:J

    const/4 v1, 0x0

    iput v1, v3, Lnp1;->f:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lnp1;->h:J

    iput-wide v4, v3, Lnp1;->i:J

    iget-object v2, v3, Lnp1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v3, Lnp1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lmp1;->g:Lye1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lye1;->a:Lryb;

    if-eqz v1, :cond_2

    sget-object v2, Lmp1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lmp1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " initialized. Total count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lmp1;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz3g;->b:Lye1;

    iget-object p0, p0, Lye1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_2
    new-instance p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;

    const-string p1, "Render is missing inside onInitialize() callback"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
