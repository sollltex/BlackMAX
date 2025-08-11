.class public final Lone/me/link/interceptor/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lone/me/link/interceptor/r;->a:Lxd7;

    move-object v1, p2

    iput-object v1, v0, Lone/me/link/interceptor/r;->b:Lxd7;

    move-object v1, p6

    iput-object v1, v0, Lone/me/link/interceptor/r;->c:Lxd7;

    move-object v1, p4

    iput-object v1, v0, Lone/me/link/interceptor/r;->d:Lxd7;

    move-object v1, p7

    iput-object v1, v0, Lone/me/link/interceptor/r;->e:Lxd7;

    move-object v1, p3

    iput-object v1, v0, Lone/me/link/interceptor/r;->f:Lxd7;

    move-object v1, p8

    iput-object v1, v0, Lone/me/link/interceptor/r;->g:Lxd7;

    move-object v1, p9

    iput-object v1, v0, Lone/me/link/interceptor/r;->h:Lxd7;

    move-object v1, p10

    iput-object v1, v0, Lone/me/link/interceptor/r;->i:Lxd7;

    move-object v1, p5

    iput-object v1, v0, Lone/me/link/interceptor/r;->j:Lxd7;

    move-object v1, p11

    iput-object v1, v0, Lone/me/link/interceptor/r;->k:Lxd7;

    move-object v1, p12

    iput-object v1, v0, Lone/me/link/interceptor/r;->l:Lxd7;

    move-object v1, p13

    iput-object v1, v0, Lone/me/link/interceptor/r;->m:Lxd7;

    move-object/from16 v1, p14

    iput-object v1, v0, Lone/me/link/interceptor/r;->n:Lxd7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lone/me/link/interceptor/r;->o:Lxd7;

    move-object/from16 v1, p16

    iput-object v1, v0, Lone/me/link/interceptor/r;->p:Lxd7;

    move-object/from16 v1, p17

    iput-object v1, v0, Lone/me/link/interceptor/r;->q:Lxd7;

    const-class v1, Lone/me/link/interceptor/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lone/me/link/interceptor/r;Lmm5;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lki7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lki7;

    iget v3, v2, Lki7;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lki7;->l:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lki7;

    invoke-direct {v2, v11, v0}, Lki7;-><init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lki7;->j:Ljava/lang/Object;

    sget-object v14, Lox3;->a:Lox3;

    iget v2, v13, Lki7;->l:I

    sget-object v15, Lqxe;->a:Lqxe;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v13, Lki7;->i:Ljava/lang/Throwable;

    iget-object v2, v13, Lki7;->h:Ljava/lang/Object;

    iget-object v3, v13, Lki7;->g:Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v4, v13, Lki7;->f:Landroid/net/Uri;

    iget-object v5, v13, Lki7;->e:Lmm5;

    iget-object v6, v13, Lki7;->d:Ljava/lang/Object;

    check-cast v6, Lone/me/link/interceptor/r;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v20, v15

    const/4 v11, 0x0

    move-object v15, v14

    move-object v14, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_2e

    :pswitch_1
    iget-object v1, v13, Lki7;->g:Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v13, Lki7;->f:Landroid/net/Uri;

    iget-object v3, v13, Lki7;->e:Lmm5;

    iget-object v4, v13, Lki7;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/link/interceptor/r;

    :try_start_0
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v15

    const/4 v11, 0x0

    move-object v15, v14

    move-object v14, v3

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    move-object/from16 v20, v15

    const/4 v11, 0x0

    move-object v15, v14

    move-object v14, v3

    goto/16 :goto_2c

    :pswitch_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v20, v15

    goto/16 :goto_23

    :pswitch_3
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v11, Lone/me/link/interceptor/r;->q:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1a;

    invoke-virtual {v0}, Lu1a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lone/me/link/interceptor/r;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3a;

    invoke-virtual {v0}, Lc3a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v9, v14

    move-object/from16 v20, v15

    move-object v14, v12

    goto/16 :goto_32

    :cond_2
    iget-object v0, v11, Lone/me/link/interceptor/r;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/a;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lru/ok/messages/utils/a;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v11, Lone/me/link/interceptor/r;->n:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln64;

    iget-object v0, v0, Ln64;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li64;

    invoke-virtual {v0, v8}, Li64;->a(Landroid/net/Uri;)Lfla;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    invoke-virtual {v11, v8}, Lone/me/link/interceptor/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v2, v13, Lki7;->l:I

    invoke-interface {v12, v0, v13}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_33

    :cond_3
    :goto_2
    move-object v14, v15

    goto/16 :goto_33

    :cond_4
    iget-object v0, v11, Lone/me/link/interceptor/r;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/ok/messages/utils/a;

    iget-object v0, v11, Lone/me/link/interceptor/r;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu82;

    iget-object v0, v11, Lone/me/link/interceptor/r;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-object v5, v11, Lone/me/link/interceptor/r;->p:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lru/ok/messages/utils/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lru/ok/messages/utils/a;->a:Ljava/lang/String;

    const-string v10, "://"

    invoke-static {v9, v2, v10, v7}, Lhlc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lru/ok/messages/utils/a;->b:Ljava/lang/String;

    invoke-static {v2, v6, v10, v7}, Lhlc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_9
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_a
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    iget-object v2, v3, Lru/ok/messages/utils/a;->l:Ljava/lang/String;

    iget-object v9, v3, Lru/ok/messages/utils/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-ne v10, v15, :cond_15

    iget-object v10, v3, Lru/ok/messages/utils/a;->o:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    invoke-direct {v1, v0, v10}, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_6
    move-object v12, v1

    :goto_7
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v10, v3, Lru/ok/messages/utils/a;->p:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "id"

    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_d

    check-cast v5, Lec2;

    iget-object v0, v5, Lec2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr5;

    if-eqz v0, :cond_c

    new-instance v1, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;

    iget-object v0, v0, Lyr5;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    invoke-direct {v0, v10}, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_7

    :cond_d
    const-string v5, "@"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v21, v14

    if-nez v10, :cond_f

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_e

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_e

    iget-object v14, v3, Lru/ok/messages/utils/a;->k:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    const/4 v14, -0x1

    :goto_8
    const/4 v15, -0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v14, 0x0

    goto :goto_8

    :goto_a
    if-eq v14, v15, :cond_17

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_10
    iget-object v5, v0, Lbl3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrj3;

    move-object/from16 v22, v5

    iget-object v5, v15, Lrj3;->a:Lnl3;

    iget-object v5, v5, Lnl3;->c:Lml3;

    iget-object v5, v5, Lml3;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_11

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5, v14}, Laxf;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v5, v22

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lrj3;->n()J

    move-result-wide v27

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v29, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    :goto_e
    move-object v12, v0

    move-object/from16 v22, v13

    goto/16 :goto_5

    :cond_14
    if-eqz v10, :cond_17

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$UnknownContact;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v39}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto :goto_e

    :cond_15
    move-object/from16 v21, v14

    goto :goto_f

    :cond_16
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    :cond_17
    :goto_f
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Laxf;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    move-object/from16 v22, v13

    goto/16 :goto_4

    :cond_18
    const-string v5, "uid"

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    const-wide/16 v14, -0x1

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v41, v22

    move-object/from16 v22, v13

    move-wide/from16 v12, v41

    goto :goto_10

    :catch_0
    move-object/from16 v22, v13

    move-wide v12, v14

    :goto_10
    cmp-long v5, v12, v14

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v13, v5}, Lbl3;->i(JZ)Lrj3;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lrj3;->n()J

    move-result-wide v28

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    :goto_11
    move-object v12, v0

    goto/16 :goto_5

    :cond_19
    move-object/from16 v22, v13

    :cond_1a
    const-string v5, "cid"

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_12

    :catch_1
    move-wide/from16 v12, v16

    :goto_12
    cmp-long v5, v12, v16

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v12, v13}, Lu82;->z(J)Lj52;

    move-result-object v5

    if-nez v5, :cond_1c

    iget-object v5, v4, Lu82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj52;

    if-eqz v7, :cond_1b

    move-object v5, v7

    goto :goto_13

    :cond_1b
    invoke-virtual {v4}, Lu82;->e()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj52;

    :cond_1c
    :goto_13
    if-eqz v5, :cond_1d

    iget-wide v0, v5, Lj52;->a:J

    new-instance v2, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v30, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-direct/range {v23 .. v31}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    move-object v12, v2

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1e

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v7, v3, Lru/ok/messages/utils/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto/16 :goto_11

    :cond_1e
    new-instance v7, Loj7;

    const/4 v10, 0x1

    invoke-direct {v7, v3, v10}, Loj7;-><init>(Lru/ok/messages/utils/a;I)V

    invoke-virtual {v3, v8, v7}, Lru/ok/messages/utils/a;->c(Landroid/net/Uri;Ll2b;)Lqj7;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_1f
    iget-object v0, v0, Lbl3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_20
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrj3;

    iget-object v13, v12, Lrj3;->a:Lnl3;

    iget-object v13, v13, Lnl3;->c:Lml3;

    iget-object v13, v13, Lml3;->p:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_21

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Loj7;

    const/4 v15, 0x1

    invoke-direct {v14, v3, v15}, Loj7;-><init>(Lru/ok/messages/utils/a;I)V

    invoke-virtual {v3, v13, v14}, Lru/ok/messages/utils/a;->c(Landroid/net/Uri;Ll2b;)Lqj7;

    move-result-object v13

    invoke-virtual {v7, v13}, Lqj7;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_15

    :cond_21
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_20

    if-nez v10, :cond_22

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    if-nez v10, :cond_24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_24
    move-object v0, v10

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj3;

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v28

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x2

    if-eq v7, v10, :cond_26

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "stickerset"

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_17

    :cond_27
    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    :goto_17
    move-wide/from16 v30, v16

    goto :goto_1a

    :cond_29
    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v7, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_18
    move-wide/from16 v30, v12

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_19

    :cond_2a
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_18

    :goto_19
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Can\'t parse to long %s from uri %s"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "ru.ok.messages.utils.a"

    invoke-static {v10, v7, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_1a
    cmp-long v0, v30, v16

    if-lez v0, :cond_2b

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v28, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto/16 :goto_11

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2c

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;

    invoke-direct {v0, v5}, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_1b

    :cond_2d
    const/4 v10, 0x0

    :goto_1b
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lru/ok/messages/utils/a;->b(Lu82;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$JoinLink;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto/16 :goto_11

    :cond_2e
    const/4 v15, 0x0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj52;

    invoke-static {v10}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    :try_start_4
    invoke-static {v10}, Lz27;->m(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "zp8"

    const-string v3, "decodeServerId error: %s"

    invoke-static {v2, v3, v0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_2f

    iget-wide v0, v1, Lj52;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    new-instance v2, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-direct/range {v23 .. v31}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    :goto_1d
    move-object v12, v2

    goto :goto_20

    :cond_2f
    iget-wide v0, v1, Lj52;->a:J

    new-instance v2, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v39, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v32, v2

    move-wide/from16 v33, v0

    invoke-direct/range {v32 .. v40}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto :goto_1d

    :cond_30
    iget-wide v0, v1, Lj52;->a:J

    new-instance v2, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v30, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-direct/range {v23 .. v31}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto :goto_1d

    :goto_1e
    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;

    invoke-direct {v0}, Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;-><init>()V

    move-object v12, v0

    goto :goto_20

    :goto_1f
    const/4 v12, 0x0

    :goto_20
    iget-object v0, v11, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_32

    :cond_31
    const/4 v10, 0x0

    goto :goto_21

    :cond_32
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", deeplinkdata = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v1, v2, v0, v3, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    if-nez v12, :cond_34

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-direct {v0, v8}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x3

    move-object/from16 v13, v22

    iput v1, v13, Lki7;->l:I

    move-object/from16 v14, p1

    invoke-interface {v14, v0, v13}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v21

    if-ne v0, v9, :cond_33

    :goto_22
    move-object v14, v9

    goto/16 :goto_33

    :cond_33
    :goto_23
    move-object/from16 v14, v20

    goto/16 :goto_33

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;

    if-eqz v0, :cond_36

    iget-object v0, v11, Lone/me/link/interceptor/r;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Lce5;->s()Z

    move-result v0

    if-eqz v0, :cond_36

    check-cast v12, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;

    iget-object v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v13, Lki7;->l:I

    new-instance v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-direct {v1, v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v1, v13}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_35

    goto :goto_24

    :cond_35
    move-object/from16 v0, v20

    :goto_24
    if-ne v0, v9, :cond_33

    goto :goto_22

    :cond_36
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;

    if-eqz v0, :cond_37

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;->a:Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    const/4 v1, 0x5

    iput v1, v13, Lki7;->l:I

    invoke-interface {v14, v0, v13}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto :goto_22

    :cond_37
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    if-eqz v0, :cond_38

    move-object v0, v12

    check-cast v0, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    iget-object v0, v0, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;->e:Landroid/net/Uri;

    const/4 v1, 0x6

    iput v1, v13, Lki7;->l:I

    invoke-virtual {v11, v14, v12, v0, v13}, Lone/me/link/interceptor/r;->i(Lmm5;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto :goto_22

    :cond_38
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;

    if-eqz v0, :cond_39

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    check-cast v12, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;

    iget-object v1, v12, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput v1, v13, Lki7;->l:I

    invoke-interface {v14, v0, v13}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto :goto_22

    :cond_39
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    if-eqz v0, :cond_3a

    check-cast v12, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    const/16 v1, 0x8

    iput v1, v13, Lki7;->l:I

    invoke-virtual {v11, v14, v12, v13}, Lone/me/link/interceptor/r;->g(Lmm5;Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto/16 :goto_22

    :cond_3a
    iget-wide v4, v12, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_3b

    goto :goto_28

    :cond_3b
    iget-wide v0, v12, Lru/ok/messages/utils/Links$DeepLinkData;->b:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_25

    :cond_3c
    move v0, v15

    :goto_25
    if-nez v0, :cond_40

    iget-wide v0, v12, Lru/ok/messages/utils/Links$DeepLinkData;->c:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_26

    :cond_3d
    move v0, v15

    :goto_26
    if-nez v0, :cond_40

    iget-wide v0, v12, Lru/ok/messages/utils/Links$DeepLinkData;->d:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_27

    :cond_3e
    move v0, v15

    :goto_27
    if-eqz v0, :cond_3f

    goto :goto_28

    :cond_3f
    const/16 v0, 0x9

    iput v0, v13, Lki7;->l:I

    invoke-virtual {v11, v14, v12, v8, v13}, Lone/me/link/interceptor/r;->i(Lmm5;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto/16 :goto_22

    :cond_40
    :goto_28
    iget-wide v6, v12, Lru/ok/messages/utils/Links$DeepLinkData;->b:J

    cmp-long v0, v6, v16

    if-lez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_29

    :cond_41
    move v0, v15

    :goto_29
    if-eqz v0, :cond_45

    :try_start_5
    iput-object v11, v13, Lki7;->d:Ljava/lang/Object;

    iput-object v14, v13, Lki7;->e:Lmm5;

    iput-object v8, v13, Lki7;->f:Landroid/net/Uri;

    iput-object v12, v13, Lki7;->g:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v0, 0xa

    iput v0, v13, Lki7;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-wide/from16 v17, v6

    move-wide v6, v15

    move-object/from16 v19, v8

    move-object v15, v9

    move-wide/from16 v8, v17

    move-object v11, v10

    move-object v10, v13

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lone/me/link/interceptor/r;->b(Lmm5;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v15, :cond_42

    goto/16 :goto_2

    :cond_42
    move-object/from16 v4, p0

    move-object v1, v12

    move-object/from16 v2, v19

    :goto_2a
    move-object v3, v1

    move-object v0, v2

    move-object/from16 v2, v20

    goto :goto_2d

    :catchall_2
    move-exception v0

    :goto_2b
    move-object/from16 v4, p0

    move-object v1, v12

    move-object/from16 v2, v19

    goto :goto_2c

    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    move-object v15, v9

    move-object v11, v10

    goto :goto_2b

    :goto_2c
    new-instance v3, Llec;

    invoke-direct {v3, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    move-object v2, v3

    move-object v3, v1

    :goto_2d
    invoke-static {v2}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v4}, Lone/me/link/interceptor/r;->c()Lny2;

    move-result-object v5

    iget-wide v6, v3, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    iput-object v4, v13, Lki7;->d:Ljava/lang/Object;

    iput-object v14, v13, Lki7;->e:Lmm5;

    iput-object v0, v13, Lki7;->f:Landroid/net/Uri;

    iput-object v3, v13, Lki7;->g:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v2, v13, Lki7;->h:Ljava/lang/Object;

    iput-object v1, v13, Lki7;->i:Ljava/lang/Throwable;

    const/16 v8, 0xb

    iput v8, v13, Lki7;->l:I

    check-cast v5, Lpz2;

    invoke-virtual {v5, v6, v7, v13}, Lpz2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v15, :cond_43

    goto/16 :goto_2

    :cond_43
    move-object/from16 v41, v5

    move-object v5, v0

    move-object/from16 v0, v41

    move-object/from16 v42, v4

    move-object v4, v3

    move-object/from16 v3, v42

    :goto_2e
    check-cast v0, Lj52;

    if-eqz v0, :cond_44

    iget-wide v6, v4, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    iput-object v2, v13, Lki7;->d:Ljava/lang/Object;

    iput-object v11, v13, Lki7;->e:Lmm5;

    iput-object v11, v13, Lki7;->f:Landroid/net/Uri;

    iput-object v11, v13, Lki7;->g:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v11, v13, Lki7;->h:Ljava/lang/Object;

    iput-object v11, v13, Lki7;->i:Ljava/lang/Throwable;

    const/16 v0, 0xc

    iput v0, v13, Lki7;->l:I

    const-wide/16 v8, 0x0

    move-object v4, v14

    move-object v10, v13

    invoke-virtual/range {v3 .. v10}, Lone/me/link/interceptor/r;->k(Lmm5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_33

    goto/16 :goto_2

    :cond_44
    iget-object v0, v3, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iput-object v2, v13, Lki7;->d:Ljava/lang/Object;

    iput-object v11, v13, Lki7;->e:Lmm5;

    iput-object v11, v13, Lki7;->f:Landroid/net/Uri;

    iput-object v11, v13, Lki7;->g:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v11, v13, Lki7;->h:Ljava/lang/Object;

    iput-object v11, v13, Lki7;->i:Ljava/lang/Throwable;

    const/16 v1, 0xd

    iput v1, v13, Lki7;->l:I

    invoke-interface {v14, v0, v13}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_33

    goto/16 :goto_2

    :cond_45
    move-object/from16 v19, v8

    iget-wide v0, v12, Lru/ok/messages/utils/Links$DeepLinkData;->d:J

    cmp-long v2, v0, v16

    if-lez v2, :cond_46

    const/4 v2, 0x1

    goto :goto_2f

    :cond_46
    move v2, v15

    :goto_2f
    if-eqz v2, :cond_48

    const/16 v2, 0xe

    iput v2, v13, Lki7;->l:I

    new-instance v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-direct {v2, v0, v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;-><init>(J)V

    invoke-interface {v14, v2, v13}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_47

    goto :goto_30

    :cond_47
    move-object/from16 v0, v20

    :goto_30
    if-ne v0, v9, :cond_33

    goto/16 :goto_22

    :cond_48
    iget-wide v6, v12, Lru/ok/messages/utils/Links$DeepLinkData;->c:J

    cmp-long v0, v6, v16

    if-lez v0, :cond_49

    const/4 v1, 0x1

    goto :goto_31

    :cond_49
    move v1, v15

    :goto_31
    if-eqz v1, :cond_4a

    const/16 v0, 0xf

    iput v0, v13, Lki7;->l:I

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-wide v4, v6

    move-object v6, v0

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lone/me/link/interceptor/r;->j(Lmm5;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto/16 :goto_22

    :cond_4a
    const/16 v0, 0x10

    iput v0, v13, Lki7;->l:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Lone/me/link/interceptor/r;->k(Lmm5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto/16 :goto_22

    :goto_32
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;->a:Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    const/4 v1, 0x1

    iput v1, v13, Lki7;->l:I

    invoke-interface {v14, v0, v13}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto/16 :goto_22

    :goto_33
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lmm5;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lai7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lai7;

    iget v2, v1, Lai7;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lai7;->l:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lai7;

    invoke-direct {v1, v9, v0}, Lai7;-><init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lai7;->j:Ljava/lang/Object;

    sget-object v11, Lox3;->a:Lox3;

    iget v1, v10, Lai7;->l:I

    sget-object v12, Lqxe;->a:Lqxe;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v10, Lai7;->h:Lj52;

    iget-object v2, v10, Lai7;->g:Lwr8;

    iget-object v3, v10, Lai7;->f:Landroid/net/Uri;

    iget-object v4, v10, Lai7;->e:Lmm5;

    iget-object v5, v10, Lai7;->d:Lone/me/link/interceptor/r;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v9, v5

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v10, Lai7;->g:Lwr8;

    iget-object v2, v10, Lai7;->f:Landroid/net/Uri;

    iget-object v3, v10, Lai7;->e:Lmm5;

    iget-object v4, v10, Lai7;->d:Lone/me/link/interceptor/r;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-wide v1, v10, Lai7;->i:J

    iget-object v3, v10, Lai7;->f:Landroid/net/Uri;

    iget-object v4, v10, Lai7;->e:Lmm5;

    iget-object v5, v10, Lai7;->d:Lone/me/link/interceptor/r;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object v9, v5

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-wide/from16 v17, v1

    move-object v1, v3

    move-wide/from16 v2, v17

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v9, Lone/me/link/interceptor/r;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v14

    new-instance v15, Lbi7;

    const/4 v8, 0x0

    move-object v0, v15

    move-wide/from16 v1, p5

    move-object/from16 v3, p0

    move-wide/from16 v4, p7

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lbi7;-><init>(JLone/me/link/interceptor/r;JJLkotlin/coroutines/Continuation;)V

    iput-object v9, v10, Lai7;->d:Lone/me/link/interceptor/r;

    move-object/from16 v0, p1

    iput-object v0, v10, Lai7;->e:Lmm5;

    move-object/from16 v1, p2

    iput-object v1, v10, Lai7;->f:Landroid/net/Uri;

    move-wide/from16 v2, p3

    iput-wide v2, v10, Lai7;->i:J

    const/4 v4, 0x1

    iput v4, v10, Lai7;->l:I

    invoke-static {v14, v15, v10}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_1

    return-object v11

    :cond_1
    :goto_2
    check-cast v4, Lwr8;

    if-nez v4, :cond_3

    iget-object v1, v9, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    const-string v2, "message not found!"

    invoke-static {v1, v2, v13}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iput-object v13, v10, Lai7;->d:Lone/me/link/interceptor/r;

    iput-object v13, v10, Lai7;->e:Lmm5;

    iput-object v13, v10, Lai7;->f:Landroid/net/Uri;

    const/4 v2, 0x2

    iput v2, v10, Lai7;->l:I

    invoke-interface {v0, v1, v10}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    return-object v11

    :cond_2
    :goto_3
    return-object v12

    :cond_3
    invoke-virtual {v9}, Lone/me/link/interceptor/r;->c()Lny2;

    move-result-object v5

    iput-object v9, v10, Lai7;->d:Lone/me/link/interceptor/r;

    iput-object v0, v10, Lai7;->e:Lmm5;

    iput-object v1, v10, Lai7;->f:Landroid/net/Uri;

    iput-object v4, v10, Lai7;->g:Lwr8;

    const/4 v6, 0x3

    iput v6, v10, Lai7;->l:I

    check-cast v5, Lpz2;

    invoke-virtual {v5, v2, v3, v10}, Lpz2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v11, :cond_4

    return-object v11

    :cond_4
    :goto_4
    check-cast v2, Lj52;

    if-nez v2, :cond_6

    iget-object v1, v9, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v13}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iput-object v13, v10, Lai7;->d:Lone/me/link/interceptor/r;

    iput-object v13, v10, Lai7;->e:Lmm5;

    iput-object v13, v10, Lai7;->f:Landroid/net/Uri;

    iput-object v13, v10, Lai7;->g:Lwr8;

    const/4 v2, 0x4

    iput v2, v10, Lai7;->l:I

    invoke-interface {v0, v1, v10}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    :goto_5
    return-object v12

    :cond_6
    iget-object v3, v2, Lj52;->b:Lp92;

    iget-object v3, v3, Lp92;->n:Lj92;

    iget-object v5, v4, Lwr8;->S0:Lsg4;

    invoke-virtual {v3, v5}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v5, v4, Lwr8;->d:J

    invoke-static {v5, v6, v3}, Lrq0;->i(JLjava/util/ArrayList;)Lfla;

    move-result-object v3

    iget-object v3, v3, Lfla;->b:Ljava/lang/Object;

    check-cast v3, Li92;

    if-eqz v3, :cond_8

    iput-object v13, v10, Lai7;->d:Lone/me/link/interceptor/r;

    iput-object v13, v10, Lai7;->e:Lmm5;

    iput-object v13, v10, Lai7;->f:Landroid/net/Uri;

    iput-object v13, v10, Lai7;->g:Lwr8;

    const/4 v3, 0x5

    iput v3, v10, Lai7;->l:I

    iget-wide v2, v2, Lj52;->a:J

    iget-wide v4, v4, Lwr8;->d:J

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v10

    invoke-virtual/range {p0 .. p7}, Lone/me/link/interceptor/r;->k(Lmm5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_6
    return-object v12

    :cond_8
    sget-object v3, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->a:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    iput-object v9, v10, Lai7;->d:Lone/me/link/interceptor/r;

    iput-object v0, v10, Lai7;->e:Lmm5;

    iput-object v1, v10, Lai7;->f:Landroid/net/Uri;

    iput-object v4, v10, Lai7;->g:Lwr8;

    iput-object v2, v10, Lai7;->h:Lj52;

    const/4 v5, 0x6

    iput v5, v10, Lai7;->l:I

    invoke-interface {v0, v3, v10}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    return-object v11

    :cond_9
    :goto_7
    iget-wide v5, v4, Lwr8;->d:J

    iput-object v13, v10, Lai7;->d:Lone/me/link/interceptor/r;

    iput-object v13, v10, Lai7;->e:Lmm5;

    iput-object v13, v10, Lai7;->f:Landroid/net/Uri;

    iput-object v13, v10, Lai7;->g:Lwr8;

    iput-object v13, v10, Lai7;->h:Lj52;

    const/4 v3, 0x7

    iput v3, v10, Lai7;->l:I

    iget-object v3, v4, Lwr8;->S0:Lsg4;

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v10

    invoke-virtual/range {p0 .. p7}, Lone/me/link/interceptor/r;->f(Lmm5;Landroid/net/Uri;Lj52;JLsg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    :goto_8
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lny2;
    .locals 0

    iget-object p0, p0, Lone/me/link/interceptor/r;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/link/interceptor/r;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/link/interceptor/r;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/utils/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "externalCallback"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final e(Landroid/net/Uri;)Ljd;
    .locals 2

    new-instance v0, Lci7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lci7;-><init>(Lone/me/link/interceptor/r;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnlc;

    invoke-direct {p1, v0}, Lnlc;-><init>(Lg56;)V

    new-instance v0, Lone/me/link/interceptor/q;

    invoke-direct {v0, p0, v1}, Lone/me/link/interceptor/q;-><init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Ljd;

    const/16 v1, 0x12

    invoke-direct {p0, p1, v1, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lmm5;Landroid/net/Uri;Lj52;JLsg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lei7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lei7;

    iget v4, v3, Lei7;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lei7;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lei7;

    invoke-direct {v3, v0, v2}, Lei7;-><init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lei7;->i:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lei7;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lei7;->h:J

    iget-object v5, v3, Lei7;->g:Lj52;

    iget-object v7, v3, Lei7;->f:Landroid/net/Uri;

    iget-object v8, v3, Lei7;->e:Lmm5;

    iget-object v9, v3, Lei7;->d:Lone/me/link/interceptor/r;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/link/interceptor/r;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmc2;

    iget-wide v9, v1, Lj52;->a:J

    iget-object v2, v1, Lj52;->b:Lp92;

    iget-wide v11, v2, Lp92;->a:J

    invoke-virtual/range {p3 .. p6}, Lj52;->i(JLsg4;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    move-wide/from16 v13, p4

    move-object/from16 v19, p6

    invoke-static/range {v8 .. v19}, Lmc2;->b(Lmc2;JJJJJLsg4;)J

    move-result-wide v8

    iget-object v2, v0, Lone/me/link/interceptor/r;->h:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc2;

    iget-object v2, v2, Llc2;->a:Lqfd;

    new-instance v5, Lg10;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v8, v9, v10}, Lg10;-><init>(Lkm5;JI)V

    iput-object v0, v3, Lei7;->d:Lone/me/link/interceptor/r;

    move-object/from16 v2, p1

    iput-object v2, v3, Lei7;->e:Lmm5;

    move-object/from16 v8, p2

    iput-object v8, v3, Lei7;->f:Landroid/net/Uri;

    iput-object v1, v3, Lei7;->g:Lj52;

    move-wide/from16 v9, p4

    iput-wide v9, v3, Lei7;->h:J

    iput v7, v3, Lei7;->k:I

    invoke-static {v5, v3}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v8

    move-wide v10, v9

    move-object v9, v0

    move-object v8, v2

    :goto_1
    iget-wide v0, v1, Lj52;->a:J

    const/4 v2, 0x0

    iput-object v2, v3, Lei7;->d:Lone/me/link/interceptor/r;

    iput-object v2, v3, Lei7;->e:Lmm5;

    iput-object v2, v3, Lei7;->f:Landroid/net/Uri;

    iput-object v2, v3, Lei7;->g:Lj52;

    iput v6, v3, Lei7;->k:I

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-wide/from16 p3, v0

    move-wide/from16 p5, v10

    move-object/from16 p7, v3

    invoke-virtual/range {p0 .. p7}, Lone/me/link/interceptor/r;->k(Lmm5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

.method public final g(Lmm5;Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lfi7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfi7;

    iget v1, v0, Lfi7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi7;

    invoke-direct {v0, p0, p3}, Lfi7;-><init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lfi7;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfi7;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfi7;->d:Lmm5;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;->e:Ljava/lang/String;

    sget p3, Lct4;->d:I

    sget-object p3, Lht4;->d:Lht4;

    invoke-static {v7, p3}, Lavd;->c0(ILht4;)J

    move-result-wide v8

    new-instance p3, Lji7;

    invoke-direct {p3, p0, p2, v6}, Lji7;-><init>(Lone/me/link/interceptor/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfi7;->d:Lmm5;

    iput v5, v0, Lfi7;->g:I

    invoke-static {v8, v9}, Lvu0;->I(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lyr5;

    if-eqz p3, :cond_7

    new-instance p0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    iget-object p2, p3, Lyr5;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lfi7;->d:Lmm5;

    iput v4, v0, Lfi7;->g:I

    invoke-interface {p1, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    sget-object p0, Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;->a:Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;

    iput-object v6, v0, Lfi7;->d:Lmm5;

    iput v7, v0, Lfi7;->g:I

    invoke-interface {p1, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/me/link/interceptor/r;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/utils/a;

    iget-object v1, v1, Lru/ok/messages/utils/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/utils/a;

    iget-object p0, p0, Lru/ok/messages/utils/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i(Lmm5;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lli7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lli7;

    iget v4, v3, Lli7;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lli7;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lli7;

    invoke-direct {v3, v0, v2}, Lli7;-><init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lli7;->h:Ljava/lang/Object;

    sget-object v14, Lox3;->a:Lox3;

    iget v4, v3, Lli7;->j:I

    sget-object v15, Lqxe;->a:Lqxe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v3, Lli7;->g:Landroid/net/Uri;

    iget-object v1, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v4, v3, Lli7;->e:Lmm5;

    iget-object v7, v3, Lli7;->d:Lone/me/link/interceptor/r;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v3, Lli7;->g:Landroid/net/Uri;

    iget-object v1, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v4, v3, Lli7;->e:Lmm5;

    iget-object v7, v3, Lli7;->d:Lone/me/link/interceptor/r;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v3, Lli7;->g:Landroid/net/Uri;

    iget-object v1, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v4, v3, Lli7;->e:Lmm5;

    iget-object v7, v3, Lli7;->d:Lone/me/link/interceptor/r;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->a:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    iput-object v0, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v1, v3, Lli7;->e:Lmm5;

    move-object/from16 v4, p2

    iput-object v4, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    move-object/from16 v7, p3

    iput-object v7, v3, Lli7;->g:Landroid/net/Uri;

    const/4 v8, 0x1

    iput v8, v3, Lli7;->j:I

    invoke-interface {v1, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1

    return-object v14

    :cond_1
    :goto_1
    invoke-virtual {v0, v7}, Lone/me/link/interceptor/r;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v0, Lone/me/link/interceptor/r;->j:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lb1a;

    invoke-virtual {v7, v8, v6}, Lb1a;->A(Ljava/lang/String;Z)J

    move-result-wide v7

    sget v9, Lct4;->d:I

    sget-object v9, Lht4;->d:Lht4;

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lavd;->c0(ILht4;)J

    move-result-wide v11

    new-instance v9, Lni7;

    invoke-direct {v9, v0, v7, v8, v5}, Lni7;-><init>(Lone/me/link/interceptor/r;JLkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v1, v3, Lli7;->e:Lmm5;

    iput-object v4, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v2, v3, Lli7;->g:Landroid/net/Uri;

    iput v10, v3, Lli7;->j:I

    invoke-static {v11, v12}, Lvu0;->I(J)J

    move-result-wide v7

    invoke-static {v7, v8, v9, v3}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v17, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    :goto_2
    check-cast v2, Lph7;

    if-nez v2, :cond_4

    new-instance v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-direct {v2, v0}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    iput-object v7, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v4, v3, Lli7;->e:Lmm5;

    iput-object v1, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v0, v3, Lli7;->g:Landroid/net/Uri;

    const/4 v8, 0x3

    iput v8, v3, Lli7;->j:I

    invoke-interface {v4, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    return-object v14

    :cond_3
    :goto_3
    move-object v2, v15

    :cond_4
    move-object/from16 v17, v7

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v4, v17

    instance-of v8, v2, Lnh7;

    if-eqz v8, :cond_b

    iget-object v4, v4, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lrq7;->h:Lrq7;

    check-cast v2, Lnh7;

    iget-object v2, v2, Lnh7;->b:Ljava/lang/String;

    const-string v9, "link info error: "

    invoke-static {v9, v2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v4, v2, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of v2, v1, Lru/ok/messages/utils/Links$DeepLinkData$UnknownContact;

    if-nez v2, :cond_9

    instance-of v2, v1, Lru/ok/messages/utils/Links$DeepLinkData$JoinLink;

    if-nez v2, :cond_9

    instance-of v1, v1, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-direct {v1, v7}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    iput-object v5, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v5, v3, Lli7;->e:Lmm5;

    iput-object v5, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v5, v3, Lli7;->g:Landroid/net/Uri;

    const/4 v2, 0x5

    iput v2, v3, Lli7;->j:I

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    return-object v14

    :cond_8
    :goto_5
    return-object v15

    :cond_9
    :goto_6
    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iput-object v5, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v5, v3, Lli7;->e:Lmm5;

    iput-object v5, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v5, v3, Lli7;->g:Landroid/net/Uri;

    const/4 v2, 0x4

    iput v2, v3, Lli7;->j:I

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    return-object v14

    :cond_a
    :goto_7
    return-object v15

    :cond_b
    instance-of v8, v2, Loh7;

    if-eqz v8, :cond_20

    check-cast v2, Loh7;

    iget-object v8, v2, Loh7;->d:Lgq3;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_c

    iget-object v8, v8, Lgq3;->a:Ltm3;

    if-eqz v8, :cond_c

    iget-wide v11, v8, Ltm3;->a:J

    goto :goto_8

    :cond_c
    move-wide v11, v9

    :goto_8
    iget-object v8, v2, Loh7;->b:Ljava/lang/Long;

    iget-object v13, v2, Loh7;->c:Ljava/lang/Long;

    iget-object v6, v2, Loh7;->g:Ljava/lang/Long;

    iget-object v5, v2, Loh7;->f:Lk6f;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lk6f;->b:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    cmp-long v16, v11, v9

    if-lez v16, :cond_14

    instance-of v5, v1, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    if-eqz v5, :cond_12

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    iget-object v1, v1, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v2, v3, Lli7;->e:Lmm5;

    iput-object v2, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v2, v3, Lli7;->g:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v3, Lli7;->j:I

    iget-object v2, v4, Lone/me/link/interceptor/r;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v12, v5}, Lbl3;->i(JZ)Lrj3;

    move-result-object v2

    iget-object v4, v4, Lone/me/link/interceptor/r;->k:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln33;

    check-cast v4, Latc;

    invoke-virtual {v4}, Latc;->t()J

    move-result-wide v4

    cmp-long v4, v11, v4

    if-nez v4, :cond_f

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, v15

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    iget-object v2, v2, Lrj3;->a:Lnl3;

    iget-object v2, v2, Lnl3;->c:Lml3;

    iget-object v2, v2, Lml3;->n:Ljava/util/List;

    sget-object v4, Lil3;->d:Lil3;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    invoke-direct {v2, v11, v12, v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_a

    :cond_10
    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    :goto_a
    if-ne v0, v14, :cond_11

    return-object v14

    :cond_11
    :goto_b
    return-object v15

    :cond_12
    iget-object v9, v2, Loh7;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v1, v3, Lli7;->e:Lmm5;

    iput-object v1, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v1, v3, Lli7;->g:Landroid/net/Uri;

    const/4 v1, 0x7

    iput v1, v3, Lli7;->j:I

    move-object v5, v0

    move-object v6, v7

    move-wide v7, v11

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lone/me/link/interceptor/r;->j(Lmm5;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    return-object v14

    :cond_13
    :goto_c
    return-object v15

    :cond_14
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-lez v1, :cond_17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    iput-object v5, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v5, v3, Lli7;->e:Lmm5;

    iput-object v5, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v5, v3, Lli7;->g:Landroid/net/Uri;

    const/16 v5, 0x8

    iput v5, v3, Lli7;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-direct {v4, v1, v2}, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;-><init>(J)V

    invoke-interface {v0, v4, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v15

    :goto_d
    if-ne v0, v14, :cond_16

    return-object v14

    :cond_16
    :goto_e
    return-object v15

    :cond_17
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    iget-object v1, v4, Lone/me/link/interceptor/r;->l:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae5;

    check-cast v1, Lce5;

    invoke-virtual {v1}, Lce5;->s()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v1, v3, Lli7;->e:Lmm5;

    iput-object v1, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v1, v3, Lli7;->g:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v3, Lli7;->j:I

    new-instance v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-direct {v1, v5}, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v15

    :goto_f
    if-ne v0, v14, :cond_1a

    return-object v14

    :cond_1a
    :goto_10
    return-object v15

    :cond_1b
    :goto_11
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_1f

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-lez v1, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v5, 0x0

    iput-object v5, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v5, v3, Lli7;->e:Lmm5;

    iput-object v5, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v5, v3, Lli7;->g:Landroid/net/Uri;

    const/16 v5, 0xa

    iput v5, v3, Lli7;->j:I

    const-wide/16 v11, 0x0

    move-object v5, v0

    move-object v6, v7

    move-wide v7, v1

    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, Lone/me/link/interceptor/r;->b(Lmm5;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1c

    return-object v14

    :cond_1c
    :goto_12
    return-object v15

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    iput-object v5, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v5, v3, Lli7;->e:Lmm5;

    iput-object v5, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v5, v3, Lli7;->g:Landroid/net/Uri;

    const/16 v5, 0xb

    iput v5, v3, Lli7;->j:I

    const-wide/16 v9, 0x0

    move-object v5, v0

    move-object v6, v7

    move-wide v7, v1

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lone/me/link/interceptor/r;->k(Lmm5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    return-object v14

    :cond_1e
    :goto_13
    return-object v15

    :cond_1f
    iget-object v1, v4, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    const-string v2, "link info failed"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iput-object v4, v3, Lli7;->d:Lone/me/link/interceptor/r;

    iput-object v4, v3, Lli7;->e:Lmm5;

    iput-object v4, v3, Lli7;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v3, Lli7;->g:Landroid/net/Uri;

    const/16 v2, 0xc

    iput v2, v3, Lli7;->j:I

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_20

    return-object v14

    :cond_20
    :goto_14
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lmm5;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Loi7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Loi7;

    iget v5, v4, Loi7;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loi7;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Loi7;

    invoke-direct {v4, v0, v3}, Loi7;-><init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Loi7;->i:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v4, Loi7;->k:I

    sget-object v7, Lqxe;->a:Lqxe;

    const/4 v8, 0x0

    const-string v9, "could not create dialog"

    const/4 v10, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v4, Loi7;->g:Ljava/lang/String;

    iget-object v1, v4, Loi7;->f:Landroid/net/Uri;

    iget-object v2, v4, Loi7;->e:Lmm5;

    iget-object v6, v4, Loi7;->d:Lone/me/link/interceptor/r;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-wide v0, v4, Loi7;->h:J

    iget-object v2, v4, Loi7;->g:Ljava/lang/String;

    iget-object v6, v4, Loi7;->f:Landroid/net/Uri;

    iget-object v11, v4, Loi7;->e:Lmm5;

    iget-object v12, v4, Loi7;->d:Lone/me/link/interceptor/r;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-wide v0, v4, Loi7;->h:J

    iget-object v2, v4, Loi7;->g:Ljava/lang/String;

    iget-object v6, v4, Loi7;->f:Landroid/net/Uri;

    iget-object v11, v4, Loi7;->e:Lmm5;

    iget-object v12, v4, Loi7;->d:Lone/me/link/interceptor/r;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/link/interceptor/r;->o:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa6;

    iput-object v0, v4, Loi7;->d:Lone/me/link/interceptor/r;

    move-object/from16 v6, p1

    iput-object v6, v4, Loi7;->e:Lmm5;

    move-object/from16 v11, p2

    iput-object v11, v4, Loi7;->f:Landroid/net/Uri;

    move-object/from16 v12, p5

    iput-object v12, v4, Loi7;->g:Ljava/lang/String;

    iput-wide v1, v4, Loi7;->h:J

    iput v10, v4, Loi7;->k:I

    invoke-static {v3, v1, v2, v4}, Laa6;->a(Laa6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    return-object v5

    :cond_1
    move-object v15, v12

    move-object v12, v0

    move-wide v0, v1

    move-object v2, v15

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v6, v16

    :goto_1
    check-cast v3, Lrj3;

    iget-object v13, v12, Lone/me/link/interceptor/r;->k:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln33;

    check-cast v13, Latc;

    invoke-virtual {v13}, Latc;->t()J

    move-result-wide v13

    cmp-long v13, v0, v13

    if-nez v13, :cond_3

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    iput-object v8, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v8, v4, Loi7;->e:Lmm5;

    iput-object v8, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v8, v4, Loi7;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v4, Loi7;->k:I

    invoke-interface {v11, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    :goto_2
    return-object v7

    :cond_3
    if-nez v3, :cond_5

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->a:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    iput-object v8, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v8, v4, Loi7;->e:Lmm5;

    iput-object v8, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v8, v4, Loi7;->g:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v4, Loi7;->k:I

    invoke-interface {v11, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_3
    return-object v7

    :cond_5
    invoke-virtual {v3}, Lrj3;->k()I

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v3}, Lrj3;->w()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v3}, Lrj3;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Lone/me/link/interceptor/r;->c()Lny2;

    move-result-object v3

    iput-object v12, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v11, v4, Loi7;->e:Lmm5;

    iput-object v6, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v2, v4, Loi7;->g:Ljava/lang/String;

    iput-wide v0, v4, Loi7;->h:J

    const/4 v13, 0x5

    iput v13, v4, Loi7;->k:I

    check-cast v3, Lpz2;

    invoke-virtual {v3, v0, v1, v4}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    :goto_4
    check-cast v3, Lj52;

    if-nez v2, :cond_b

    const-string v2, "start"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v13, v10

    :goto_6
    xor-int/2addr v10, v13

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v8

    :cond_b
    :goto_7
    if-eqz v3, :cond_d

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v9, v3, Lj52;->a:J

    invoke-virtual {v12, v6}, Lone/me/link/interceptor/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v10, v2, v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v8, v4, Loi7;->e:Lmm5;

    iput-object v8, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v8, v4, Loi7;->g:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v4, Loi7;->k:I

    invoke-interface {v11, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    iget-object v2, v12, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    invoke-static {v2, v9, v8}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v12, v6}, Lone/me/link/interceptor/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;-><init>(JLjava/lang/String;)V

    iput-object v8, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v8, v4, Loi7;->e:Lmm5;

    iput-object v8, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v8, v4, Loi7;->g:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v4, Loi7;->k:I

    invoke-interface {v11, v2, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    :goto_9
    return-object v7

    :cond_f
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Lone/me/link/interceptor/r;->c()Lny2;

    move-result-object v3

    iput-object v12, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v11, v4, Loi7;->e:Lmm5;

    iput-object v6, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v2, v4, Loi7;->g:Ljava/lang/String;

    const/16 v10, 0x8

    iput v10, v4, Loi7;->k:I

    check-cast v3, Lpz2;

    invoke-virtual {v3, v0, v1, v4}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    return-object v5

    :cond_11
    move-object v0, v2

    move-object v1, v6

    move-object v2, v11

    move-object v6, v12

    :goto_a
    check-cast v3, Lj52;

    if-eqz v3, :cond_13

    new-instance v9, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v10, v3, Lj52;->a:J

    invoke-virtual {v6, v1}, Lone/me/link/interceptor/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v10, v11, v0, v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v8, v4, Loi7;->e:Lmm5;

    iput-object v8, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v8, v4, Loi7;->g:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, v4, Loi7;->k:I

    invoke-interface {v2, v9, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    :goto_b
    return-object v7

    :cond_13
    iget-object v0, v6, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    invoke-static {v0, v9, v8}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iput-object v8, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v8, v4, Loi7;->e:Lmm5;

    iput-object v8, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v8, v4, Loi7;->g:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, v4, Loi7;->k:I

    invoke-interface {v2, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    :goto_c
    return-object v7

    :cond_15
    :goto_d
    invoke-virtual {v12}, Lone/me/link/interceptor/r;->c()Lny2;

    move-result-object v2

    check-cast v2, Lpz2;

    invoke-virtual {v2, v0, v1}, Lpz2;->q(J)Lj52;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v1, v2, Lj52;->a:J

    invoke-virtual {v12, v6}, Lone/me/link/interceptor/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v8, v3}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v8, v4, Loi7;->e:Lmm5;

    iput-object v8, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v8, v4, Loi7;->g:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v4, Loi7;->k:I

    invoke-interface {v11, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :cond_16
    :goto_e
    return-object v7

    :cond_17
    new-instance v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v12, v6}, Lone/me/link/interceptor/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;-><init>(JLjava/lang/String;)V

    iput-object v8, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v8, v4, Loi7;->e:Lmm5;

    iput-object v8, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v8, v4, Loi7;->g:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, v4, Loi7;->k:I

    invoke-interface {v11, v2, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    :goto_f
    return-object v7

    :cond_19
    :goto_10
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->a:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    iput-object v8, v4, Loi7;->d:Lone/me/link/interceptor/r;

    iput-object v8, v4, Loi7;->e:Lmm5;

    iput-object v8, v4, Loi7;->f:Landroid/net/Uri;

    iput-object v8, v4, Loi7;->g:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v4, Loi7;->k:I

    invoke-interface {v11, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_11
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lmm5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    instance-of v4, v3, Lpi7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpi7;

    iget v5, v4, Lpi7;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpi7;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpi7;

    invoke-direct {v4, v0, v3}, Lpi7;-><init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lpi7;->i:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v4, Lpi7;->k:I

    sget-object v7, Lqxe;->a:Lqxe;

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_8

    :cond_3
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v0, v4, Lpi7;->h:J

    iget-wide v13, v4, Lpi7;->g:J

    iget-object v2, v4, Lpi7;->f:Landroid/net/Uri;

    iget-object v6, v4, Lpi7;->e:Lmm5;

    iget-object v11, v4, Lpi7;->d:Lone/me/link/interceptor/r;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move-wide/from16 v18, v13

    move-object v13, v2

    move-wide v14, v0

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/link/interceptor/r;->c()Lny2;

    move-result-object v3

    iput-object v0, v4, Lpi7;->d:Lone/me/link/interceptor/r;

    move-object/from16 v6, p1

    iput-object v6, v4, Lpi7;->e:Lmm5;

    move-object/from16 v13, p2

    iput-object v13, v4, Lpi7;->f:Landroid/net/Uri;

    iput-wide v1, v4, Lpi7;->g:J

    move-wide/from16 v14, p5

    iput-wide v14, v4, Lpi7;->h:J

    iput v11, v4, Lpi7;->k:I

    check-cast v3, Lpz2;

    invoke-virtual {v3, v1, v2, v4}, Lpz2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v11, v0

    :goto_1
    check-cast v3, Lj52;

    const/4 v0, 0x0

    if-nez v3, :cond_9

    iget-object v1, v11, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iput-object v0, v4, Lpi7;->d:Lone/me/link/interceptor/r;

    iput-object v0, v4, Lpi7;->e:Lmm5;

    iput-object v0, v4, Lpi7;->f:Landroid/net/Uri;

    iput v10, v4, Lpi7;->k:I

    invoke-interface {v6, v1, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_2
    return-object v7

    :cond_9
    invoke-virtual {v3}, Lj52;->a0()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v3}, Lj52;->c0()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Lj52;->C()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lj52;->Z()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11, v13}, Lone/me/link/interceptor/r;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v0, v4, Lpi7;->d:Lone/me/link/interceptor/r;

    iput-object v0, v4, Lpi7;->e:Lmm5;

    iput-object v0, v4, Lpi7;->f:Landroid/net/Uri;

    iput v8, v4, Lpi7;->k:I

    iget-object v0, v11, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v0, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v8, v3, Lj52;->a:J

    invoke-virtual {v3}, Lj52;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lj52;->I()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v0

    move-wide/from16 p1, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v3

    invoke-direct/range {p0 .. p5}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v7

    :goto_3
    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    :goto_4
    return-object v7

    :cond_d
    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_11

    iget-object v8, v11, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    sget-object v10, Lo2g;->c:Lkq6;

    if-nez v10, :cond_f

    :cond_e
    move-object/from16 v16, v7

    goto :goto_6

    :cond_f
    invoke-interface {v10}, Lkq6;->c()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lrq7;->e:Lrq7;

    sget v16, Lct4;->d:I

    sget-object v9, Lht4;->c:Lht4;

    invoke-static {v14, v15, v9}, Lavd;->d0(JLht4;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, "showData: chatId="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v10, v12, v8, v0, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v1, v3, Lj52;->a:J

    invoke-virtual {v11, v13}, Lone/me/link/interceptor/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v14

    invoke-direct/range {p0 .. p5}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JLjava/lang/String;J)V

    const/4 v1, 0x0

    iput-object v1, v4, Lpi7;->d:Lone/me/link/interceptor/r;

    iput-object v1, v4, Lpi7;->e:Lmm5;

    iput-object v1, v4, Lpi7;->f:Landroid/net/Uri;

    const/4 v1, 0x3

    iput v1, v4, Lpi7;->k:I

    invoke-interface {v6, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_7
    return-object v16

    :cond_11
    move-object/from16 v16, v7

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v1, v3, Lj52;->a:J

    invoke-virtual {v11, v13}, Lone/me/link/interceptor/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JLjava/lang/String;J)V

    const/4 v1, 0x0

    iput-object v1, v4, Lpi7;->d:Lone/me/link/interceptor/r;

    iput-object v1, v4, Lpi7;->e:Lmm5;

    iput-object v1, v4, Lpi7;->f:Landroid/net/Uri;

    iput v12, v4, Lpi7;->k:I

    invoke-interface {v6, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    :goto_8
    return-object v16
.end method
