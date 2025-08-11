.class public final Luf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng7;
.implements Lsv1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrg7;

.field public final c:Lly1;

.field public d:Z


# direct methods
.method public constructor <init>(Lrg7;Lly1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luf7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf7;->d:Z

    iput-object p1, p0, Luf7;->b:Lrg7;

    iput-object p2, p0, Luf7;->c:Lly1;

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    check-cast v0, Ltg7;

    iget-object v0, v0, Ltg7;->d:Lrf7;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {v0, v1}, Lrf7;->a(Lrf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lly1;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lly1;->s()V

    :goto_0
    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsf7;->a(Lng7;)V

    return-void
.end method


# virtual methods
.method public final a()Llx1;
    .locals 0

    iget-object p0, p0, Luf7;->c:Lly1;

    iget-object p0, p0, Lly1;->r:Leec;

    return-object p0
.end method

.method public final c()Lrg7;
    .locals 1

    iget-object v0, p0, Luf7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Luf7;->b:Lrg7;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luf7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Luf7;->c:Lly1;

    invoke-virtual {p0}, Lly1;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Luf7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Luf7;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luf7;->b:Lrg7;

    invoke-virtual {p0, v1}, Luf7;->onStop(Lrg7;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Luf7;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy(Lrg7;)V
    .locals 1
    .annotation runtime Lh0a;
        value = .enum Lqf7;->ON_DESTROY:Lqf7;
    .end annotation

    iget-object p1, p0, Luf7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Luf7;->c:Lly1;

    invoke-virtual {p0}, Lly1;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lly1;->z(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Lrg7;)V
    .locals 0
    .annotation runtime Lh0a;
        value = .enum Lqf7;->ON_PAUSE:Lqf7;
    .end annotation

    iget-object p0, p0, Luf7;->c:Lly1;

    iget-object p0, p0, Lly1;->a:Lnx1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lnx1;->j(Z)V

    return-void
.end method

.method public onResume(Lrg7;)V
    .locals 0
    .annotation runtime Lh0a;
        value = .enum Lqf7;->ON_RESUME:Lqf7;
    .end annotation

    iget-object p0, p0, Luf7;->c:Lly1;

    iget-object p0, p0, Lly1;->a:Lnx1;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lnx1;->j(Z)V

    return-void
.end method

.method public onStart(Lrg7;)V
    .locals 1
    .annotation runtime Lh0a;
        value = .enum Lqf7;->ON_START:Lqf7;
    .end annotation

    iget-object p1, p0, Luf7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Luf7;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Luf7;->c:Lly1;

    invoke-virtual {p0}, Lly1;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Lrg7;)V
    .locals 1
    .annotation runtime Lh0a;
        value = .enum Lqf7;->ON_STOP:Lqf7;
    .end annotation

    iget-object p1, p0, Luf7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Luf7;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Luf7;->c:Lly1;

    invoke-virtual {p0}, Lly1;->s()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Luf7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Luf7;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Luf7;->d:Z

    iget-object v1, p0, Luf7;->b:Lrg7;

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    check-cast v1, Ltg7;

    iget-object v1, v1, Ltg7;->d:Lrf7;

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual {v1, v2}, Lrf7;->a(Lrf7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luf7;->b:Lrg7;

    invoke-virtual {p0, v1}, Luf7;->onStart(Lrg7;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
