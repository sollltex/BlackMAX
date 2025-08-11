.class public final Ltd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:Ljava/io/Closeable;

.field public d:F

.field public e:I

.field public f:Lak0;

.field public g:Lf4;

.field public final synthetic h:Llo0;


# direct methods
.method public constructor <init>(Llo0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd9;->h:Llo0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Ltd9;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lsi0;Lg5b;)Z
    .locals 7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltd9;->h:Llo0;

    iget-object v2, p0, Ltd9;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Llo0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    if-eq v2, p0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltd9;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ltd9;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ltd9;->j()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Ltd9;->c:Ljava/io/Closeable;

    iget v5, p0, Ltd9;->d:F

    iget v6, p0, Ltd9;->e:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lak0;->c(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lak0;->d(Ljava/util/ArrayList;)V

    invoke-static {v3}, Lak0;->b(Ljava/util/ArrayList;)V

    monitor-enter v0

    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Ltd9;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Ltd9;->h:Llo0;

    invoke-virtual {v1, v4}, Llo0;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    :try_start_5
    invoke-virtual {p1, v5}, Lsi0;->i(F)V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1, v6, v4}, Lsi0;->g(ILjava/lang/Object;)V

    invoke-static {v4}, Ltd9;->b(Ljava/io/Closeable;)V

    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance p1, Lhp6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lhp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast p2, Lak0;

    invoke-virtual {p2, p1}, Lak0;->a(Lbk0;)V

    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lg5b;

    check-cast v1, Lak0;

    invoke-virtual {v1}, Lak0;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lg5b;

    check-cast v1, Lak0;

    invoke-virtual {v1}, Lak0;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lg4b;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg4b;->a:Lg4b;

    iget-object v1, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lg5b;

    check-cast v2, Lak0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lak0;->h:Lg4b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final f(Lf4;Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd9;->g:Lf4;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object p1, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Ltd9;->h:Llo0;

    iget-object v1, p0, Ltd9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Llo0;->e(Ljava/lang/Object;Ltd9;)V

    iget-object v0, p0, Ltd9;->c:Ljava/io/Closeable;

    invoke-static {v0}, Ltd9;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltd9;->c:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lg5b;

    check-cast v3, Lak0;

    iget-object v3, v3, Lak0;->c:Lj5b;

    check-cast v2, Lg5b;

    iget-object v4, p0, Ltd9;->h:Llo0;

    iget-object v4, v4, Llo0;->d:Ljava/lang/String;

    invoke-interface {v3, v2, v4, p2, v0}, Lj5b;->d(Lg5b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, p0, Ltd9;->f:Lak0;

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lg5b;

    iget-object v2, v2, Lak0;->f:Ljava/util/HashMap;

    check-cast v3, Lak0;

    invoke-virtual {v3, v2}, Lak0;->putExtras(Ljava/util/Map;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsi0;

    invoke-virtual {v2, p2}, Lsi0;->e(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Lf4;Ljava/io/Closeable;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd9;->g:Lf4;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Ltd9;->c:Ljava/io/Closeable;

    invoke-static {p1}, Ltd9;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltd9;->c:Ljava/io/Closeable;

    iget-object v0, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {p3}, Lsi0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltd9;->h:Llo0;

    invoke-virtual {v2, p2}, Llo0;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    iput-object v2, p0, Ltd9;->c:Ljava/io/Closeable;

    iput p3, p0, Ltd9;->e:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Ltd9;->h:Llo0;

    iget-object v3, p0, Ltd9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Llo0;->e(Ljava/lang/Object;Ltd9;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    monitor-enter v2

    :try_start_1
    invoke-static {p3}, Lsi0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lg5b;

    check-cast v4, Lak0;

    iget-object v4, v4, Lak0;->c:Lj5b;

    check-cast v3, Lg5b;

    iget-object v5, p0, Ltd9;->h:Llo0;

    iget-object v5, v5, Llo0;->d:Ljava/lang/String;

    invoke-interface {v4, v3, v5, p1}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Ltd9;->f:Lak0;

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lg5b;

    iget-object v3, v3, Lak0;->f:Ljava/util/HashMap;

    check-cast v4, Lak0;

    invoke-virtual {v4, v3}, Lak0;->putExtras(Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lg5b;

    iget-object v4, p0, Ltd9;->h:Llo0;

    iget-object v4, v4, Llo0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lak0;

    invoke-virtual {v3, v4, v5}, Lak0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsi0;

    invoke-virtual {v3, p3, p2}, Lsi0;->g(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_1

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(Lf4;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd9;->g:Lf4;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput p2, p0, Ltd9;->d:F

    iget-object p1, p0, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsi0;

    invoke-virtual {v0, p2}, Lsi0;->i(F)V

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "Unrecognized TriState value: "

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Ltd9;->f:Lak0;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_c

    iget-object v3, v1, Ltd9;->g:Lf4;

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    iget-object v3, v1, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Ltd9;->h:Llo0;

    iget-object v2, v1, Ltd9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Llo0;->e(Ljava/lang/Object;Ltd9;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v3, v1, Ltd9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lg5b;

    new-instance v15, Lak0;

    move-object v6, v3

    check-cast v6, Lak0;

    iget-object v7, v6, Lak0;->a:Lnu6;

    move-object v6, v3

    check-cast v6, Lak0;

    iget-object v8, v6, Lak0;->b:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lak0;

    iget-object v6, v6, Lak0;->c:Lj5b;

    move-object v9, v3

    check-cast v9, Lak0;

    iget-object v11, v9, Lak0;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lak0;

    iget-object v12, v9, Lak0;->e:Lmu6;

    invoke-virtual/range {p0 .. p0}, Ltd9;->d()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ltd9;->c()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ltd9;->e()Lg4b;

    move-result-object v16

    move-object v9, v3

    check-cast v9, Lak0;

    iget-object v10, v9, Lak0;->l:Lbu6;

    move-object/from16 v17, v6

    check-cast v17, Lr27;

    const/4 v9, 0x0

    move-object v6, v15

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v16}, Lak0;-><init>(Lnu6;Ljava/lang/String;Ljava/lang/String;Lr27;Ljava/lang/Object;Lmu6;ZZLg4b;Lbu6;)V

    iput-object v4, v1, Ltd9;->f:Lak0;

    check-cast v3, Lak0;

    iget-object v3, v3, Lak0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Lak0;->putExtras(Ljava/util/Map;)V

    if-eqz v0, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    iget-object v3, v1, Ltd9;->f:Lak0;

    const-string v4, "started_as_prefetch"

    invoke-static/range {p1 .. p1}, Llu1;->s(I)I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    const/4 v3, 0x2

    if-eq v6, v3, :cond_6

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const-string v0, "null"

    goto :goto_2

    :cond_3
    const-string v0, "UNSET"

    goto :goto_2

    :cond_4
    const-string v0, "NO"

    goto :goto_2

    :cond_5
    const-string v0, "YES"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No boolean equivalent for UNSET"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v17, 0x0

    goto :goto_3

    :cond_8
    move/from16 v17, v5

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lak0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Lf4;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Ltd9;->g:Lf4;

    iget-object v2, v1, Ltd9;->f:Lak0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Ltd9;->h:Llo0;

    iget-object v1, v1, Llo0;->b:Lf5b;

    invoke-interface {v1, v0, v2}, Lf5b;->a(Lsi0;Lg5b;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd9;->f:Lak0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltd9;->c()Z

    move-result v2

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v3, v0, Lak0;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lak0;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lak0;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd9;->f:Lak0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltd9;->d()Z

    move-result v2

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v3, v0, Lak0;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lak0;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lak0;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd9;->f:Lak0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltd9;->e()Lg4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lak0;->i(Lg4b;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
