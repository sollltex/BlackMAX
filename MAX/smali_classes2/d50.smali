.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lee9;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmv0;

.field public final c:Lte9;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Ltae;

.field public final i:Ltae;

.field public final j:Ltae;

.field public volatile k:J

.field public volatile l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmv0;Lxd7;Lte9;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50;->a:Landroid/content/Context;

    iput-object p2, p0, Ld50;->b:Lmv0;

    iput-object p4, p0, Ld50;->c:Lte9;

    iput-object p3, p0, Ld50;->d:Lxd7;

    iput-object p5, p0, Ld50;->e:Lxd7;

    iput-object p6, p0, Ld50;->f:Lxd7;

    iput-object p7, p0, Ld50;->g:Lxd7;

    new-instance p1, Lx40;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p7}, Lx40;-><init>(ILxd7;)V

    new-instance p3, Ltae;

    invoke-direct {p3, p1}, Ltae;-><init>(Lq46;)V

    iput-object p3, p0, Ld50;->h:Ltae;

    new-instance p1, Ly40;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ly40;-><init>(Ld50;I)V

    new-instance p3, Ltae;

    invoke-direct {p3, p1}, Ltae;-><init>(Lq46;)V

    iput-object p3, p0, Ld50;->i:Ltae;

    new-instance p1, Ly40;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ly40;-><init>(Ld50;I)V

    new-instance p3, Ltae;

    invoke-direct {p3, p1}, Ltae;-><init>(Lq46;)V

    iput-object p3, p0, Ld50;->j:Ltae;

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Ld50;->k:J

    iput-wide p5, p0, Ld50;->l:J

    iget-object p1, p4, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p3, p4, Lte9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static o(Landroid/os/PowerManager$WakeLock;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d50"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLn98;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld50;->q(JLn98;Z)V

    return-void
.end method

.method public final b(JLn98;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "d50"

    invoke-static {v2, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld50;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld50;->q(JLn98;Z)V

    invoke-virtual {p0}, Ld50;->n()V

    sget-object v0, Ln98;->c:Ln98;

    if-ne p3, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld50;->p(JJ)V

    :cond_0
    return-void
.end method

.method public final c(JLn98;JLn98;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioChanged prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " prevType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curr="

    const-string v2, " currType="

    invoke-static {p4, p5, v1, v2, v0}, Llu1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "d50"

    invoke-static {p5, p4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ld50;->c:Lte9;

    iget-boolean p4, p4, Lte9;->A:Z

    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    sget-object p5, Ln98;->c:Ln98;

    if-ne p3, p5, :cond_0

    if-nez p4, :cond_0

    const-wide/16 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Ld50;->p(JJ)V

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld50;->q(JLn98;Z)V

    return-void
.end method

.method public final d(JLn98;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBuffering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d50"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln98;->a:Lqv7;

    invoke-virtual {p0}, Ld50;->t()V

    sget-object v0, Ln98;->c:Ln98;

    const/4 v1, 0x0

    iget-object v2, p0, Ld50;->j:Ltae;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Ld50;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld50;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1}, Ld50;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Ld50;->q(JLn98;Z)V

    return-void
.end method

.method public final e(JLn98;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d50"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld50;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld50;->q(JLn98;Z)V

    invoke-virtual {p0}, Ld50;->n()V

    sget-object v0, Ln98;->c:Ln98;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Ld50;->p(JJ)V

    :cond_0
    return-void
.end method

.method public final f(JLn98;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d50"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld50;->q(JLn98;Z)V

    return-void
.end method

.method public final g(JLn98;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToPrevious "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d50"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld50;->q(JLn98;Z)V

    return-void
.end method

.method public final h(JLn98;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d50"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln98;->a:Lqv7;

    invoke-virtual {p0}, Ld50;->t()V

    sget-object v0, Ln98;->c:Ln98;

    iget-object v1, p0, Ld50;->j:Ltae;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Ld50;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld50;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld50;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ld50;->q(JLn98;Z)V

    return-void
.end method

.method public final i(JLn98;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d50"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld50;->q(JLn98;Z)V

    sget-object v1, Ln98;->c:Ln98;

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Ld50;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld50;->j:Ltae;

    invoke-virtual {p3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager$WakeLock;

    invoke-static {p3, v0}, Ld50;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_0
    iget-object p3, p0, Ld50;->c:Lte9;

    iget-object p3, p3, Lte9;->s:Liud;

    invoke-virtual {p3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld50;->p(JJ)V

    :cond_1
    return-void
.end method

.method public final j(JLn98;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToNext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d50"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld50;->q(JLn98;Z)V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Ld50;->i:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld50;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    check-cast p0, Ls7a;

    invoke-virtual {p0, v2, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, v0, Llec;

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Ld50;->j:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld50;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    check-cast p0, Ls7a;

    invoke-virtual {p0, v2, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, v0, Llec;

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 3

    const-string v0, "d50"

    const-string v1, "onDeviceAwayFromEar"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld50;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld50;->i:Ltae;

    invoke-virtual {v0}, Ltae;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v2}, Ld50;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    iget-object p0, p0, Ld50;->c:Lte9;

    iget-boolean v0, p0, Lte9;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lte9;->m()Ln98;

    move-result-object v0

    sget-object v1, Ln98;->c:Ln98;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lte9;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ld50;->j:Ltae;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ltae;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld50;->o(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld50;->i:Ltae;

    :try_start_1
    invoke-virtual {v0}, Ltae;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1}, Ld50;->o(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Ld50;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Ls7a;

    invoke-virtual {p0, v2, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final onEvent(Lpb9;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    iget-object v0, p0, Ld50;->c:Lte9;

    invoke-virtual {v0}, Lte9;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lpb9;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lte9;->C:Lm98;

    if-nez p1, :cond_0

    const-string p1, "d50"

    const-string v1, "stop"

    invoke-static {p1, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld50;->t()V

    invoke-virtual {v0}, Lte9;->s()V

    invoke-virtual {p0}, Ld50;->n()V

    :cond_0
    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltv;-><init>(I)V

    iget-object p0, p0, Ld50;->b:Lmv0;

    invoke-virtual {p0, p1}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p(JJ)V
    .locals 9

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld50;->h:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx3;

    new-instance v8, La50;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, La50;-><init>(Ld50;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v8, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JLn98;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "d50"

    invoke-static {v0, p4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p4, p1, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Ld50;->k:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_2

    iget-wide v3, p0, Ld50;->l:J

    cmp-long p4, v3, v1

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Ld50;->l:J

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Ld50;->s(JLn98;J)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "track changed, should update chatId"

    invoke-static {v0, p4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Ld50;->k:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_3

    iget-wide v3, p0, Ld50;->l:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_3

    iget-wide v4, p0, Ld50;->l:J

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld50;->s(JLn98;J)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Ld50;->h:Ltae;

    invoke-virtual {p4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnx3;

    new-instance v6, Lc50;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(Ld50;JLn98;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p4, p1, p1, v6, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_1
    return-void
.end method

.method public final s(JLn98;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send event internal trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d50"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly60;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object v2, v0

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Ly60;-><init>(IJJ)V

    iget-object p0, p0, Ld50;->b:Lmv0;

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "d50"

    const-string v1, "unsubscribe sensors controller"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld50;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0d;

    iget-object v1, v0, Lo0d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lo0d;->b:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo0d;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
