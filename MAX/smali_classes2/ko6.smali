.class public final Lko6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;
.implements Lno6;


# instance fields
.field public final a:Lxd7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Lwoc;

.field public final e:Lzy9;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J


# direct methods
.method public constructor <init>(Lzy9;Ltae;Ljava/io/File;Lwoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lko6;->a:Lxd7;

    const-string p2, ""

    iput-object p2, p0, Lko6;->b:Ljava/lang/String;

    iput-object p3, p0, Lko6;->c:Ljava/io/File;

    iput-object p4, p0, Lko6;->d:Lwoc;

    iput-object p1, p0, Lko6;->e:Lzy9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio6;-><init>(Lko6;I)V

    iget-object p0, p0, Lko6;->d:Lwoc;

    invoke-virtual {p0, v0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio6;-><init>(Lko6;I)V

    iget-object p0, p0, Lko6;->d:Lwoc;

    invoke-virtual {p0, v0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method

.method public final c(JF)V
    .locals 7

    iget-object v0, p0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljo6;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ljo6;-><init>(Lcm4;FJI)V

    iget-object p0, p0, Lko6;->d:Lwoc;

    invoke-virtual {p0, v0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lko6;->d:Lwoc;

    invoke-interface {v0}, Lcm4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcm4;->f()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "lo6"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lko6;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo6;

    iget-object p0, p0, Lko6;->c:Ljava/io/File;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lqo6;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lko6;->d(Z)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lko6;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lko6;->d:Lwoc;

    invoke-virtual {p0, v0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio6;-><init>(Lko6;I)V

    iget-object p0, p0, Lko6;->d:Lwoc;

    invoke-virtual {p0, v0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method
