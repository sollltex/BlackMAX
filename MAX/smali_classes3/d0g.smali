.class public final Ld0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0g;->a:Lxd7;

    iput-object p2, p0, Ld0g;->b:Lxd7;

    iput-object p3, p0, Ld0g;->c:Lxd7;

    iput-object p4, p0, Ld0g;->d:Lxd7;

    iput-object p5, p0, Ld0g;->e:Lxd7;

    iput-object p6, p0, Ld0g;->f:Lxd7;

    iput-object p7, p0, Ld0g;->g:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ln2d;)V
    .locals 6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "d0g"

    const-string v2, "execute task = %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc0g;

    iget-object v2, p0, Ld0g;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb45;

    iget-object v4, p0, Ld0g;->a:Lxd7;

    iget-object v5, p0, Ld0g;->f:Lxd7;

    invoke-direct {v0, p1, v4, v3, v5}, Lc0g;-><init>(Ln2d;Lxd7;Lb45;Lxd7;)V

    instance-of v3, p1, Lz3d;

    iget-object p0, p0, Ld0g;->c:Lxd7;

    if-eqz v3, :cond_2

    const-string p1, "execute ServiceTaskTransmitTamTasks"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly7a;->p:[Lza7;

    const/4 v3, 0x5

    aget-object p1, p1, v3

    iget-object p1, p0, Ly7a;->k:Ll45;

    invoke-virtual {p0, p1}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING! SingleTransmitExecutor has broken state. isShutdown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTerminated: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v3}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v3, "ONEME-17687"

    invoke-direct {v2, p1, v3, v4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lb45;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ln2d;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2d;

    iget-object v1, v1, Lo2d;->D:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2d;

    iget-object v2, v2, Lo2d;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2}, Lri4;->b()Lvi4;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ln2d;->k(Ly7a;Lvi4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ln2d;)J
    .locals 4

    iget-object v0, p0, Ld0g;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    check-cast p1, Laqa;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lmhe;->g(Laqa;JI)V

    invoke-static {p0}, Lz3d;->y(Ld0g;)V

    invoke-interface {p1}, Laqa;->getId()J

    move-result-wide p0

    return-wide p0
.end method
