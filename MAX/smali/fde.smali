.class public final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Li9;

.field public c:Ls84;

.field public d:Lxcc;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Li9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfde;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfde;->f:Z

    invoke-static {}, Lq04;->b()V

    iput-object p1, p0, Lfde;->b:Li9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfde;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lfu6;)V
    .locals 2

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object p1

    new-instance v0, Lede;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lede;-><init>(Lfde;I)V

    invoke-virtual {p1, v0}, Lkg6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lq04;->b()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfde;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lejc;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6, v0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lqb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lfde;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v3, v1, Lxcc;->d:Lyq1;

    iget-object v3, v3, Lyq1;->b:Lxq1;

    invoke-virtual {v3}, Lm4;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lq04;->b()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lxcc;->g:Z

    iget-object v4, v1, Lxcc;->i:Lmk7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v3, v1, Lxcc;->e:Lvq1;

    invoke-virtual {v3, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    iget-object v3, v1, Lxcc;->f:Lvq1;

    invoke-virtual {v3, v2}, Lvq1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lq04;->b()V

    iget-object v1, v1, Lxcc;->a:Lqb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lejc;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4, v0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lqb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lq04;->b()V

    iget-object v3, v0, Lfde;->d:Lxcc;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v0, Lfde;->f:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lfde;->c:Ls84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v3, v3, Ls84;->c:Ljava/lang/Object;

    check-cast v3, Ls84;

    invoke-virtual {v3}, Ls84;->u()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lfde;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v13, Lxcc;

    invoke-direct {v13, v3, v0}, Lxcc;-><init>(Lqb0;Lfde;)V

    iget-object v4, v0, Lfde;->d:Lxcc;

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-object v13, v0, Lfde;->d:Lxcc;

    invoke-static {}, Lq04;->b()V

    iget-object v4, v13, Lxcc;->c:Lyq1;

    new-instance v5, Lede;

    invoke-direct {v5, v0, v2}, Lede;-><init>(Lfde;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v6

    iget-object v4, v4, Lyq1;->b:Lxq1;

    invoke-virtual {v4, v5, v6}, Lm4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lfde;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lq04;->b()V

    iget-object v4, v13, Lxcc;->d:Lyq1;

    new-instance v5, Lejc;

    const/16 v6, 0x16

    invoke-direct {v5, v0, v6, v13}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v6

    iget-object v4, v4, Lyq1;->b:Lxq1;

    invoke-virtual {v4, v5, v6}, Lm4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lfde;->c:Ls84;

    invoke-static {}, Lq04;->b()V

    iget-object v11, v13, Lxcc;->c:Lyq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    new-instance v5, Le02;

    invoke-direct {v5}, Le02;-><init>()V

    filled-new-array {v5}, [Le02;

    move-result-object v5

    new-instance v6, Luz1;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Luz1;-><init>(Ljava/util/List;)V

    sget-object v5, Lys6;->d:Lda0;

    iget-object v7, v4, Ls84;->a:Ljava/lang/Object;

    check-cast v7, Lys6;

    invoke-interface {v7, v5, v6}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, Ls84;->f:I

    add-int/lit8 v6, v12, 0x1

    sput v6, Ls84;->f:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Luz1;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le02;

    new-instance v9, Ls50;

    invoke-direct {v9}, Ls50;-><init>()V

    iget-object v10, v4, Ls84;->b:Ljava/lang/Object;

    check-cast v10, Lwz1;

    iget v15, v10, Lwz1;->c:I

    iput v15, v9, Ls50;->c:I

    iget-object v10, v10, Lwz1;->b:Lzd3;

    invoke-virtual {v9, v10}, Ls50;->c(Lzd3;)V

    iget-object v10, v3, Lqb0;->i:Ljava/util/List;

    invoke-virtual {v9, v10}, Ls50;->a(Ljava/util/Collection;)V

    iget-object v10, v4, Ls84;->e:Ljava/lang/Object;

    check-cast v10, Lca0;

    iget-object v15, v10, Lca0;->b:Lwu6;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Ls50;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lca0;->c:Lwu6;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-boolean v1, v9, Ls50;->a:Z

    iget v1, v10, Lca0;->e:I

    invoke-static {v1}, Law7;->P(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lwi4;->a:Lvo6;

    const-class v15, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v1, v15}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_6

    sget-object v1, Lwz1;->i:Lda0;

    goto :goto_3

    :cond_6
    sget-object v1, Lwz1;->i:Lda0;

    iget v15, v3, Lqb0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v9, Ls50;->f:Ljava/lang/Object;

    check-cast v2, Llf9;

    invoke-virtual {v2, v1, v15}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lwz1;->j:Lda0;

    iget-object v2, v3, Lqb0;->d:Landroid/graphics/Rect;

    iget-object v15, v10, Lca0;->d:Landroid/util/Size;

    invoke-static {v2, v15}, Ltte;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    iget v2, v3, Lqb0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v15, v9, Ls50;->f:Ljava/lang/Object;

    check-cast v15, Llf9;

    invoke-virtual {v15, v1, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v8, Le02;->a:Lwz1;

    iget-object v1, v1, Lwz1;->b:Lzd3;

    invoke-virtual {v9, v1}, Ls50;->c(Lzd3;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v9, Ls50;->g:Ljava/lang/Object;

    check-cast v1, Ltf9;

    iget-object v1, v1, Lyce;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v9, Ls50;->g:Ljava/lang/Object;

    check-cast v2, Ltf9;

    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    iget-object v2, v2, Lyce;->a:Ljava/util/Map;

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lca0;->a:Lvv1;

    invoke-virtual {v9, v1}, Ls50;->b(Lvv1;)V

    invoke-virtual {v9}, Ls50;->d()Lwz1;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lr2b;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v14, v13, v4, v2}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, La5b;

    iget v8, v3, Lqb0;->g:I

    iget-object v9, v3, Lqb0;->e:Landroid/graphics/Matrix;

    iget-object v6, v3, Lqb0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lqb0;->f:I

    move-object v4, v2

    move-object v10, v13

    invoke-direct/range {v4 .. v12}, La5b;-><init>(Luz1;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lxcc;Lyq1;I)V

    iget-object v3, v0, Lfde;->c:Ls84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-object v3, v3, Ls84;->e:Ljava/lang/Object;

    check-cast v3, Lca0;

    iget-object v3, v3, Lca0;->j:Lmu4;

    invoke-virtual {v3, v2}, Lmu4;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lq04;->b()V

    iget-object v2, v0, Lfde;->b:Li9;

    iget-object v2, v2, Li9;->b:Ljava/lang/Object;

    check-cast v2, Lxs6;

    iget-object v3, v2, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    iget-object v4, v2, Lxs6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lxs6;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v2, v0, Lfde;->b:Li9;

    iget-object v2, v2, Li9;->b:Ljava/lang/Object;

    check-cast v2, Lxs6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    invoke-virtual {v2}, Lw1f;->d()Luw1;

    move-result-object v3

    iget v4, v2, Lxs6;->p:I

    iget v2, v2, Lxs6;->r:I

    invoke-interface {v3, v14, v4, v2}, Luw1;->i(Ljava/util/ArrayList;II)Lmk7;

    move-result-object v2

    new-instance v3, Lxu1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lxu1;-><init>(I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v4

    new-instance v5, Loy4;

    invoke-direct {v5, v3}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v5, v4}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object v2

    new-instance v3, Lh4b;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Lh4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lq04;->b()V

    iget-object v0, v13, Lxcc;->i:Lmk7;

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v1}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-object v2, v13, Lxcc;->i:Lmk7;

    return-void

    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
