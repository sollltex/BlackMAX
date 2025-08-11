.class public final Ldp6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcm4;
.implements Lro6;


# instance fields
.field public final a:Lxd7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lwoc;

.field public final g:Lzy9;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:J


# direct methods
.method public constructor <init>(Lzy9;Lxd7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ldp6;->a:Lxd7;

    iput p3, p0, Ldp6;->b:I

    iput-object p4, p0, Ldp6;->c:Ljava/lang/String;

    iput-object p5, p0, Ldp6;->d:Ljava/lang/String;

    iput-object p6, p0, Ldp6;->e:Ljava/lang/String;

    iput-object p7, p0, Ldp6;->f:Lwoc;

    iput-object p1, p0, Ldp6;->g:Lzy9;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldp6;->f:Lwoc;

    invoke-interface {v0}, Lcm4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcm4;->f()V

    :cond_0
    if-eqz p1, :cond_3

    const-string p1, "ep6"

    const-string v0, "cancelUpload"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj5;

    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lqj5;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lqj5;->a:Lzy0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqj5;->a:Lzy0;

    check-cast p1, Lx2c;

    iget-boolean p1, p1, Lx2c;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lqj5;->a:Lzy0;

    check-cast p1, Lx2c;

    invoke-virtual {p1}, Lx2c;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lqj5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lmo6;)V
    .locals 2

    iget-object v0, p0, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln05;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ldp6;->f:Lwoc;

    invoke-virtual {p0, v0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldp6;->a(Z)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
