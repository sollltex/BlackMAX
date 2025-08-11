.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcu0;

.field public final e:Lrjd;

.field public final f:J

.field public g:I

.field public h:Lxt0;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ls7c;

.field public l:Ls05;

.field public m:Lr2b;

.field public n:Lc80;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lt90;Lc1d;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld80;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld80;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Ld80;->g:I

    sget-object v0, Lxt0;->b:Lxt0;

    iput-object v0, p0, Ld80;->h:Lxt0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld80;->u:J

    new-instance v0, Lc1d;

    invoke-direct {v0, p2}, Lc1d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ld80;->a:Lc1d;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Ld80;->f:J

    :try_start_0
    new-instance p2, Lcu0;

    new-instance v1, Lg80;

    invoke-direct {v1, p1, p3}, Lg80;-><init>(Lt90;Landroid/content/Context;)V

    invoke-direct {p2, v1, p1}, Lcu0;-><init>(Lg80;Lt90;)V

    iput-object p2, p0, Ld80;->d:Lcu0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lzkd;

    const/4 v1, 0x5

    invoke-direct {p3, v1, p0}, Lzkd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lcu0;->a(Lzkd;Lc1d;)V

    new-instance p2, Lrjd;

    invoke-direct {p2, p1}, Lrjd;-><init>(Lt90;)V

    iput-object p2, p0, Ld80;->e:Lrjd;

    iget p1, p1, Lt90;->d:I

    iput p1, p0, Ld80;->v:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p2, "Unable to create AudioStream"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld80;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld80;->k:Ls7c;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Ld80;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ld80;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ld80;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object p0, p0, Ld80;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lt70;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Ls05;)V
    .locals 3

    iget-object v0, p0, Ld80;->l:Ls05;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld80;->n:Lc80;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ls05;->f(Ljv9;)V

    iput-object v1, p0, Ld80;->l:Ls05;

    iput-object v1, p0, Ld80;->n:Lc80;

    iput-object v1, p0, Ld80;->m:Lr2b;

    sget-object v0, Lxt0;->b:Lxt0;

    iput-object v0, p0, Ld80;->h:Lxt0;

    invoke-virtual {p0}, Ld80;->d()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Ld80;->l:Ls05;

    new-instance v0, Lc80;

    invoke-direct {v0, p0, p1}, Lc80;-><init>(Ld80;Ls05;)V

    iput-object v0, p0, Ld80;->n:Lc80;

    new-instance v0, Lr2b;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, p1}, Lr2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ld80;->m:Lr2b;

    :try_start_0
    invoke-virtual {p1}, Ls05;->d()Lmk7;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyq1;

    iget-object v0, v0, Lyq1;->b:Lxq1;

    invoke-virtual {v0}, Lm4;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lyq1;

    iget-object p1, p1, Lyq1;->b:Lxq1;

    invoke-virtual {p1}, Lm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Ld80;->h:Lxt0;

    invoke-virtual {p0}, Ld80;->d()V

    :cond_2
    iget-object p1, p0, Ld80;->l:Ls05;

    iget-object v0, p0, Ld80;->n:Lc80;

    iget-object p0, p0, Ld80;->a:Lc1d;

    invoke-virtual {p1, p0, v0}, Ls05;->b(Ljava/util/concurrent/Executor;Ljv9;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld80;->l:Ls05;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp05;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp05;-><init>(Ls05;I)V

    invoke-static {v1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v0

    iget-object v1, p0, Ld80;->m:Lr2b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld80;->a:Lc1d;

    invoke-static {v0, v1, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Ld80;->g:I

    const/4 v1, 0x2

    iget-object v2, p0, Ld80;->d:Lcu0;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ld80;->h:Lxt0;

    sget-object v1, Lxt0;->a:Lxt0;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Ld80;->j:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ld80;->k:Ls7c;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Ld80;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-eq v7, v1, :cond_1

    new-instance v7, Le;

    invoke-direct {v7, v6, v1}, Le;-><init>(Ls7c;Z)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld80;->i:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcu0;->start()V

    iput-boolean v3, p0, Ld80;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v4, p0, Ld80;->o:Z

    iget-object v0, p0, Ld80;->e:Lrjd;

    invoke-virtual {v0}, Lrjd;->start()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld80;->p:J

    invoke-virtual {p0}, Ld80;->a()V

    :goto_1
    iput-boolean v4, p0, Ld80;->i:Z

    invoke-virtual {p0}, Ld80;->c()V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Ld80;->i:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Ld80;->i:Z

    invoke-virtual {v2}, Lcu0;->stop()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Ld80;->i:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Ld80;->i:Z

    invoke-virtual {v2}, Lcu0;->stop()V

    :goto_2
    return-void
.end method
