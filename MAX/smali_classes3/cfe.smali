.class public final Lcfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luee;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lb45;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public volatile n:Ltae;

.field public final o:Ltae;

.field public final p:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfe;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lb45;Lxd7;Lxd7;Lxd7;Lefe;Lxd7;Lp5d;Lxd7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcfe;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcfe;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lcfe;->e:Lxd7;

    iput-object p2, p0, Lcfe;->f:Lxd7;

    iput-object p3, p0, Lcfe;->g:Lxd7;

    iput-object p4, p0, Lcfe;->h:Lxd7;

    iput-object p5, p0, Lcfe;->i:Lb45;

    iput-object p6, p0, Lcfe;->j:Lxd7;

    iput-object p7, p0, Lcfe;->k:Lxd7;

    iput-object p8, p0, Lcfe;->l:Lxd7;

    iput-object p10, p0, Lcfe;->m:Lxd7;

    iput-object p12, p0, Lcfe;->p:Lxd7;

    new-instance p1, Lvee;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p6}, Lvee;-><init>(ILxd7;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lcfe;->o:Ltae;

    new-instance p1, Lvee;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p6}, Lvee;-><init>(ILxd7;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lcfe;->n:Ltae;

    check-cast p11, Lr5d;

    invoke-virtual {p11, p0}, Lr5d;->a(Lo5d;)V

    iput-object p0, p9, Lefe;->o:Luee;

    return-void
.end method

.method public static a(Lcfe;Lym;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcfe;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lym;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v0, v4, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Ldr7;

    iget-object v4, p0, Lcfe;->k:Lxd7;

    iget-object v5, p0, Lcfe;->m:Lxd7;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    iget-object v6, v1, Lgfe;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lgfe;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0g;

    invoke-static {v1}, Lz3d;->y(Ld0g;)V

    :cond_0
    instance-of v1, p1, Laqa;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfe;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhe;

    invoke-virtual {v1, v2, v3}, Lmhe;->d(J)V

    :cond_1
    instance-of v1, p1, Lhc9;

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0g;

    invoke-static {v1}, Lz3d;->y(Ld0g;)V

    :cond_2
    iget-object v1, p0, Lcfe;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Le4;->f:Lce7;

    const-string v3, "app.forceConnection"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lym;->s()Lmee;

    move-result-object v2

    invoke-virtual {v2}, Lmee;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v0, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Latc;->y(Z)V

    :cond_3
    invoke-virtual {p1}, Lym;->s()Lmee;

    move-result-object p1

    invoke-virtual {p1}, Lmee;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcfe;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "app.lastSuccessfulRequestTime"

    invoke-virtual {v1, p1, p0}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    invoke-virtual {p0}, Lgfe;->h()V

    return-void
.end method


# virtual methods
.method public final b(Lym;Lsfe;Z)J
    .locals 8

    sget-object v0, Lcfe;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcfe;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgfe;->f(Z)V

    instance-of v0, p1, Lfs7;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcfe;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Ld7g;

    invoke-direct {v6, p0, p1, p2}, Ld7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcfe;->o:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgb8;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lgb8;-><init>(Lcfe;Lym;ZLd7g;Lsfe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, p1, Lym;->a:J

    return-wide p0
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lt4d;

    iget-object v0, p0, Lcfe;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lt4d;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lcfe;->b(Lym;Lsfe;Z)J

    :cond_0
    return-void
.end method

.method public final d(Lmee;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfe;

    if-eqz p0, :cond_0

    sget-object v0, Ljzb;->a:Lizb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljzb;->b:Ld4;

    invoke-virtual {v0}, Ld4;->e()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lmee;->P()Lnee;

    move-result-object p1

    iget-wide v1, p0, Lbfe;->b:J

    iget p0, p0, Lbfe;->a:I

    invoke-interface {p1, p0, v1, v2, v0}, Lnee;->e(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcfe;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcfe;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcfe;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    iget-object p0, p0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4d;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lf4d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lf4d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lf4d;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lym;Lyde;)V
    .locals 6

    sget-object v0, Lcfe;->q:Ljava/lang/String;

    iget-object v1, p2, Lyde;->e:Lhde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lym;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lyde;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcfe;->m:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    iget-object v1, v1, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf4d;->r(Z)V

    :cond_0
    iget-object v1, p0, Lcfe;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    new-instance v2, Ltv;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ltv;-><init>(I)V

    invoke-virtual {v1, v2}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Laqa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfe;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhe;

    invoke-virtual {v1, v3, v4}, Lmhe;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Laqa;

    :try_start_0
    invoke-interface {p2}, Laqa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Laqa;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Laqa;->getType()Lbqa;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcfe;->i:Lb45;

    check-cast p2, Ls7a;

    const/4 v1, 0x1

    invoke-virtual {p2, v2, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcfe;->l:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljhe;

    invoke-virtual {p2}, Ljhe;->a()V

    iget-object p2, p0, Lcfe;->k:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0g;

    invoke-static {p2}, Lz3d;->y(Ld0g;)V

    :cond_3
    instance-of p1, p1, Lfs7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcfe;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcfe;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method
