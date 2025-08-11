.class public final Lmu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy3;
.implements Lco8;


# instance fields
.field public final a:Lv6a;

.field public final b:Lg0;

.field public final c:Lg0;

.field public final d:Lh3f;

.field public final e:Lt6e;

.field public f:Ldo8;

.field public g:J

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lh3f;Lt6e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmu7;->d:Lh3f;

    new-instance v0, Lg0;

    new-instance v1, Lpx7;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lpx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1}, Lg0;-><init>(Lpx7;)V

    iput-object v0, p0, Lmu7;->b:Lg0;

    new-instance v0, Lg0;

    new-instance v1, Lpx7;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lpx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1}, Lg0;-><init>(Lpx7;)V

    iput-object v0, p0, Lmu7;->c:Lg0;

    iput-object p2, p0, Lmu7;->e:Lt6e;

    invoke-interface {p2}, Lt6e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo8;

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Lime;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmu7;->f:Ldo8;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmu7;->g:J

    const/4 p1, 0x0

    iput-object p1, p0, Lmu7;->a:Lv6a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmu7;->h:Z

    iput-boolean p1, p0, Lmu7;->i:Z

    return-void
.end method

.method public static d(Ley3;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Ley3;->e:Lv6a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ley3;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lv6a;->t(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ln2b;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmu7;->b:Lg0;

    invoke-virtual {v0, p1}, Lg0;->N(Ln2b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmu7;->c:Lg0;

    invoke-virtual {v1, p1}, Lg0;->N(Ln2b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmu7;->b(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley3;

    invoke-virtual {p0, v2}, Lmu7;->h(Ley3;)Ln43;

    move-result-object v2

    invoke-static {v2}, Ln43;->z(Ln43;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    invoke-static {v1}, Lmu7;->d(Ley3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmu7;->e()V

    invoke-virtual {p0}, Lmu7;->c()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ln43;Lv6a;)Lc94;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmu7;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmu7;->b:Lg0;

    invoke-virtual {v0, p1}, Lg0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    iget-object v1, p0, Lmu7;->c:Lg0;

    invoke-virtual {v1, p1}, Lg0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v1, Ley3;->d:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Lime;->u(Z)V

    iput-boolean v2, v1, Ley3;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v1}, Lmu7;->h(Ley3;)Ln43;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p2}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lmu7;->d:Lh3f;

    invoke-interface {v5, v4}, Lh3f;->i(Ljava/lang/Object;)I

    move-result v4

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lmu7;->f:Ldo8;

    iget v5, v5, Ldo8;->d:I

    if-gt v4, v5, :cond_1

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v5, p0, Lmu7;->c:Lg0;

    invoke-virtual {v5}, Lg0;->q()I

    move-result v5

    iget-object v6, p0, Lmu7;->b:Lg0;

    invoke-virtual {v6}, Lg0;->q()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sub-int/2addr v5, v6

    :try_start_7
    monitor-exit p0

    iget-object v6, p0, Lmu7;->f:Ldo8;

    iget v6, v6, Ldo8;->b:I

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_1

    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v5, p0, Lmu7;->c:Lg0;

    invoke-virtual {v5}, Lg0;->s()I

    move-result v5

    iget-object v6, p0, Lmu7;->b:Lg0;

    invoke-virtual {v6}, Lg0;->s()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    sub-int/2addr v5, v6

    :try_start_9
    monitor-exit p0

    iget-object v6, p0, Lmu7;->f:Ldo8;

    iget v6, v6, Ldo8;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sub-int/2addr v6, v4

    if-gt v5, v6, :cond_1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    :try_start_e
    monitor-exit p0

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lmu7;->h:Z

    if-eqz v2, :cond_2

    new-instance v2, Ley3;

    invoke-direct {v2, p1, p2, p3, v4}, Ley3;-><init>(Ljava/lang/Object;Ln43;Lv6a;I)V

    goto :goto_2

    :cond_2
    new-instance v2, Ley3;

    const/4 v3, -0x1

    invoke-direct {v2, p1, p2, p3, v3}, Ley3;-><init>(Ljava/lang/Object;Ln43;Lv6a;I)V

    :goto_2
    iget-object p2, p0, Lmu7;->c:Lg0;

    invoke-virtual {p2, p1, v2}, Lg0;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lmu7;->g(Ley3;)Lc94;

    move-result-object v3

    :cond_3
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v1}, Ln43;->z(Ln43;)V

    invoke-static {v0}, Lmu7;->d(Ley3;)V

    invoke-virtual {p0}, Lmu7;->c()V

    return-object v3

    :goto_3
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ley3;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lime;->u(Z)V

    iput-boolean v2, v0, Ley3;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmu7;->f:Ldo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmu7;->f:Ldo8;

    iget v0, v0, Ldo8;->b:I

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmu7;->c:Lg0;

    invoke-virtual {v1}, Lg0;->q()I

    move-result v1

    iget-object v2, p0, Lmu7;->b:Lg0;

    invoke-virtual {v2}, Lg0;->q()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-int/2addr v1, v2

    :try_start_2
    monitor-exit p0

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmu7;->f:Ldo8;

    iget v2, v1, Ldo8;->c:I

    iget v1, v1, Ldo8;->a:I

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lmu7;->c:Lg0;

    invoke-virtual {v3}, Lg0;->s()I

    move-result v3

    iget-object v4, p0, Lmu7;->b:Lg0;

    invoke-virtual {v4}, Lg0;->s()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-int/2addr v3, v4

    :try_start_4
    monitor-exit p0

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmu7;->i(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmu7;->b(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley3;

    invoke-virtual {p0, v2}, Lmu7;->h(Ley3;)Ln43;

    move-result-object v2

    invoke-static {v2}, Ln43;->z(Ln43;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    invoke-static {v0}, Lmu7;->d(Ley3;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmu7;->g:J

    iget-object v2, p0, Lmu7;->f:Ldo8;

    iget-wide v2, v2, Ldo8;->e:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmu7;->g:J

    iget-object v0, p0, Lmu7;->e:Lt6e;

    invoke-interface {v0}, Lt6e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo8;

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Lime;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmu7;->f:Ldo8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Object;Ln43;)Ln43;
    .locals 1

    iget-object v0, p0, Lmu7;->a:Lv6a;

    invoke-virtual {p0, p1, p2, v0}, Lmu7;->a(Ljava/lang/Object;Ln43;Lv6a;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized g(Ley3;)Lc94;
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p1, Ley3;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lime;->u(Z)V

    iget v0, p1, Ley3;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ley3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v0, p1, Ley3;->b:Ln43;

    invoke-virtual {v0}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lso;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Ln43;->f:Lgd6;

    invoke-static {v0, v1, p1}, Ln43;->p0(Ljava/lang/Object;Lodc;Lm43;)Lc94;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ln43;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmu7;->b:Lg0;

    invoke-virtual {v0, p1}, Lg0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    iget-object v1, p0, Lmu7;->c:Lg0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lg0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    check-cast p1, Ley3;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmu7;->g(Ley3;)Lc94;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lmu7;->d(Ley3;)V

    invoke-virtual {p0}, Lmu7;->e()V

    invoke-virtual {p0}, Lmu7;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmu7;->c:Lg0;

    invoke-virtual {v0}, Lg0;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Ley3;)Ln43;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ley3;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ley3;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Ley3;->b:Ln43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(II)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lmu7;->b:Lg0;

    invoke-virtual {v1}, Lg0;->q()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Lmu7;->b:Lg0;

    invoke-virtual {v1}, Lg0;->s()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, p2, :cond_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p0, Lmu7;->b:Lg0;

    invoke-virtual {v3}, Lg0;->q()I

    move-result v3

    if-gt v3, p1, :cond_1

    iget-object v3, p0, Lmu7;->b:Lg0;

    invoke-virtual {v3}, Lg0;->s()I

    move-result v3

    if-le v3, p2, :cond_4

    :cond_1
    iget-object v3, p0, Lmu7;->b:Lg0;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v3, Lg0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lg0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    monitor-exit v3

    if-nez v4, :cond_6

    iget-boolean p1, p0, Lmu7;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmu7;->b:Lg0;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p1, Lg0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v0, p1, Lg0;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    iget-object v0, p0, Lmu7;->b:Lg0;

    invoke-virtual {v0}, Lg0;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmu7;->b:Lg0;

    invoke-virtual {v1}, Lg0;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v3, p0, Lmu7;->b:Lg0;

    invoke-virtual {v3, v4}, Lg0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmu7;->c:Lg0;

    invoke-virtual {v3, v4}, Lg0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley3;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method
