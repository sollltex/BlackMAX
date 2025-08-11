.class public final Lb2b;
.super Lxg4;
.source "SourceFile"


# instance fields
.field public final c:Lj5b;

.field public final d:Lg5b;

.field public final e:La2b;

.field public f:Z

.field public g:Ln43;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lrk9;


# direct methods
.method public constructor <init>(Lrk9;Lsi0;Lj5b;La2b;Lg5b;)V
    .locals 0

    iput-object p1, p0, Lb2b;->k:Lrk9;

    invoke-direct {p0, p2}, Lxg4;-><init>(Lsi0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb2b;->g:Ln43;

    const/4 p1, 0x0

    iput p1, p0, Lb2b;->h:I

    iput-boolean p1, p0, Lb2b;->i:Z

    iput-boolean p1, p0, Lb2b;->j:Z

    iput-object p3, p0, Lb2b;->c:Lj5b;

    iput-object p4, p0, Lb2b;->e:La2b;

    iput-object p5, p0, Lb2b;->d:Lg5b;

    new-instance p1, Lal4;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lal4;-><init>(ILjava/lang/Object;)V

    check-cast p5, Lak0;

    invoke-virtual {p5, p1}, Lak0;->a(Lbk0;)V

    return-void
.end method

.method public static m(Lb2b;Ln43;I)V
    .locals 7

    const-string v0, "Postprocessor"

    iget-object v1, p0, Lb2b;->e:La2b;

    invoke-static {p1}, Ln43;->n0(Ln43;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk43;

    instance-of v2, v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v2, :cond_0

    invoke-virtual {p0, p2, p1}, Lb2b;->o(ILn43;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lb2b;->c:Lj5b;

    iget-object v3, p0, Lb2b;->d:Lg5b;

    const-string v4, "PostprocessorProducer"

    invoke-interface {v2, v3, v4}, Lj5b;->j(Lg5b;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk43;

    invoke-virtual {p0, p1}, Lb2b;->p(Lk43;)Lc94;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v3, v4}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, La2b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-interface {v2, v3, v4, v5}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lb2b;->o(ILn43;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ln43;->z(Ln43;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-interface {v2, v3, v4}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v5

    goto :goto_1

    :cond_2
    invoke-interface {v1}, La2b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-interface {v2, v3, v4, p1, p2}, Lj5b;->d(Lg5b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lb2b;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0, p1}, Lsi0;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {v5}, Ln43;->z(Ln43;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lb2b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0}, Lsi0;->c()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lb2b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0, p1}, Lsi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ln43;

    invoke-static {p2}, Ln43;->n0(Ln43;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsi0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb2b;->o(ILn43;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb2b;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb2b;->g:Ln43;

    invoke-static {p2}, Ln43;->o(Ln43;)Ln43;

    move-result-object p2

    iput-object p2, p0, Lb2b;->g:Ln43;

    iput p1, p0, Lb2b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb2b;->i:Z

    invoke-virtual {p0}, Lb2b;->q()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln43;->z(Ln43;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb2b;->k:Lrk9;

    iget-object p1, p1, Lrk9;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Ll37;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Ll37;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb2b;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2b;->g:Ln43;

    const/4 v1, 0x0

    iput-object v1, p0, Lb2b;->g:Ln43;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb2b;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln43;->z(Ln43;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(ILn43;)V
    .locals 2

    invoke-static {p1}, Lsi0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lb2b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb2b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p(Lk43;)Lc94;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lb2b;->k:Lrk9;

    iget-object v2, v2, Lrk9;->c:Ljava/lang/Object;

    check-cast v2, Lfya;

    iget-object p0, p0, Lb2b;->e:La2b;

    invoke-interface {p0, v1, v2}, La2b;->a(Landroid/graphics/Bitmap;Lfya;)Ln43;

    move-result-object p0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v2

    :try_start_0
    invoke-interface {p1}, Lk43;->getQualityInfo()Lmlb;

    move-result-object p1

    invoke-static {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ln43;Lmlb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {p1}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ln43;->z(Ln43;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ln43;->z(Ln43;)V

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb2b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb2b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb2b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2b;->g:Ln43;

    invoke-static {v0}, Ln43;->n0(Ln43;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
