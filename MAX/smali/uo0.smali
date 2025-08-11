.class public final Luo0;
.super Lv3;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Lxb6;

.field public final f:Z

.field public g:Lqbc;

.field public h:Lfc6;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lxb6;Lyx0;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lv3;-><init>(Lyx0;)V

    iput-object p1, p0, Luo0;->e:Lxb6;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Luo0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Luo0;->f:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    iget-object v0, p0, Luo0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Luo0;->i:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Luo0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto0;

    iget-object v1, v0, Lto0;->b:Lx16;

    iget-object v2, v0, Lto0;->c:Llne;

    invoke-interface {v2}, Llne;->hasNext()Z

    move-result v3

    invoke-static {v3}, Lime;->s(Z)V

    iget-object v3, v0, Lto0;->b:Lx16;

    iget-wide v3, v3, Lx16;->e:J

    invoke-interface {v2}, Llne;->next()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-boolean v2, p0, Luo0;->k:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iput-boolean v3, p0, Luo0;->k:Z

    iget-object v2, v0, Lto0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v7, p0, Luo0;->h:Lfc6;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lfc6;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-array v7, v3, [I

    invoke-static {v3, v7, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Ltd2;->o()V

    aget v7, v7, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ltd2;->i(II)V

    const/16 v8, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v7, v8}, Ltd2;->k(III)V

    invoke-static {v9, v4, v2, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Ltd2;->o()V

    new-instance v8, Lfc6;

    iget v9, v1, Lx16;->b:I

    iget v10, v1, Lx16;->c:I

    const/4 v11, -0x1

    invoke-direct {v8, v7, v11, v9, v10}, Lfc6;-><init>(IIII)V

    iput-object v8, p0, Luo0;->h:Lfc6;

    sget v7, Lz2f;->a:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_2

    invoke-static {v2}, Lqo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Luo0;->g:Lqbc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqo0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqo0;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    check-cast v7, Lqd4;

    invoke-virtual {v7, v2}, Lqd4;->l(Landroid/graphics/Gainmap;)V

    :cond_2
    iget-boolean v2, p0, Luo0;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Luo0;->g:Lqbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqd4;

    iget-object v7, v2, Ldj0;->a:Li;

    iget v7, v7, Li;->b:I

    if-ne v7, v3, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-static {v7}, Lime;->s(Z)V

    iput-boolean v3, v2, Lqd4;->t:Z

    iput-boolean v4, v2, Lqd4;->u:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    iget v2, p0, Luo0;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Luo0;->i:I

    iget-object v2, p0, Luo0;->g:Lqbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Luo0;->e:Lxb6;

    iget-object v7, p0, Luo0;->h:Lfc6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ldj0;

    invoke-virtual {v2, v3, v7, v5, v6}, Ldj0;->b(Lxb6;Lfc6;J)V

    iget v1, v1, Lx16;->b:I

    sget-object v1, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ll54;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lto0;->c:Llne;

    invoke-interface {v0}, Llne;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v4, p0, Luo0;->k:Z

    iget-object v0, p0, Luo0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto0;

    iget-object v0, v0, Lto0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Luo0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Luo0;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Luo0;->g:Lqbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldj0;

    invoke-virtual {v0}, Ldj0;->d()V

    invoke-static {}, Ll54;->a()V

    iput-boolean v4, p0, Luo0;->j:Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Luo0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luo0;->k:Z

    iput-boolean v0, p0, Luo0;->j:Z

    iput v0, p0, Luo0;->i:I

    iget-object v0, p0, Luo0;->h:Lfc6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lfc6;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Luo0;->h:Lfc6;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0}, Lv3;->h()V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lso0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lso0;-><init>(Luo0;I)V

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/graphics/Bitmap;Lx16;Llne;)V
    .locals 1

    new-instance v0, Lro0;

    invoke-direct {v0, p0, p1, p2, p3}, Lro0;-><init>(Luo0;Landroid/graphics/Bitmap;Lx16;Llne;)V

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public final release()V
    .locals 2

    new-instance v0, Lso0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lso0;-><init>(Luo0;I)V

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public final y(Lqd4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luo0;->i:I

    iput-object p1, p0, Luo0;->g:Lqbc;

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lso0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso0;-><init>(Luo0;I)V

    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method
