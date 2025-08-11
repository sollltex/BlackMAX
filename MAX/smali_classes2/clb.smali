.class public final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;Ljx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclb;->a:Lxd7;

    iput-object p2, p0, Lclb;->b:Lxd7;

    iput-object p3, p0, Lclb;->c:Lxd7;

    iput-object p4, p0, Lclb;->d:Lxd7;

    iput-object p5, p0, Lclb;->e:Lxd7;

    iput-object p6, p0, Lclb;->f:Lxd7;

    iput-object p7, p0, Lclb;->g:Lxd7;

    iput-object p8, p0, Lclb;->h:Lxd7;

    iput-object p9, p0, Lclb;->i:Lxd7;

    iput-object p10, p0, Lclb;->j:Lxd7;

    iput-object p11, p0, Lclb;->k:Lxd7;

    iput-object p12, p0, Lclb;->l:Lxd7;

    check-cast p13, Lm6a;

    invoke-virtual {p13}, Lm6a;->b()Lix3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1

    invoke-virtual {p1, p14}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lclb;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final b(Lclb;Lud5;Lid5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lalb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lalb;

    iget v1, v0, Lalb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalb;

    invoke-direct {v0, p0, p3}, Lalb;-><init>(Lclb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lalb;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lalb;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lclb;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu9;

    iput v3, v0, Lalb;->f:I

    invoke-virtual {p0, p1, p2, v0}, Liu9;->f(Lud5;Lid5;Lalb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :goto_1
    const-string p1, "clb"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_3
    return-object v1

    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lclb;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lzu0;->p(Lgx3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lclb;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lclb;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    invoke-virtual {v0}, Lvg3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    invoke-virtual {v0}, Lvg3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    invoke-virtual {v0}, Lvg3;->a()Lzg3;

    move-result-object v0

    invoke-interface {v0}, Lzg3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg3;

    invoke-virtual {p0}, Lvg3;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final d(JJ)Z
    .locals 3

    iget-object p0, p0, Lclb;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1a;

    invoke-virtual {p0}, Lu1a;->c()Lvq0;

    move-result-object p0

    iget-boolean v0, p0, Lvq0;->b:Z

    iget-boolean p0, p0, Lvq0;->a:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessagePush: skipped (authorized="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", external="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "), chatServerId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", messageId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "clb"

    invoke-static {p1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lud5;Lid5;)V
    .locals 6

    iget-wide v0, p1, Lud5;->a:J

    iget-wide v2, p1, Lud5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lclb;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clb"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lblb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lblb;-><init>(Lclb;Lud5;Lid5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lclb;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lclb;->c()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lclb;->f(ZZ)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPush: callPush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clb"

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lclb;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app.last.firebase_push_time"

    invoke-virtual {v0, v2, v1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    check-cast p1, Ly2b;

    iget-object p1, p1, Ly2b;->a:Lq33;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Latc;->y(Z)V

    iget-object p1, p0, Lclb;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    iget-object p2, p0, Lclb;->b:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri4;

    invoke-virtual {p2}, Lri4;->d()Z

    move-result p2

    check-cast p1, Lb1a;

    invoke-virtual {p1, p2}, Lb1a;->G(Z)J

    iget-object p1, p0, Lclb;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhe;

    invoke-virtual {p1}, Ljhe;->a()V

    :cond_0
    iget-object p0, p0, Lclb;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    const-string p1, "ACTION_FCM_PUSH"

    invoke-virtual {p0, p1}, Lie;->f(Ljava/lang/String;)V

    return-void
.end method
