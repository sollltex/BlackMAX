.class public final Lne9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Landroid/os/Bundle;

.field public f:I

.field public final synthetic g:Len8;

.field public final synthetic h:Lte9;


# direct methods
.method public constructor <init>(Len8;Lte9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lne9;->g:Len8;

    iput-object p2, p0, Lne9;->h:Lte9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lne9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lne9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lne9;

    iget-object v0, p0, Lne9;->g:Len8;

    iget-object p0, p0, Lne9;->h:Lte9;

    invoke-direct {p1, v0, p0, p2}, Lne9;-><init>(Len8;Lte9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lox3;->a:Lox3;

    iget v0, v1, Lne9;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lne9;->e:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v1, Lne9;->g:Len8;

    instance-of v7, v0, Lxd9;

    if-eqz v7, :cond_16

    const-string v7, "MediaMetadata.Extra.CHAT_ID"

    check-cast v0, Lxd9;

    iget-wide v8, v0, Lxd9;->f:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lfla;

    invoke-direct {v8, v7, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    iget-object v7, v1, Lne9;->g:Len8;

    check-cast v7, Lxd9;

    iget-wide v9, v7, Lxd9;->g:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lfla;

    invoke-direct {v9, v0, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ATTACH_ID"

    iget-object v7, v1, Lne9;->g:Len8;

    check-cast v7, Lxd9;

    iget-object v7, v7, Lxd9;->h:Ljava/lang/String;

    new-instance v10, Lfla;

    invoke-direct {v10, v0, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10}, [Lfla;

    move-result-object v0

    invoke-static {v0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v14, Lde9;

    iget-object v15, v1, Lne9;->h:Lte9;

    iget-object v0, v1, Lne9;->g:Len8;

    check-cast v0, Lxd9;

    iget-wide v10, v0, Lxd9;->g:J

    iget-object v12, v0, Lxd9;->h:Ljava/lang/String;

    iget-object v13, v0, Lxd9;->i:Ljava/lang/String;

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v13

    invoke-direct/range {v8 .. v13}, Lde9;-><init>(Lte9;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lne9;->e:Landroid/os/Bundle;

    iput v6, v1, Lne9;->f:I

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "expires"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v15, Lte9;->e:Ln33;

    check-cast v8, Latc;

    invoke-virtual {v8}, Latc;->n()J

    move-result-wide v8

    if-eqz v0, :cond_3

    invoke-static {v0}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    :goto_0
    cmp-long v0, v8, v10

    if-ltz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v8, Llec;

    invoke-direct {v8, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Llec;

    if-eqz v9, :cond_5

    move-object v0, v8

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v15, Lte9;->g:Li7a;

    iget-wide v9, v14, Lzi0;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Li7a;->a()Luo4;

    move-result-object v8

    iget-object v8, v8, Luo4;->b:Lm0g;

    check-cast v8, Lw94;

    invoke-virtual {v8, v9}, Lw94;->d(Ljava/lang/String;)Lfn4;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v8, v8, Lfn4;->b:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    if-nez v0, :cond_8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v14, v1}, Lde9;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v14, v7

    :goto_7
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_15

    invoke-static/range {v19 .. v19}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v0, v1, Lne9;->h:Lte9;

    iget-object v7, v1, Lne9;->g:Len8;

    check-cast v7, Lxd9;

    iget-wide v7, v7, Lxd9;->g:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v16, Ln98;->c:Ln98;

    iget-object v7, v1, Lne9;->g:Len8;

    check-cast v7, Lxd9;

    iget-object v13, v7, Lxd9;->j:Ljava/lang/String;

    iget-object v12, v7, Lxd9;->k:Ljava/lang/String;

    sget v7, Lte9;->K:I

    iget-object v7, v0, Lte9;->b:Ltde;

    check-cast v7, Lm6a;

    invoke-virtual {v7}, Lm6a;->c()Lcv7;

    move-result-object v15

    new-instance v11, Loe9;

    const/16 v17, 0x0

    move-object v7, v11

    move-object v8, v0

    move-object/from16 v9, v19

    move-object v5, v11

    move-object/from16 v11, v16

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Loe9;-><init>(Lte9;Ljava/lang/String;Ljava/lang/String;Ln98;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v3, v5, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object v0, v1, Lne9;->h:Lte9;

    iget-object v5, v1, Lne9;->g:Len8;

    check-cast v5, Lxd9;

    iget-wide v13, v5, Lxd9;->g:J

    iget-object v6, v5, Lxd9;->h:Ljava/lang/String;

    iget-wide v11, v5, Lxd9;->f:J

    iput-object v3, v1, Lne9;->e:Landroid/os/Bundle;

    iput v4, v1, Lne9;->f:I

    iget-object v5, v0, Lte9;->g:Li7a;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Li7a;->a()Luo4;

    move-result-object v8

    iget-object v8, v8, Luo4;->b:Lm0g;

    check-cast v8, Lw94;

    invoke-virtual {v8, v7}, Lw94;->d(Ljava/lang/String;)Lfn4;

    move-result-object v7

    if-eqz v7, :cond_d

    iget v8, v7, Lfn4;->b:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    goto :goto_a

    :cond_b
    iget-object v7, v7, Lfn4;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v7, v7, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v8, Ln98;->a:Lqv7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "MediaItemType"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Li7a;->d:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxjd;

    invoke-virtual {v8, v7}, Lxjd;->i(Ljava/lang/String;)Li94;

    move-result-object v8

    invoke-static {v8}, Lzs3;->a(Lzs3;)J

    move-result-wide v8

    iget-object v5, v5, Li7a;->d:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxjd;

    monitor-enter v5

    :try_start_1
    iget-object v10, v5, Lxjd;->c:Li79;

    invoke-virtual {v10, v7}, Li79;->g(Ljava/lang/String;)Lxx0;

    move-result-object v7

    if-eqz v7, :cond_c

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v3, v4, v8, v9}, Lxx0;->a(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v3, v3, v8

    if-ltz v3, :cond_c

    const/16 v18, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    :goto_8
    monitor-exit v5

    move/from16 v5, v18

    goto :goto_b

    :goto_9
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_12

    iget-object v1, v0, Lte9;->d:Lur8;

    invoke-virtual {v1, v13, v14}, Lur8;->q(J)Lwr8;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v1, Lwr8;->o:Lbgc;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lbgc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj30;

    iget-object v5, v5, Lj30;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v3, v4

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Lj30;

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_11

    iget-object v3, v3, Lj30;->o:Lb30;

    sget-object v4, Lb30;->c:Lb30;

    if-eq v3, v4, :cond_11

    iget-object v0, v0, Lte9;->d:Lur8;

    invoke-virtual {v0, v1, v6, v4}, Lur8;->u(Lwr8;Ljava/lang/String;Lb30;)Lzp8;

    :cond_11
    sget-object v0, Lqxe;->a:Lqxe;

    goto/16 :goto_e

    :cond_12
    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lfla;

    invoke-direct {v5, v3, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MediaMetadata.Extra.ATTACH_ID"

    new-instance v4, Lfla;

    invoke-direct {v4, v3, v6}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lfla;

    invoke-direct {v8, v3, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v8}, [Lfla;

    move-result-object v3

    invoke-static {v3}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lte9;->g:Li7a;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v19

    move-object/from16 v9, v16

    move-wide/from16 v21, v11

    move-object v11, v5

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lte9;->j(Ljava/lang/String;Ljava/lang/String;Ln98;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lm98;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lm98;->b:Lb98;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lb98;->a:Landroid/net/Uri;

    if-eqz v5, :cond_13

    invoke-static {v5, v3}, Laxf;->M(Landroid/net/Uri;Lm98;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v7, Landroidx/media3/exoplayer/offline/DownloadRequest;

    sget-object v8, Lqv6;->b:Ljr5;

    sget-object v27, Lfac;->e:Lfac;

    iget-object v8, v3, Lm98;->a:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v30}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    iget-object v5, v4, Li7a;->c:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv7;

    iget-object v5, v5, Lfv7;->a:Lcv7;

    invoke-virtual {v5}, Lcv7;->getImmediate()Lcv7;

    move-result-object v5

    sget-object v8, Ldz4;->a:Ldz4;

    new-instance v9, Lho6;

    const/16 v10, 0x1c

    invoke-direct {v9, v4, v10, v7}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v8, v9}, Lix3;->dispatch(Lgx3;Ljava/lang/Runnable;)V

    :cond_13
    iget-object v3, v3, Lm98;->a:Ljava/lang/String;

    new-instance v5, Lh7a;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v7}, Lh7a;-><init>(Li7a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lzu0;->n(Lg56;)Luq1;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lzu0;->l(Lkm5;II)Lkm5;

    move-result-object v3

    iget-object v4, v0, Lte9;->b:Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->c()Lcv7;

    move-result-object v4

    invoke-static {v3, v4}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v3

    new-instance v4, Lke9;

    move-object v15, v4

    move-wide/from16 v16, v13

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lke9;-><init>(JLjava/lang/String;Ljava/lang/String;Lte9;J)V

    invoke-interface {v3, v4, v1}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lox3;->a:Lox3;

    if-ne v0, v1, :cond_14

    goto :goto_e

    :cond_14
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_e
    if-ne v0, v2, :cond_17

    return-object v2

    :cond_15
    :goto_f
    sget v0, Lte9;->K:I

    const-string v0, "te9"

    iget-object v1, v1, Lne9;->g:Len8;

    check-cast v1, Lxd9;

    iget-object v1, v1, Lxd9;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid audio url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_16
    instance-of v2, v0, Lyd9;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lne9;->h:Lte9;

    iget-object v3, v2, Lte9;->c:Lzj5;

    check-cast v0, Lyd9;

    iget-wide v4, v0, Lyd9;->f:J

    invoke-virtual {v3, v4, v5}, Lzj5;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lne9;->g:Len8;

    check-cast v0, Lyd9;

    iget-wide v0, v0, Lyd9;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln98;->d:Ln98;

    iget-object v0, v2, Lte9;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->c()Lcv7;

    move-result-object v0

    new-instance v1, Loe9;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v11}, Loe9;-><init>(Lte9;Ljava/lang/String;Ljava/lang/String;Ln98;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_17
    :goto_10
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
