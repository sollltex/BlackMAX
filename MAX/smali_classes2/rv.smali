.class public final Lrv;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrv;->d:I

    .line 1
    invoke-direct {p0, p2, p3}, Lym;-><init>(J)V

    .line 2
    iput p1, p0, Lrv;->f:I

    .line 3
    iput-wide p4, p0, Lrv;->e:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrv;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    .line 5
    iput-wide p3, p0, Lrv;->e:J

    .line 6
    iput p5, p0, Lrv;->f:I

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v3, 0x3

    iget v6, v0, Lrv;->d:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lqp3;

    invoke-virtual/range {p0 .. p0}, Lym;->l()Lmv0;

    move-result-object v2

    new-instance v9, Lrp3;

    iget-object v6, v1, Lqp3;->c:Ljava/util/List;

    iget-object v7, v1, Lqp3;->d:Ljava/util/List;

    iget v8, v1, Lqp3;->e:I

    iget-wide v4, v0, Lym;->a:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lrp3;-><init>(JLjava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v9}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lsv;

    iget-object v7, v0, Lym;->c:Lzm;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    iget-object v7, v7, Lzm;->s:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv;

    iget v9, v0, Lrv;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    const/4 v9, 0x2

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    iget-object v12, v6, Lsv;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v11, v6, Lsv;->d:Ljava/util/List;

    iget-object v12, v7, Luv;->f:Losc;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvc;

    iget-object v15, v14, Lcvc;->a:Lzoc;

    sget-object v5, Lzoc;->j:Lzoc;

    if-ne v15, v5, :cond_2

    new-instance v5, Ljzd;

    iget-object v15, v14, Lcvc;->b:Ljava/lang/String;

    iget-object v14, v14, Lcvc;->d:Ljava/util/List;

    invoke-direct {v5, v15, v14}, Ljzd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lzoc;->k:Lzoc;

    if-ne v15, v5, :cond_3

    new-instance v5, Luxd;

    iget-object v15, v14, Lcvc;->b:Ljava/lang/String;

    iget-object v4, v14, Lcvc;->e:Ljava/util/List;

    iget-wide v1, v14, Lcvc;->g:J

    invoke-direct {v5, v1, v2, v15, v4}, Luxd;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lzoc;->l:Lzoc;

    if-ne v15, v1, :cond_4

    iget-object v1, v14, Lcvc;->k:Ljava/util/List;

    invoke-static {v1}, Lix7;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v14, Lcvc;->l:Ljava/util/List;

    invoke-static {v2, v12}, Lix7;->p(Ljava/util/List;Losc;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lt4c;

    iget-object v4, v14, Lcvc;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Lt4c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown section "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ix7"

    invoke-static {v2, v1, v8}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v1, v7, Luv;->a:Ldwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvc;

    iget v11, v5, Ldvc;->a:I

    invoke-static {v11}, Llu1;->s(I)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_7

    if-eq v11, v3, :cond_6

    goto :goto_2

    :cond_6
    check-cast v5, Lt4c;

    iget-object v5, v5, Lt4c;->c:Ljava/util/List;

    invoke-static {v5}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v5

    new-instance v11, Lzlc;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lzlc;-><init>(I)V

    new-instance v12, Lnv9;

    const/4 v14, 0x1

    invoke-direct {v12, v5, v11, v14}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v5, Lqd1;

    const-class v11, Lywd;

    const/16 v14, 0xc

    invoke-direct {v5, v14, v11}, Lqd1;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lyw9;

    invoke-direct {v11, v12, v5, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v5, Lzlc;

    const/16 v12, 0x13

    invoke-direct {v5, v12}, Lzlc;-><init>(I)V

    new-instance v12, Lyw9;

    invoke-direct {v12, v11, v5, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v12}, Lkv9;->v()Lpv9;

    move-result-object v5

    invoke-virtual {v5}, Lrkd;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v5}, Ldwd;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v5, Ljzd;

    iget-object v5, v5, Ljzd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ldwd;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v11, v13

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Luv;->a:Ldwd;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v11}, Ldwd;->h(Ljava/util/List;)V

    invoke-virtual {v1, v11}, Ldwd;->g(Ljava/util/List;)V

    new-instance v2, Lzvd;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lzvd;-><init>(Ldwd;I)V

    new-instance v4, Lzlc;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lzlc;-><init>(I)V

    iget-object v5, v1, Ldwd;->h:Lxoc;

    invoke-static {v2, v5, v8, v4, v8}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_a
    const/4 v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-ne v9, v1, :cond_b

    iget-object v1, v7, Luv;->b:Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    iget-wide v4, v6, Lsv;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "user.stickersLastSync"

    invoke-virtual {v1, v4, v2}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x5

    if-eq v9, v1, :cond_d

    const/4 v1, 0x4

    if-ne v9, v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xa

    if-ne v9, v1, :cond_12

    iget-object v1, v7, Luv;->g:Lqk;

    iget-object v2, v6, Lsv;->d:Ljava/util/List;

    iget-object v4, v6, Lsv;->h:Ljava/util/Map;

    iget-wide v11, v6, Lsv;->c:J

    iget-object v5, v1, Lqk;->c:Ln33;

    check-cast v5, Latc;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "user.reactionsLastSync"

    invoke-virtual {v5, v11, v9}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v1, Lqk;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lqx3;->b:Lqx3;

    new-instance v11, Ljk;

    invoke-direct {v11, v1, v2, v4, v8}, Ljk;-><init>(Lqk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v5, v8, v9, v11, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v4

    sget-object v5, Lqk;->p:[Lza7;

    aget-object v2, v5, v2

    iget-object v5, v1, Lqk;->l:Lye;

    invoke-virtual {v5, v1, v2, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    const-string v1, "uv"

    const-string v2, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v4, v6, Lsv;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Luv;->b:Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    iget-wide v4, v6, Lsv;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "user.favoritesLastSync"

    invoke-virtual {v1, v4, v2}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Luv;->d:Lec5;

    iget-object v2, v6, Lsv;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvc;

    iget-object v5, v4, Lcvc;->b:Ljava/lang/String;

    const-string v9, "FAVORITE_STICKER_SETS"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v13, v4, Lcvc;->g:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, v4, Lcvc;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v4, v4, Lcvc;->e:Ljava/util/List;

    filled-new-array {v4, v5, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v15, "ec5"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v15, v3, v5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9}, Lec5;->g(J)V

    invoke-virtual {v1}, Lec5;->b()Lky9;

    move-result-object v3

    new-instance v5, Le82;

    const/16 v8, 0x9

    invoke-direct {v5, v8, v4}, Le82;-><init>(ILjava/util/List;)V

    new-instance v4, Lpa3;

    const/4 v8, 0x2

    invoke-direct {v4, v3, v8, v5}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lec5;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxoc;

    invoke-virtual {v4, v3}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v3

    new-instance v4, Lja4;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lja4;-><init>(I)V

    new-instance v8, Loe4;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Loe4;-><init>(I)V

    new-instance v9, Lsq1;

    const/4 v15, 0x0

    invoke-direct {v9, v8, v15, v4}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Loa3;->i(Lza3;)V

    iget-object v3, v1, Lec5;->i:Ldc3;

    invoke-virtual {v3, v9}, Ldc3;->a(Lcm4;)Z

    cmp-long v3, v13, v11

    if-eqz v3, :cond_f

    invoke-virtual {v1, v13, v14}, Lec5;->c(J)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    :cond_f
    :goto_6
    const/4 v3, 0x3

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    iget-object v1, v7, Luv;->e:Lzc5;

    iget-object v2, v6, Lsv;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvc;

    iget-object v4, v3, Lcvc;->b:Ljava/lang/String;

    const-string v5, "FAVORITE_STICKERS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-wide v4, v3, Lcvc;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v13, v3, Lcvc;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v3, v3, Lcvc;->d:Ljava/util/List;

    filled-new-array {v3, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "zc5"

    const-string v15, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v15, v8}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, Lzc5;->f(J)V

    iget-object v8, v1, Lzc5;->a:Lum4;

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub5;

    invoke-virtual {v8}, Lub5;->a()Ldld;

    move-result-object v8

    new-instance v9, Le82;

    const/4 v13, 0x6

    invoke-direct {v9, v13, v3}, Le82;-><init>(ILjava/util/List;)V

    new-instance v13, Lpa3;

    const/4 v14, 0x2

    invoke-direct {v13, v8, v14, v9}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v1, Lzc5;->c:Lum4;

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxoc;

    invoke-virtual {v13, v8}, Loa3;->k(Lxoc;)Lya3;

    move-result-object v8

    new-instance v9, Lvb5;

    invoke-direct {v9, v14, v3}, Lvb5;-><init>(ILjava/util/List;)V

    new-instance v13, Le82;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v3}, Le82;-><init>(ILjava/util/List;)V

    new-instance v3, Lsq1;

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v9}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Loa3;->i(Lza3;)V

    iget-object v8, v1, Lzc5;->h:Ldc3;

    invoke-virtual {v8, v3}, Ldc3;->a(Lcm4;)Z

    cmp-long v3, v4, v11

    if-eqz v3, :cond_11

    invoke-virtual {v1, v4, v5}, Lzc5;->b(J)V

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v1, v6, Lsv;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v6, Lsv;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v7, Luv;->a:Ldwd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ldwd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvd;

    if-eqz v3, :cond_14

    iget-wide v3, v3, Ltvd;->e:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-gez v3, :cond_13

    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v10}, Ln0c;->Y(Ljava/util/List;)V

    invoke-static {v10}, Ln0c;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Luv;->c:Lzl;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v2}, Lzl;->c(ILjava/util/List;)V

    goto :goto_a

    :cond_16
    iget-object v1, v6, Lsv;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_d

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Luv;->d:Lec5;

    iget-object v3, v3, Lec5;->h:Lvl0;

    invoke-virtual {v3}, Lvl0;->A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxd;

    iget-wide v9, v8, Lbxd;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_19

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v8, Lbxd;->f:J

    cmp-long v8, v11, v9

    if-ltz v8, :cond_19

    goto :goto_b

    :cond_1a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v7, Luv;->c:Lzl;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lzl;->c(ILjava/util/List;)V

    :cond_1c
    :goto_d
    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_1d

    move-object v8, v1

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v8}, Lzm;->b()Lmv0;

    move-result-object v1

    new-instance v2, Ltv;

    iget-wide v3, v0, Lym;->a:J

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Ltv;-><init>(JI)V

    invoke-virtual {v1, v2}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lyde;)V
    .locals 4

    iget v0, p0, Lrv;->d:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lpde;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzm;->b()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmee;
    .locals 4

    iget v0, p0, Lrv;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvq2;

    iget v1, p0, Lrv;->f:I

    iget-wide v2, p0, Lrv;->e:J

    invoke-direct {v0, v2, v3, v1}, Lvq2;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbv;

    iget v1, p0, Lrv;->f:I

    iget-wide v2, p0, Lrv;->e:J

    invoke-direct {v0, v1, v2, v3}, Lbv;-><init>(IJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
