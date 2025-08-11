.class public final Ld8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr43;
.implements Lnj3;
.implements Lrvc;
.implements Ln4e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Ld8b;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld8b;->b:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Ld8b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ld8b;->c:Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ln48;

    invoke-direct {p1, p0}, Ln48;-><init>(Ld8b;)V

    iput-object p1, p0, Ld8b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ld8b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ld8b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld8b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld8b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    .line 7
    invoke-static {p1}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llx5;->m:Ljava/lang/String;

    .line 8
    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    .line 9
    iput-object p1, p0, Ld8b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx1;Lw7e;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ld8b;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ld8b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob8;Landroidx/fragment/app/n;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld8b;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld8b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt7e;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7e;

    iget-object v1, p1, Lt7e;->g:Lgb0;

    iget-object v3, v1, Lgb0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta0;

    iget-object v4, v1, Lta0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lt7e;->c:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld8b;->b:Ljava/lang/Object;

    check-cast p1, Lnx1;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta0;

    iget v6, p1, Lta0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta0;

    iget-boolean v7, p1, Lta0;->g:Z

    new-instance p1, Ljb0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lnx1;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta0;

    iget v4, p2, Lta0;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    invoke-virtual {v0}, Lt7e;->b()V

    iget-boolean p2, v0, Lt7e;->j:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p2}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-boolean v1, v0, Lt7e;->j:Z

    iget-object v3, v0, Lt7e;->l:Ls7e;

    invoke-virtual {v3}, Lbg4;->c()Lmk7;

    move-result-object p2

    new-instance v7, Lr7e;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lr7e;-><init>(Lt7e;Ls7e;ILjb0;Ljb0;)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object p1

    invoke-static {p2, v7, p1}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p1

    new-instance p2, Lfeb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2, v1}, Lfeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lin4;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld8b;->b:Ljava/lang/Object;

    check-cast p1, Lj52;

    iget-object v0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast v0, Lz1d;

    iget-object p0, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast p0, Lin4;

    invoke-virtual {p0, p1, v0}, Lin4;->c(Lj52;Lz1d;)V

    return-void
.end method

.method public b(Ljne;Lca5;Lxve;)V
    .locals 0

    iput-object p1, p0, Ld8b;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lxve;->a()V

    invoke-virtual {p3}, Lxve;->b()V

    iget p1, p3, Lxve;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lca5;->A(II)Lmse;

    move-result-object p1

    iput-object p1, p0, Ld8b;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    invoke-interface {p1, p0}, Lmse;->e(Landroidx/media3/common/b;)V

    return-void
.end method

.method public c(Landroidx/media3/common/b;)Lf94;
    .locals 1

    iget-object v0, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast v0, Lr43;

    invoke-interface {v0, p1}, Lr43;->c(Landroidx/media3/common/b;)Lf94;

    move-result-object p1

    invoke-virtual {p1}, Lf94;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld8b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast p0, Lwa4;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lwa4;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public e(J)I
    .locals 1

    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lx2f;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(Lqla;)V
    .locals 12

    iget-object v0, p0, Ld8b;->b:Ljava/lang/Object;

    check-cast v0, Ljne;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    sget v0, Lz2f;->a:I

    iget-object v0, p0, Ld8b;->b:Ljava/lang/Object;

    check-cast v0, Ljne;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Ljne;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ljne;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljne;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Ld8b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljne;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Ljne;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    iget-wide v1, v0, Landroidx/media3/common/b;->s:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v0

    iput-wide v8, v0, Llx5;->r:J

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iput-object v1, p0, Ld8b;->a:Ljava/lang/Object;

    iget-object v0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast v0, Lmse;

    invoke-interface {v0, v1}, Lmse;->e(Landroidx/media3/common/b;)V

    :cond_2
    invoke-virtual {p1}, Lqla;->a()I

    move-result v9

    iget-object v0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast v0, Lmse;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v9, v1}, Lmse;->b(Lqla;II)V

    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmse;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lmse;->a(JIIILkse;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public g(Landroidx/media3/common/b;Landroid/view/Surface;Z)Lf94;
    .locals 1

    iget-object v0, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast v0, Lr43;

    invoke-interface {v0, p1, p2, p3}, Lr43;->g(Landroidx/media3/common/b;Landroid/view/Surface;Z)Lf94;

    move-result-object p1

    invoke-virtual {p1}, Lf94;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld8b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public h(Lf34;Landroid/net/Uri;Ljava/util/Map;JJLca5;)V
    .locals 12

    move-object v1, p0

    const/4 v8, 0x1

    new-instance v9, Lwa4;

    move-object v2, v9

    move-object v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lwa4;-><init>(Ly24;JJ)V

    iput-object v9, v1, Ld8b;->c:Ljava/lang/Object;

    iget-object v0, v1, Ld8b;->b:Ljava/lang/Object;

    check-cast v0, Ly95;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Ld8b;->a:Ljava/lang/Object;

    check-cast v0, Lea5;

    move-object v2, p2

    move-object v3, p3

    invoke-interface {v0, p2, p3}, Lea5;->c(Landroid/net/Uri;Ljava/util/Map;)[Ly95;

    move-result-object v0

    array-length v3, v0

    sget-object v4, Lqv6;->b:Ljr5;

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lcp3;->i(ILjava/lang/String;)V

    new-instance v4, Lnv6;

    invoke-direct {v4, v3}, Lgv6;-><init>(I)V

    array-length v3, v0

    const/4 v5, 0x0

    if-ne v3, v8, :cond_1

    aget-object v0, v0, v5

    iput-object v0, v1, Ld8b;->b:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    array-length v3, v0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_9

    aget-object v7, v0, v6

    :try_start_0
    invoke-interface {v7, v9}, Ly95;->n(Laa5;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v7, v1, Ld8b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v5, v9, Lwa4;->f:I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v7}, Ly95;->o()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lgv6;->e(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v1, Ld8b;->b:Ljava/lang/Object;

    check-cast v7, Ly95;

    if-nez v7, :cond_4

    iget-wide v10, v9, Lwa4;->d:J

    cmp-long v7, v10, p4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v8

    :goto_2
    invoke-static {v7}, Lime;->s(Z)V

    iput v5, v9, Lwa4;->f:I

    goto :goto_6

    :goto_3
    iget-object v1, v1, Ld8b;->b:Ljava/lang/Object;

    check-cast v1, Ly95;

    if-nez v1, :cond_6

    iget-wide v1, v9, Lwa4;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v8, v5

    :cond_6
    :goto_4
    invoke-static {v8}, Lime;->s(Z)V

    iput v5, v9, Lwa4;->f:I

    throw v0

    :catch_0
    iget-object v7, v1, Ld8b;->b:Ljava/lang/Object;

    check-cast v7, Ly95;

    if-nez v7, :cond_8

    iget-wide v10, v9, Lwa4;->d:J

    cmp-long v7, v10, p4

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    goto :goto_2

    :cond_8
    :goto_5
    move v7, v8

    goto :goto_2

    :goto_6
    add-int/2addr v6, v8

    goto :goto_0

    :cond_9
    :goto_7
    iget-object v3, v1, Ld8b;->b:Ljava/lang/Object;

    check-cast v3, Ly95;

    if-eqz v3, :cond_a

    :goto_8
    iget-object v0, v1, Ld8b;->b:Ljava/lang/Object;

    check-cast v0, Ly95;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Ly95;->z(Lca5;)V

    return-void

    :cond_a
    new-instance v1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "None of the available extractors ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Li9;

    const-string v7, ", "

    invoke-direct {v6, v7}, Li9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqv6;->k([Ljava/lang/Object;)Lfac;

    move-result-object v0

    new-instance v7, Ljq0;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Ljq0;-><init>(I)V

    invoke-static {v7, v0}, Lchd;->J(Lc56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v0}, Li9;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnv6;->i()Lfac;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v5, v8}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    invoke-static {v2}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    throw v1
.end method

.method public i(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lavd;->c(Z)V

    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lavd;->c(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public j(Lqf7;)V
    .locals 2

    iget-object v0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast v0, Lou1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou1;->run()V

    :cond_0
    new-instance v0, Lou1;

    iget-object v1, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast v1, Ltg7;

    invoke-direct {v0, v1, p1}, Lou1;-><init>(Ltg7;Lqf7;)V

    iput-object v0, p0, Ld8b;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld8b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast v0, Lw7e;

    invoke-interface {v0}, Lw7e;->release()V

    new-instance v0, Lwyb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lwyb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lq04;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Llb0;)Ly43;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lq04;->b()V

    new-instance v2, Ly43;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ld8b;->c:Ljava/lang/Object;

    iget-object v2, v1, Llb0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Llb0;->a:Lt7e;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta0;

    iget-object v6, v0, Ld8b;->c:Ljava/lang/Object;

    check-cast v6, Ly43;

    iget-object v7, v3, Lta0;->d:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Matrix;

    iget-object v8, v4, Lt7e;->b:Landroid/graphics/Matrix;

    invoke-direct {v12, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v9, Ltte;->a:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    int-to-float v11, v10

    iget-object v13, v3, Lta0;->e:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v9, v11, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v11, v3, Lta0;->f:I

    iget-boolean v14, v3, Lta0;->g:Z

    invoke-static {v8, v9, v11, v14}, Ltte;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v7}, Ltte;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v11}, Ltte;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v10, v13}, Ltte;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, Lo2g;->i(Z)V

    iget-boolean v7, v3, Lta0;->h:Z

    if-eqz v7, :cond_0

    iget-object v7, v3, Lta0;->d:Landroid/graphics/Rect;

    iget-object v9, v4, Lt7e;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "Output crop rect "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " must contain input crop rect "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lo2g;->h(Ljava/lang/String;Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-static {v13}, Ltte;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    :goto_1
    iget-object v7, v4, Lt7e;->g:Lgb0;

    invoke-virtual {v7}, Lgb0;->a()Loyb;

    move-result-object v7

    iput-object v13, v7, Loyb;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Loyb;->f()Lgb0;

    move-result-object v7

    new-instance v15, Lt7e;

    iget v8, v4, Lt7e;->i:I

    sub-int v18, v8, v11

    iget-boolean v4, v4, Lt7e;->e:Z

    if-eq v4, v14, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    iget v9, v3, Lta0;->b:I

    iget v10, v3, Lta0;->c:I

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v8, v15

    move-object v11, v7

    move-object v14, v5

    move-object v4, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v17}, Lt7e;-><init>(IILgb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Ld8b;->a:Ljava/lang/Object;

    check-cast v1, Lw7e;

    iget-object v2, v0, Ld8b;->b:Ljava/lang/Object;

    check-cast v2, Lnx1;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lt7e;->d(Lnx1;Z)Ld8e;

    move-result-object v2

    invoke-interface {v1, v2}, Lw7e;->a(Ld8e;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Ld8b;->c:Ljava/lang/Object;

    check-cast v1, Ly43;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v4, v2}, Ld8b;->a(Lt7e;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7e;

    new-instance v5, Ligc;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v4, v2, v6}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lt7e;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Ld8b;->c:Ljava/lang/Object;

    check-cast v1, Ly43;

    new-instance v2, Lqy1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lqy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lt7e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld8b;->c:Ljava/lang/Object;

    check-cast v0, Ly43;

    return-object v0
.end method

.method public n(J)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Ld8b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Ld8b;->b:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvvf;

    iget-object v5, v4, Lvvf;->a:Lsz3;

    iget v6, v5, Lsz3;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lbf4;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lbf4;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvf;

    iget-object p0, p0, Lvvf;->a:Lsz3;

    invoke-virtual {p0}, Lsz3;->a()Lqz3;

    move-result-object p0

    rsub-int/lit8 p1, v2, -0x1

    int-to-float p1, p1

    iput p1, p0, Lqz3;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lqz3;->f:I

    invoke-virtual {p0}, Lqz3;->a()Lsz3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Ld8b;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method
