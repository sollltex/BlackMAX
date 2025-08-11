.class public final Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh8;


# instance fields
.field public final a:Lve;

.field public b:Lc34;

.field public c:Lz4e;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lya4;)V
    .locals 2

    new-instance v0, Lo94;

    invoke-direct {v0, p1}, Lo94;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrc4;->b:Lc34;

    new-instance p1, Lzoc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc4;->c:Lz4e;

    new-instance v1, Lve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lve;->b:Ljava/lang/Object;

    iput-object p1, v1, Lve;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lve;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lve;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lve;->a:Z

    iput-object v1, p0, Lrc4;->a:Lve;

    iget-object p1, v1, Lve;->e:Ljava/lang/Object;

    check-cast p1, Lc34;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lve;->e:Ljava/lang/Object;

    iget-object p1, v1, Lve;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrc4;->d:J

    iput-wide p1, p0, Lrc4;->e:J

    iput-wide p1, p0, Lrc4;->f:J

    const p1, -0x800001

    iput p1, p0, Lrc4;->g:F

    iput p1, p0, Lrc4;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrc4;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lc34;)Loh8;
    .locals 1

    :try_start_0
    const-class v0, Lc34;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Loh8;
    .locals 1

    const-string p0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lrc4;->i:Z

    iget-object p0, p0, Lrc4;->a:Lve;

    iput-boolean p1, p0, Lve;->a:Z

    iget-object v0, p0, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lea5;

    invoke-interface {v0, p1}, Lea5;->i(Z)V

    iget-object p0, p0, Lve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh8;

    invoke-interface {v0, p1}, Loh8;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Loh8;
    .locals 1

    const-string p0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lzoc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrc4;->c:Lz4e;

    iget-object p0, p0, Lrc4;->a:Lve;

    iput-object p1, p0, Lve;->f:Ljava/lang/Object;

    iget-object v0, p0, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lea5;

    invoke-interface {v0, p1}, Lea5;->d(Lzoc;)V

    iget-object p0, p0, Lve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh8;

    invoke-interface {v0, p1}, Loh8;->d(Lzoc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lm98;)Lrj0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v1, Lm98;->b:Lb98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lm98;->b:Lb98;

    iget-object v3, v3, Lb98;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "ssai"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    :goto_0
    iget-object v3, v1, Lm98;->b:Lb98;

    iget-object v3, v3, Lb98;->b:Ljava/lang/String;

    const-string v5, "application/x-image-uri"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lm98;->b:Lb98;

    iget-object v5, v3, Lb98;->a:Landroid/net/Uri;

    iget-object v3, v3, Lb98;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Lz2f;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    iget-object v5, v1, Lm98;->b:Lb98;

    iget-wide v5, v5, Lb98;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-object v5, v0, Lrc4;->a:Lve;

    iget-object v5, v5, Lve;->b:Ljava/lang/Object;

    check-cast v5, Lea5;

    instance-of v6, v5, Lya4;

    if-eqz v6, :cond_2

    check-cast v5, Lya4;

    monitor-enter v5

    :try_start_0
    iput v2, v5, Lya4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v5, v0, Lrc4;->a:Lve;

    invoke-virtual {v5, v3}, Lve;->c(I)Loh8;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, v1, Lm98;->c:La98;

    invoke-virtual {v5}, La98;->a()Ly88;

    move-result-object v5

    iget-object v6, v1, Lm98;->c:La98;

    iget-wide v9, v6, La98;->a:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_3

    iget-wide v9, v0, Lrc4;->d:J

    iput-wide v9, v5, Ly88;->a:J

    :cond_3
    iget v9, v6, La98;->d:F

    const v10, -0x800001

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lrc4;->g:F

    iput v9, v5, Ly88;->d:F

    :cond_4
    iget v9, v6, La98;->e:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    iget v9, v0, Lrc4;->h:F

    iput v9, v5, Ly88;->e:F

    :cond_5
    iget-wide v9, v6, La98;->b:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    iget-wide v9, v0, Lrc4;->e:J

    iput-wide v9, v5, Ly88;->b:J

    :cond_6
    iget-wide v9, v6, La98;->c:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    iget-wide v6, v0, Lrc4;->f:J

    iput-wide v6, v5, Ly88;->c:J

    :cond_7
    new-instance v6, La98;

    invoke-direct {v6, v5}, La98;-><init>(Ly88;)V

    iget-object v5, v1, Lm98;->c:La98;

    invoke-virtual {v6, v5}, La98;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lm98;->a()Lr88;

    move-result-object v1

    invoke-virtual {v6}, La98;->a()Ly88;

    move-result-object v5

    iput-object v5, v1, Lr88;->m:Ly88;

    invoke-virtual {v1}, Lr88;->a()Lm98;

    move-result-object v1

    :cond_8
    invoke-interface {v3, v1}, Loh8;->e(Lm98;)Lrj0;

    move-result-object v3

    iget-object v5, v1, Lm98;->b:Lb98;

    iget-object v5, v5, Lb98;->g:Lqv6;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    new-array v6, v6, [Lrj0;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    move v3, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_11

    iget-boolean v8, v0, Lrc4;->i:Z

    if-eqz v8, :cond_10

    new-instance v8, Llx5;

    invoke-direct {v8}, Llx5;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li98;

    iget-object v9, v9, Li98;->b:Ljava/lang/String;

    invoke-static {v9}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Llx5;->m:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li98;

    iget-object v9, v9, Li98;->c:Ljava/lang/String;

    iput-object v9, v8, Llx5;->d:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li98;

    iget v9, v9, Li98;->d:I

    iput v9, v8, Llx5;->e:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li98;

    iget v9, v9, Li98;->e:I

    iput v9, v8, Llx5;->f:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li98;

    iget-object v9, v9, Li98;->f:Ljava/lang/String;

    iput-object v9, v8, Llx5;->b:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li98;

    iget-object v9, v9, Li98;->g:Ljava/lang/String;

    iput-object v9, v8, Llx5;->a:Ljava/lang/String;

    new-instance v9, Landroidx/media3/common/b;

    invoke-direct {v9, v8}, Landroidx/media3/common/b;-><init>(Llx5;)V

    new-instance v8, Lj74;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v10, v9}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v0, Lrc4;->b:Lc34;

    new-instance v14, Lgw8;

    const/16 v9, 0x16

    invoke-direct {v14, v9, v8}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lmn9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li98;

    iget-object v10, v10, Li98;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ls88;

    invoke-direct {v11}, Ls88;-><init>()V

    new-instance v12, Lz74;

    invoke-direct {v12}, Lz74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v24, Lfac;->e:Lfac;

    new-instance v15, Ly88;

    invoke-direct {v15}, Ly88;-><init>()V

    sget-object v31, Le98;->d:Le98;

    if-nez v10, :cond_9

    move-object/from16 v18, v4

    goto :goto_3

    :cond_9
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_3
    iget-object v10, v12, Lz74;->e:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_b

    iget-object v10, v12, Lz74;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    move v10, v7

    goto :goto_5

    :cond_b
    :goto_4
    move v10, v2

    :goto_5
    invoke-static {v10}, Lime;->s(Z)V

    if-eqz v18, :cond_d

    new-instance v10, Lb98;

    iget-object v7, v12, Lz74;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_c

    new-instance v7, Lx88;

    invoke-direct {v7, v12}, Lx88;-><init>(Lz74;)V

    move-object/from16 v20, v7

    goto :goto_6

    :cond_c
    move-object/from16 v20, v4

    :goto_6
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v27}, Lb98;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx88;Lq88;Ljava/util/List;Ljava/lang/String;Lqv6;Ljava/lang/Object;J)V

    goto :goto_7

    :cond_d
    move-object v10, v4

    :goto_7
    new-instance v12, Lm98;

    new-instance v7, Lw88;

    invoke-direct {v7, v11}, Lu88;-><init>(Ls88;)V

    new-instance v11, La98;

    invoke-direct {v11, v15}, La98;-><init>(Ly88;)V

    sget-object v30, Lza8;->J:Lza8;

    const-string v26, ""

    move-object/from16 v25, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v31}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfjb;

    iget-object v10, v12, Lm98;->b:Lb98;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lm98;->b:Lb98;

    iget-object v10, v10, Lb98;->c:Lx88;

    if-nez v10, :cond_e

    sget-object v8, Lqr4;->a:Lmr4;

    move-object v15, v8

    goto :goto_9

    :cond_e
    monitor-enter v8

    :try_start_3
    invoke-virtual {v10, v4}, Lx88;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v10}, Ld7g;->r(Lx88;)Lfa4;

    move-result-object v10

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_f
    move-object v10, v4

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v10

    :goto_9
    const/high16 v17, 0x100000

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lfjb;-><init>(Lm98;Lc34;Lgw8;Lqr4;Lmn9;I)V

    aput-object v7, v6, v9

    goto :goto_b

    :goto_a
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    iget-object v7, v0, Lrc4;->b:Lc34;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmn9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li98;

    new-instance v11, Lzld;

    invoke-direct {v11, v10, v7, v8}, Lzld;-><init>(Li98;Lc34;Lmn9;)V

    aput-object v11, v6, v9

    :goto_b
    add-int/2addr v3, v2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v3, Lxp8;

    invoke-direct {v3, v6}, Lxp8;-><init>([Lrj0;)V

    :cond_12
    move-object v8, v3

    iget-object v0, v1, Lm98;->e:Lw88;

    iget-wide v9, v0, Lu88;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-nez v3, :cond_13

    iget-wide v3, v0, Lu88;->d:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_13

    iget-boolean v3, v0, Lu88;->f:Z

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    new-instance v3, Lb43;

    iget-wide v11, v0, Lu88;->d:J

    iget-boolean v4, v0, Lu88;->g:Z

    xor-int/lit8 v13, v4, 0x1

    iget-boolean v14, v0, Lu88;->e:Z

    iget-boolean v15, v0, Lu88;->f:Z

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lb43;-><init>(Lrj0;JJZZZ)V

    move-object v8, v3

    :goto_c
    iget-object v0, v1, Lm98;->b:Lb98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lm98;->b:Lb98;

    iget-object v0, v0, Lb98;->d:Lq88;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    :goto_d
    return-object v8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    iget-object v0, v1, Lm98;->b:Lb98;

    iget-wide v0, v0, Lb98;->i:J

    sget v0, Lz2f;->a:I

    throw v4
.end method
