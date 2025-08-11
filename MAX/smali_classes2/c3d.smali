.class public final Lc3d;
.super Ln2d;
.source "SourceFile"

# interfaces
.implements Laqa;
.implements Lop7;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Lgd7;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc3d;->b:J

    iput-wide p3, p0, Lc3d;->c:J

    iput-boolean p5, p0, Lc3d;->d:Z

    const-class p1, Lc3d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc3d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 4

    iget-object v0, p0, Lc3d;->e:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2d;->l()Lqp7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqp7;->c(Lop7;)V

    new-instance v0, Lb3d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3d;-><init>(Lc3d;I)V

    new-instance v1, Lr7c;

    invoke-direct {v1, p0}, Lr7c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2d;->q()Lqee;

    move-result-object v2

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    iget-object v0, p0, Lc3d;->g:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p0}, Lc3d;->y()V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v0

    iget-wide v1, p0, Lc3d;->c:J

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lmv8;->c:Lmv8;

    iget-object v1, p0, Lwr8;->k:Lmv8;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lwr8;->z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc3d;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc3d;->g:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v0

    iget-wide v1, p0, Lc3d;->c:J

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v1

    sget-object v2, Lbs8;->h:Lbs8;

    invoke-virtual {v1, v0, v2}, Lur8;->x(Lwr8;Lbs8;)V

    invoke-virtual {p0}, Ln2d;->l()Lqp7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqp7;->c(Lop7;)V

    invoke-virtual {p0}, Ln2d;->r()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lc3d;->b:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lc3d;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lc3d;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Lc3d;->d:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lc3d;->b:J

    return-wide v0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->X:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final p1(Lip7;)V
    .locals 6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc3d;->e:Ljava/lang/String;

    const-string v2, "onLocation: %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc3d;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc3d;->z(Lip7;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ln2d;->a:Lo2d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lo2d;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lc3d;->f:J

    sub-long/2addr v2, v4

    const/16 v0, 0x7530

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    int-to-float v0, v0

    iget v2, p1, Lip7;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lc3d;->z(Lip7;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v1, p1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final x()V
    .locals 12

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process request location for message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc3d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc3d;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln2d;->a:Lo2d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lo2d;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lc3d;->f:J

    invoke-virtual {p0}, Ln2d;->l()Lqp7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqp7;->b(Lop7;)V

    iget-object v1, p0, Lc3d;->g:Lgd7;

    invoke-static {v1}, Lwkc;->b(Lcm4;)V

    iget-boolean v1, p0, Lc3d;->d:Z

    if-nez v1, :cond_1

    const v1, 0xea60

    int-to-long v4, v1

    new-instance v1, Lb3d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb3d;-><init>(Lc3d;I)V

    new-instance v2, Lav9;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lav9;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v3

    const-string v7, "unit is null"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v8, Lpw9;->a:Lpw9;

    sget-object v7, Lzu0;->e:Li99;

    sget-object v9, Lzu0;->d:Lx56;

    new-instance v10, Loi9;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Loi9;-><init>(I)V

    new-instance v11, Lgd7;

    invoke-direct {v11, v10, v2, v9}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    const-string v2, "observer is null"

    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v9, Lhw9;

    invoke-direct {v9, v11, v7, v7, v1}, Lhw9;-><init>(Lzy9;Lnj3;Lnj3;Le7;)V

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ll1d;

    invoke-direct {v1, v9}, Ll1d;-><init>(Lzy9;)V

    invoke-virtual {v3}, Lxoc;->a()Lwoc;

    move-result-object v7

    new-instance v9, Ldw9;

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ldw9;-><init>(Lzy9;JLjava/util/concurrent/TimeUnit;Lwoc;)V

    invoke-interface {v8, v9}, Lly9;->b(Lzy9;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v11, p0, Lc3d;->g:Lgd7;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 13

    iget-object v0, p0, Lc3d;->e:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2d;->l()Lqp7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqp7;->c(Lop7;)V

    invoke-virtual {p0}, Ln2d;->r()Lmhe;

    move-result-object v1

    iget-wide v2, p0, Lc3d;->b:J

    invoke-virtual {v1, v2, v3}, Lmhe;->d(J)V

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v1

    iget-wide v2, p0, Lc3d;->c:J

    invoke-virtual {v1, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, Lmv8;->c:Lmv8;

    iget-object v5, v1, Lwr8;->k:Lmv8;

    if-ne v5, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v4, Le30;->m:Le30;

    invoke-virtual {v1, v4}, Lwr8;->a(Le30;)Lj30;

    move-result-object v4

    iget-wide v5, v1, Lwr8;->i:J

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v0

    sget-object v2, Lbs8;->h:Lbs8;

    invoke-virtual {v0, v1, v2}, Lur8;->x(Lwr8;Lbs8;)V

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v0

    sget-object v2, Lb30;->b:Lb30;

    iget-object v3, v4, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lur8;->u(Lwr8;Ljava/lang/String;Lb30;)Lzp8;

    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object v0

    new-instance v2, Lcze;

    iget-wide v10, p0, Lc3d;->c:J

    const/4 v12, 0x0

    iget-wide v8, v1, Lwr8;->i:J

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcze;-><init>(JJI)V

    invoke-virtual {v0, v2}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2d;->b()Lu82;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lu82;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln2d;->m()Lvp7;

    move-result-object v2

    iget-wide v7, p0, Lc3d;->c:J

    iget-wide v3, v1, Lwr8;->i:J

    iget-wide v5, v1, Lwr8;->d:J

    invoke-virtual/range {v2 .. v8}, Lvp7;->d(JJJ)V

    goto :goto_0

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lur8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object p0

    new-instance v0, Lpb9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1, v4}, Lpb9;-><init>(JLjava/util/List;Lsg4;)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Lip7;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc3d;->e:Ljava/lang/String;

    const-string v2, "onSuccess: %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc3d;->g:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p0}, Ln2d;->l()Lqp7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqp7;->c(Lop7;)V

    sget-object v0, Lwkc;->a:Lye;

    new-instance v1, Lo10;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmha;

    const/4 v2, 0x5

    invoke-direct {p1, v2, p0}, Lmha;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lxoc;

    invoke-static {v1, v0, p0, p1, p0}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    return-void
.end method
