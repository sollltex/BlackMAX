.class public final Lilc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lhu6;

.field public final e:Landroid/view/Surface;

.field public f:Lez5;

.field public final g:Lls6;


# direct methods
.method public constructor <init>(Lhu6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lilc;->b:I

    iput-boolean v0, p0, Lilc;->c:Z

    new-instance v0, Lls6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lls6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lilc;->g:Lls6;

    iput-object p1, p0, Lilc;->d:Lhu6;

    invoke-interface {p1}, Lhu6;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lilc;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lilc;->c:Z

    iget-object v1, p0, Lilc;->d:Lhu6;

    invoke-interface {v1}, Lhu6;->e()V

    iget v1, p0, Lilc;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lilc;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Lfu6;
    .locals 3

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lilc;->d:Lhu6;

    invoke-interface {v1}, Lhu6;->b()Lfu6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lilc;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lilc;->b:I

    new-instance v2, Lms6;

    invoke-direct {v2, v1}, Lms6;-><init>(Lfu6;)V

    iget-object p0, p0, Lilc;->g:Lls6;

    invoke-virtual {v2, p0}, Lfz5;->a(Lez5;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lilc;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lilc;->d:Lhu6;

    invoke-interface {p0}, Lhu6;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lilc;->d:Lhu6;

    invoke-interface {p0}, Lhu6;->d()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lilc;->d:Lhu6;

    invoke-interface {p0}, Lhu6;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lgu6;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lilc;->d:Lhu6;

    new-instance v2, Lcg8;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, p1}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lhu6;->g(Lgu6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lilc;->d:Lhu6;

    invoke-interface {p0}, Lhu6;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lilc;->d:Lhu6;

    invoke-interface {p0}, Lhu6;->getSurface()Landroid/view/Surface;

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

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lilc;->d:Lhu6;

    invoke-interface {p0}, Lhu6;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lilc;->d:Lhu6;

    invoke-interface {p0}, Lhu6;->i()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()Lfu6;
    .locals 3

    iget-object v0, p0, Lilc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lilc;->d:Lhu6;

    invoke-interface {v1}, Lhu6;->m()Lfu6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lilc;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lilc;->b:I

    new-instance v2, Lms6;

    invoke-direct {v2, v1}, Lms6;-><init>(Lfu6;)V

    iget-object p0, p0, Lilc;->g:Lls6;

    invoke-virtual {v2, p0}, Lfz5;->a(Lez5;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
