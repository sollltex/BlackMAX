.class public final Ldz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Ldz;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ldz;->a:I

    iput-object p2, p0, Ldz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldz;->a:I

    .line 4
    iput-object p1, p0, Ldz;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lmzf;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldz;->a:I

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p2, p0, Ldz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, Ldz;->a:I

    iput-object p1, p0, Ldz;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast p0, Lca4;

    iget-object p1, p0, Lca4;->x:Ld65;

    if-ne v1, p1, :cond_b

    invoke-virtual {p0}, Lca4;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v3, p0, Lca4;->x:Ld65;

    instance-of p1, v0, Ljava/lang/Exception;

    if-nez p1, :cond_6

    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget p1, p0, Lca4;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lca4;->b:Lg65;

    iget-object v1, p0, Lca4;->w:[B

    sget v2, Lz2f;->a:I

    invoke-interface {p1, v1, v0}, Lg65;->g([B[B)[B

    iget-object p1, p0, Lca4;->i:Lzw3;

    iget-object v0, p1, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lzw3;->d:Ljava/util/Set;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir4;

    invoke-virtual {v0}, Lir4;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lca4;->b:Lg65;

    iget-object v1, p0, Lca4;->v:[B

    invoke-interface {p1, v1, v0}, Lg65;->g([B[B)[B

    move-result-object p1

    iget v0, p0, Lca4;->e:I

    if-eq v0, v4, :cond_4

    if-nez v0, :cond_5

    iget-object v0, p0, Lca4;->w:[B

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    iput-object p1, p0, Lca4;->w:[B

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lca4;->p:I

    iget-object p1, p0, Lca4;->i:Lzw3;

    iget-object v0, p1, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object p1, p1, Lzw3;->d:Ljava/util/Set;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir4;

    invoke-virtual {v0}, Lir4;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    invoke-virtual {p0, p1, v5}, Lca4;->k(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v2}, Lca4;->k(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast p0, Lca4;

    iget-object p1, p0, Lca4;->y:Lf65;

    if-ne v1, p1, :cond_b

    iget p1, p0, Lca4;->p:I

    if-eq p1, v4, :cond_8

    invoke-virtual {p0}, Lca4;->i()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iput-object v3, p0, Lca4;->y:Lf65;

    instance-of p1, v0, Ljava/lang/Exception;

    iget-object v1, p0, Lca4;->c:Lr2b;

    if-eqz p1, :cond_9

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0, v2}, Lr2b;->D(Ljava/lang/Exception;Z)V

    goto :goto_5

    :cond_9
    :try_start_9
    iget-object p0, p0, Lca4;->b:Lg65;

    check-cast v0, [B

    invoke-interface {p0, v0}, Lg65;->h([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    iput-object v3, v1, Lr2b;->c:Ljava/lang/Object;

    iget-object p0, v1, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1, v2}, Lqv6;->l(I)Ljr5;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lq2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lq2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca4;

    invoke-virtual {p1}, Lca4;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v5}, Lca4;->h(Z)V

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {v1, p0, v5}, Lr2b;->D(Ljava/lang/Exception;Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->w:Lc65;

    if-ne v1, p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v4, p0, Lcom/google/android/exoplayer2/drm/a;->w:Lc65;

    instance-of p1, v0, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/drm/a;->k(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->v:[B

    sget v2, Lx2f;->a:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/e;->g([B[B)[B

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    iget-object v0, p1, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lzw3;->d:Ljava/util/Set;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    invoke-virtual {v0}, Lhr4;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/e;->g([B[B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->e:I

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->v:[B

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->v:[B

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    iget-object v0, p1, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object p1, p1, Lzw3;->d:Ljava/util/Set;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    invoke-virtual {v0}, Lhr4;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/drm/a;->k(Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->x:Le65;

    if-ne v1, p1, :cond_a

    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    if-eq p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iput-object v4, p0, Lcom/google/android/exoplayer2/drm/a;->x:Le65;

    instance-of p1, v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lso;

    if-eqz p1, :cond_8

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0, v3}, Lso;->v(Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_8
    :try_start_9
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    check-cast v0, [B

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/e;->h([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    iput-object v4, v1, Lso;->c:Ljava/lang/Object;

    iget-object p0, v1, Lso;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1, v3}, Lqv6;->l(I)Ljr5;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lq2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lq2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/drm/a;->h(Z)V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {v1, p0, v5}, Lso;->v(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final c(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Ls48;

    iget-object v0, v0, Ls48;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v1, Ls48;

    iget-object v1, v1, Ls48;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf8;

    iget-object v2, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v2, Ls48;

    iget-object v3, v2, Ls48;->d:Ljava/lang/Object;

    check-cast v3, Ldz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnf8;->getCallback()Ls48;

    move-result-object v0

    if-ne v2, v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lng8;

    invoke-interface {v1, p1}, Lnf8;->a(Lng8;)V

    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast p0, Ls48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lnf8;->a(Lng8;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Ldz;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lif8;

    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lmzf;

    invoke-virtual {v0, v1}, Lmzf;->E(Lif8;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v1, Lif8;->d:Lhf8;

    invoke-static {v2}, Lime;->v(Ljava/lang/Object;)V

    invoke-interface {v2}, Lhf8;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1}, Lmzf;->L(Lif8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldz;->c(Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Loe8;

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v6, v0, Loe8;->f:Z

    iget-object v1, v0, Loe8;->e:Lvd8;

    invoke-virtual {v0, v1}, Loe8;->f(Lvd8;)V

    goto :goto_0

    :cond_2
    iput-boolean v6, v0, Loe8;->h:Z

    iget-object v1, v0, Loe8;->d:Loy4;

    if-eqz v1, :cond_3

    iget-object v2, v0, Loe8;->g:Lpe8;

    iget-object v1, v1, Loy4;->a:Ljava/lang/Object;

    check-cast v1, Lue8;

    invoke-virtual {v1, v0}, Lue8;->d(Loe8;)Lwe8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2}, Lue8;->l(Lwe8;Lpe8;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lje8;

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lje8;->w:Lxe8;

    if-eqz v1, :cond_6

    iput-object v4, v0, Lje8;->w:Lxe8;

    invoke-virtual {v0}, Lje8;->o()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lje8;->n()V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->what:I

    if-eq v2, v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lae8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lae8;->p:J

    iget-object v2, v0, Lae8;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lae8;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lae8;->k:Lzd8;

    invoke-virtual {v0}, Lzd8;->C()V

    :goto_2
    return-void

    :pswitch_4
    iget v2, v1, Landroid/os/Message;->what:I

    if-eq v2, v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lkd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lkd8;->n:J

    iget-object v2, v0, Lkd8;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lkd8;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lkd8;->k:Ljd8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void

    :pswitch_5
    iget v4, v1, Landroid/os/Message;->what:I

    iget v5, v1, Landroid/os/Message;->arg1:I

    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lad8;

    iget-object v7, v0, Lad8;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9c;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lad8;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    if-eq v4, v2, :cond_c

    if-eq v4, v3, :cond_a

    goto :goto_5

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_c
    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Lw9c;->a(Landroid/os/Bundle;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v2, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v2, Lug8;

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v3, v1, Landroid/os/Message;->what:I

    const-string v4, "data_callback_token"

    const-string v5, "data_calling_uid"

    const-string v8, "data_calling_pid"

    const-string v9, "data_package_name"

    const-string v10, "data_root_hints"

    const-string v11, "data_media_item_id"

    const-string v12, "data_result_receiver"

    iget-object v2, v2, Lug8;->b:Lye;

    packed-switch v3, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_7
    const-string v3, "data_custom_action_extras"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lsf8;->a(Landroid/os/Bundle;)V

    const-string v3, "data_custom_action"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/support/v4/os/ResultReceiver;

    new-instance v15, Lb58;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v15, v0}, Lb58;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v18, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v0, v2, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lug8;

    iget-object v0, v0, Lug8;->g:Ldz;

    new-instance v1, Lc0g;

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v13 .. v18}, Lc0g;-><init>(Lye;Lb58;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Ldz;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_8
    const-string v3, "data_search_extras"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lsf8;->a(Landroid/os/Bundle;)V

    const-string v3, "data_search_query"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/support/v4/os/ResultReceiver;

    new-instance v15, Lb58;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v15, v0}, Lb58;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v18, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v0, v2, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lug8;

    iget-object v0, v0, Lug8;->g:Ldz;

    new-instance v1, Lz48;

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v13 .. v18}, Lz48;-><init>(Lye;Lb58;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Ldz;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_9
    new-instance v0, Lb58;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, Lb58;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v2, Lye;->b:Ljava/lang/Object;

    check-cast v1, Lug8;

    iget-object v1, v1, Lug8;->g:Ldz;

    new-instance v3, Lp66;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v0, v6, v4}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Ldz;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lsf8;->a(Landroid/os/Bundle;)V

    new-instance v3, Lb58;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Lb58;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    iget-object v0, v2, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lug8;

    iget-object v0, v0, Lug8;->g:Ldz;

    new-instance v1, Lr84;

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lr84;-><init>(IILye;Lb58;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldz;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Lb58;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v1}, Lb58;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v1, v2, Lye;->b:Ljava/lang/Object;

    check-cast v1, Lug8;

    iget-object v1, v1, Lug8;->g:Ldz;

    new-instance v5, Lz48;

    invoke-direct {v5, v2, v4, v3, v0}, Lz48;-><init>(Lye;Lb58;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v5}, Ldz;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v17

    new-instance v15, Lb58;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v15, v0}, Lb58;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v2, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lug8;

    iget-object v0, v0, Lug8;->g:Ldz;

    new-instance v1, Lc0g;

    const/16 v18, 0x3

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v13 .. v18}, Lc0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldz;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_d
    const-string v3, "data_options"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lsf8;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v17

    new-instance v15, Lb58;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v15, v0}, Lb58;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v2, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lug8;

    iget-object v0, v0, Lug8;->g:Ldz;

    new-instance v1, Ly48;

    const/16 v19, 0x0

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v13 .. v19}, Ly48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldz;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_e
    new-instance v0, Lb58;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, Lb58;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v2, Lye;->b:Ljava/lang/Object;

    check-cast v1, Lug8;

    iget-object v1, v1, Lug8;->g:Ldz;

    new-instance v3, Lo66;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v0, v6, v4}, Lo66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Ldz;->d(Ljava/lang/Runnable;)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lsf8;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    new-instance v0, Lb58;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, Lb58;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v2, Lye;->b:Ljava/lang/Object;

    check-cast v1, Lug8;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    array-length v5, v4

    :goto_6
    if-ge v6, v5, :cond_12

    aget-object v8, v4, v6

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v4, Lx48;

    move-object v13, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lx48;-><init>(IILye;Lb58;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v1, Lug8;->g:Ldz;

    invoke-virtual {v0, v4}, Ldz;->d(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_10
    add-int/2addr v6, v7

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package/uid mismatch: uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-void

    :pswitch_10
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lfa4;

    iget-object v0, v0, Lfa4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca4;

    invoke-virtual {v4}, Lca4;->p()V

    iget-object v7, v4, Lca4;->v:[B

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_16

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_17

    goto :goto_8

    :cond_17
    iget v0, v4, Lca4;->e:I

    if-nez v0, :cond_18

    iget v0, v4, Lca4;->p:I

    if-ne v0, v3, :cond_18

    sget v0, Lz2f;->a:I

    invoke-virtual {v4, v6}, Lca4;->h(Z)V

    :cond_18
    :goto_8
    return-void

    :pswitch_11
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/a;

    iget-object v7, v4, Lcom/google/android/exoplayer2/drm/a;->u:[B

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_1b

    goto :goto_9

    :cond_1b
    iget v0, v4, Lcom/google/android/exoplayer2/drm/a;->e:I

    if-nez v0, :cond_1c

    iget v0, v4, Lcom/google/android/exoplayer2/drm/a;->o:I

    if-ne v0, v3, :cond_1c

    sget v0, Lx2f;->a:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/drm/a;->h(Z)V

    :cond_1c
    :goto_9
    return-void

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Ldz;->a(Landroid/os/Message;)V

    return-void

    :pswitch_13
    invoke-direct/range {p0 .. p1}, Ldz;->b(Landroid/os/Message;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_26

    if-eq v0, v5, :cond_23

    if-eq v0, v2, :cond_22

    if-eq v0, v3, :cond_1f

    iget-object v0, v6, Lhz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    :try_start_1
    iget-object v1, v6, Lhz;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    iget-object v1, v6, Lhz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_20
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    goto :goto_c

    :cond_22
    iget-object v0, v6, Lhz;->e:Lxd3;

    invoke-virtual {v0}, Lxd3;->g()Z

    goto :goto_c

    :cond_23
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfz;

    iget v8, v2, Lfz;->a:I

    iget v9, v2, Lfz;->b:I

    iget-object v10, v2, Lfz;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v11, v2, Lfz;->e:J

    iget v13, v2, Lfz;->f:I

    :try_start_2
    sget-object v1, Lhz;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v7, v6, Lhz;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    iget-object v3, v6, Lhz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_24
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_a

    :cond_25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    :goto_a
    move-object v4, v2

    goto :goto_c

    :cond_26
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfz;

    iget v8, v2, Lfz;->a:I

    iget v9, v2, Lfz;->b:I

    iget v10, v2, Lfz;->c:I

    iget-wide v11, v2, Lfz;->e:J

    iget v13, v2, Lfz;->f:I

    :try_start_5
    iget-object v7, v6, Lhz;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    iget-object v6, v6, Lhz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_27
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_b

    :cond_28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    :goto_b
    goto :goto_a

    :goto_c
    if-eqz v4, :cond_29

    sget-object v1, Lhz;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_29
    :goto_d
    return-void

    :pswitch_15
    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_30

    if-eq v0, v7, :cond_2d

    if-eq v0, v5, :cond_2c

    iget-object v0, v2, Lgz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    goto :goto_10

    :cond_2c
    iget-object v0, v2, Lgz;->e:Lxd3;

    invoke-virtual {v0}, Lxd3;->g()Z

    goto :goto_10

    :cond_2d
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lez;

    iget v6, v3, Lez;->a:I

    iget v7, v3, Lez;->b:I

    iget-object v8, v3, Lez;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v3, Lez;->e:J

    iget v11, v3, Lez;->f:I

    :try_start_7
    sget-object v1, Lgz;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v5, v2, Lgz;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    iget-object v5, v2, Lgz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2e
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_e

    :cond_2f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    :goto_e
    move-object v4, v3

    goto :goto_10

    :cond_30
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lez;

    iget v6, v1, Lez;->a:I

    iget v7, v1, Lez;->b:I

    iget v8, v1, Lez;->c:I

    iget-wide v9, v1, Lez;->e:J

    iget v11, v1, Lez;->f:I

    :try_start_a
    iget-object v5, v2, Lgz;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    iget-object v2, v2, Lgz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_31
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_f

    :cond_32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    :goto_f
    move-object v4, v1

    :goto_10
    if-eqz v4, :cond_33

    sget-object v1, Lgz;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_33
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, Ldz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lp48;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
