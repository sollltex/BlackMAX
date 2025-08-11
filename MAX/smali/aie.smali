.class public final Laie;
.super Lv3;
.source "SourceFile"


# instance fields
.field public d:Late;

.field public e:Lqd9;

.field public f:Lx16;

.field public final g:Lxb6;


# direct methods
.method public constructor <init>(Lxb6;Lyx0;)V
    .locals 0

    invoke-direct {p0, p2}, Lv3;-><init>(Lyx0;)V

    iput-object p1, p0, Laie;->g:Lxb6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laie;->d:Late;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Late;->n()V

    invoke-super {p0}, Lv3;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Laie;->d:Late;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laie;->d:Late;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpf4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lpf4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v1}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Laie;->d:Late;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Late;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final l(Lfc6;)V
    .locals 2

    new-instance v0, Lt12;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lt12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public final r(IJ)V
    .locals 7

    iget-object v3, p0, Laie;->f:Lx16;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laie;->e:Lqd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzhe;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lzhe;-><init>(Laie;ILx16;J)V

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v6}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final w(Lx16;)V
    .locals 0

    iput-object p1, p0, Laie;->f:Lx16;

    return-void
.end method

.method public final x(Lqd9;)V
    .locals 0

    iput-object p1, p0, Laie;->e:Lqd9;

    return-void
.end method

.method public final y(Lqd4;)V
    .locals 3

    new-instance v0, Late;

    iget-object v1, p0, Laie;->g:Lxb6;

    iget-object v2, p0, Lv3;->a:Ljava/lang/Object;

    check-cast v2, Lyx0;

    invoke-direct {v0, v1, p1, v2}, Late;-><init>(Lxb6;Lec6;Lyx0;)V

    iput-object v0, p0, Laie;->d:Late;

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lpf4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lpf4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method
