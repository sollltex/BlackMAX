.class public final Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lid;->a:I

    iput-object p1, p0, Lid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lid;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxt2;

    iget v1, v0, Lxt2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxt2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxt2;

    invoke-direct {v0, p0, p2}, Lxt2;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxt2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lxt2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lyr5;

    iget-object v2, v2, Lyr5;->a:Ljava/lang/String;

    iget-object v4, p0, Lid;->c:Ljava/lang/Object;

    check-cast v4, Lyt2;

    iget-object v4, v4, Lyt2;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    iput v3, v0, Lxt2;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyl3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl3;

    iget v1, v0, Lyl3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl3;

    invoke-direct {v0, p0, p2}, Lyl3;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyl3;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lyl3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lrj3;

    iget-object p2, p0, Lid;->c:Ljava/lang/Object;

    check-cast p2, Lgm3;

    invoke-static {p2, p1}, Lgm3;->o(Lgm3;Lrj3;)Lwu4;

    move-result-object p1

    iput v3, v0, Lyl3;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio3;

    iget v3, v2, Lio3;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio3;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio3;

    invoke-direct {v2, v0, v1}, Lio3;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio3;->d:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lio3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lzm3;

    iget-object v4, v0, Lid;->c:Ljava/lang/Object;

    check-cast v4, Lko3;

    iget-object v4, v4, Lko3;->b:Lqo3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v4, v1, Lzm3;->a:Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn3;

    iget-boolean v15, v8, Ljn3;->p:Z

    if-eqz v15, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    new-instance v27, Ljn3;

    move-object/from16 v9, v27

    const/16 v24, 0x1

    iget v10, v8, Ljn3;->o:I

    move/from16 v25, v10

    iget-wide v10, v8, Ljn3;->a:J

    iget-object v12, v8, Ljn3;->b:Ljava/lang/CharSequence;

    iget-object v13, v8, Ljn3;->c:Ljava/lang/CharSequence;

    iget-object v14, v8, Ljn3;->d:Ljava/util/List;

    iget-object v6, v8, Ljn3;->e:Ljava/lang/CharSequence;

    move/from16 v26, v15

    move-object v15, v6

    iget-object v6, v8, Ljn3;->f:Ljava/lang/CharSequence;

    move-object/from16 v16, v6

    iget-object v6, v8, Ljn3;->g:Landroid/net/Uri;

    move-object/from16 v17, v6

    iget-boolean v6, v8, Ljn3;->h:Z

    move/from16 v18, v6

    iget-boolean v6, v8, Ljn3;->i:Z

    move/from16 v19, v6

    iget-object v6, v8, Ljn3;->j:Ljava/lang/CharSequence;

    move-object/from16 v20, v6

    iget-boolean v6, v8, Ljn3;->k:Z

    move/from16 v21, v6

    iget-object v6, v8, Ljn3;->l:Liqa;

    move-object/from16 v22, v6

    iget-object v6, v8, Ljn3;->m:Ljava/lang/Boolean;

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v26}, Ljn3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLiqa;Ljava/lang/Boolean;ZIZ)V

    move-object/from16 v6, v27

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    const/4 v4, 0x6

    invoke-static {v1, v6, v4}, Lzm3;->a(Lzm3;Ljava/util/ArrayList;I)Lzm3;

    move-result-object v1

    :goto_4
    iput v5, v2, Lio3;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v1, v2}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzl4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzl4;

    iget v1, v0, Lzl4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl4;

    invoke-direct {v0, p0, p2}, Lzl4;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzl4;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzl4;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyl4;

    iget v5, v4, Lyl4;->b:I

    if-lez v5, :cond_3

    iget v4, v4, Lyl4;->c:I

    if-lez v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl4;

    iget-object v4, p0, Lid;->c:Ljava/lang/Object;

    check-cast v4, Lbm4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lyl4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v5, Lv4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lv4;->c:I

    iget v6, v2, Lyl4;->b:I

    iput v6, v5, Lv4;->a:I

    iget v2, v2, Lyl4;->c:I

    iput v2, v5, Lv4;->b:I

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lodf;

    move-result-object v2

    sget-object v6, Lodf;->b:Lodf;

    if-ne v2, v6, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iput v2, v5, Lv4;->c:I

    iget v2, v5, Lv4;->a:I

    if-lez v2, :cond_6

    iget v2, v5, Lv4;->b:I

    if-lez v2, :cond_6

    new-instance v2, Li7f;

    invoke-direct {v2, v5}, Li7f;-><init>(Lv4;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v5, v4, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Li7f;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v3, v0, Lzl4;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Leo5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leo5;

    iget v1, v0, Leo5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leo5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leo5;

    invoke-direct {v0, p0, p2}, Leo5;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Leo5;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Leo5;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Leo5;->d:Lid;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lid;->b:Ljava/lang/Object;

    check-cast p2, Lmm5;

    iput-object p0, v0, Leo5;->d:Lid;

    iput v3, v0, Leo5;->g:I

    invoke-interface {p2, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :goto_2
    iget-object p0, p0, Lid;->c:Ljava/lang/Object;

    check-cast p0, Lj9c;

    iput-object p1, p0, Lj9c;->a:Ljava/lang/Object;

    throw p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lew5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lew5;

    iget v1, v0, Lew5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lew5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lew5;

    invoke-direct {v0, p0, p2}, Lew5;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lew5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lew5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lid;->c:Ljava/lang/Object;

    check-cast p2, Liw5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    sget-object p1, Llh6;->c:Llh6;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown connection state \""

    const-string v0, "\""

    invoke-static {p1, p2, v0}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p1, Lnh6;->c:Lnh6;

    goto :goto_1

    :cond_5
    sget-object p1, Lmh6;->c:Lmh6;

    goto :goto_1

    :cond_6
    sget-object p1, Lkh6;->c:Lkh6;

    :goto_1
    iput v3, v0, Lew5;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luy5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luy5;

    iget v1, v0, Luy5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy5;

    invoke-direct {v0, p0, p2}, Luy5;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luy5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Luy5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    iget-object p2, p0, Lid;->c:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p2}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p2

    iget-object p2, p2, Ljta;->c:Lgva;

    check-cast p2, Lfy5;

    iget-object p2, p2, Lfy5;->n:Ls2c;

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy5;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lxy5;->d:Z

    if-ne p2, v3, :cond_3

    iput v3, v0, Luy5;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsx6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsx6;

    iget v1, v0, Lsx6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx6;

    invoke-direct {v0, p0, p2}, Lsx6;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsx6;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lsx6;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lf35;

    iget-object p1, p1, Lf35;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x3

    new-array p2, p2, [Ld76;

    iget-object v2, p0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lvx6;

    iget-object v4, v2, Lvx6;->f:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, p2, v5

    iget-object v4, v2, Lvx6;->i:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p2, v3

    iget-object v2, v2, Lvx6;->h:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    invoke-static {p2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld76;

    iget-boolean v5, v5, Ld76;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v3, v0, Lsx6;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg17;

    iget v1, v0, Lg17;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg17;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg17;

    invoke-direct {v0, p0, p2}, Lg17;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg17;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lg17;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lid;->c:Ljava/lang/Object;

    check-cast p2, Li17;

    iget-object p2, p2, Li17;->p:Lq9c;

    const-string v2, ""

    invoke-virtual {p2, v2, p1}, Lq9c;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lg17;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Le87;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le87;

    iget v1, v0, Le87;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le87;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le87;

    invoke-direct {v0, p0, p2}, Le87;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Le87;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Le87;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lvc2;

    iget-wide v4, p2, Lcj0;->a:J

    iget-object p2, p0, Lid;->c:Ljava/lang/Object;

    check-cast p2, Lf87;

    iget-wide v6, p2, Lf87;->d:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_3

    iput v3, v0, Le87;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo38;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo38;

    iget v1, v0, Lo38;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo38;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo38;

    invoke-direct {v0, p0, p2}, Lo38;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo38;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lo38;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lfla;

    iget-object p2, p1, Lfla;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lp38;

    invoke-virtual {v2}, Lp38;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lvzc;->c:Lvzc;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {v2}, Lp38;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lvzc;->b:Lvzc;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lvzc;->a:Lvzc;

    :goto_2
    iput v3, v0, Lo38;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llc8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llc8;

    iget v1, v0, Llc8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llc8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llc8;

    invoke-direct {v0, p0, p2}, Llc8;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llc8;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Llc8;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Llc8;->h:Z

    iget-object p1, v0, Llc8;->f:Lmm5;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lfla;

    iget-object p2, p1, Lfla;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Ld76;

    iget-object v2, p0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lmc8;

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p2, v2, Lmc8;->d:Lt76;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj76;

    invoke-direct {v5, p1}, Lj76;-><init>(Ld76;)V

    iget-object p2, p2, Lt76;->d:Lh35;

    invoke-static {p2, v5}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p1, p1, Ld76;->a:Lc76;

    invoke-virtual {p1}, Lc76;->c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    if-eqz p2, :cond_4

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget p1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->a:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    if-eqz p2, :cond_5

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    iget-object p1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->a:Ljava/lang/String;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, v2, Lmc8;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean p1, p1, Lone/me/sdk/gallery/GalleryMode;->h:Z

    if-eqz p1, :cond_6

    sget p1, Lt9a;->b:I

    goto :goto_1

    :cond_6
    sget p1, Lt9a;->a:I

    :goto_1
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_2
    new-instance p2, Lct3;

    invoke-direct {p2, p1}, Lct3;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, v2, Lmc8;->c:Ldyc;

    iput-object p0, v0, Llc8;->f:Lmm5;

    iput-boolean p2, v0, Llc8;->h:Z

    iput v5, v0, Llc8;->e:I

    invoke-virtual {p1, v0}, Ldyc;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v6

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Ldt3;->a:Ldt3;

    move-object p0, p1

    goto :goto_4

    :cond_9
    move p2, p0

    move-object p0, p1

    :cond_a
    if-nez p2, :cond_b

    sget-object p2, Let3;->a:Let3;

    goto :goto_4

    :cond_b
    move-object p2, v3

    :goto_4
    iput-object v3, v0, Llc8;->f:Lmm5;

    iput v4, v0, Llc8;->e:I

    invoke-interface {p0, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqm8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqm8;

    iget v1, v0, Lqm8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqm8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqm8;

    invoke-direct {v0, p0, p2}, Lqm8;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqm8;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lqm8;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj3;

    iget-object v4, p0, Lid;->c:Ljava/lang/Object;

    check-cast v4, Lsm8;

    iget-object v4, v4, Lsm8;->l:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc4;

    invoke-virtual {v4, v2}, Lsc4;->f(Lrj3;)Lcl8;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lqm8;->e:I

    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    check-cast p0, Lmm5;

    invoke-interface {p0, p2, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    iget v11, v0, Lid;->a:I

    packed-switch v11, :pswitch_data_0

    instance-of v5, v2, Lg49;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lg49;

    iget v7, v5, Lg49;->e:I

    and-int v11, v7, v10

    if-eqz v11, :cond_0

    sub-int/2addr v7, v10

    iput v7, v5, Lg49;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lg49;

    invoke-direct {v5, v0, v2}, Lg49;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lg49;->d:Ljava/lang/Object;

    sget-object v7, Lox3;->a:Lox3;

    iget v10, v5, Lg49;->e:I

    if-eqz v10, :cond_2

    if-ne v10, v9, :cond_1

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lgye;

    invoke-interface {v2}, Lgye;->a()J

    move-result-wide v10

    cmp-long v3, v10, v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lgye;->a()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object v4, v0, Lid;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    aget-object v6, v8, v6

    iget-object v6, v4, Lone/me/messages/list/ui/MessagesListWidget;->d:Lgt;

    invoke-virtual {v6, v4}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_3

    iput v9, v5, Lg49;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v1, v5}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v7, Lqxe;->a:Lqxe;

    :goto_2
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lid;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lid;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lid;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lid;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lid;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lid;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lid;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lid;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lid;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lid;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lid;->b:Ljava/lang/Object;

    check-cast v1, Llf3;

    iget-object v2, v1, Llf3;->q:Liud;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lid;->c:Ljava/lang/Object;

    check-cast v0, Lv80;

    iget-object v2, v0, Lv80;->d:Ljava/util/List;

    invoke-static {v2}, Lola;->x(Ljava/util/List;)Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object v2

    new-instance v3, Lue3;

    iget-object v0, v0, Lv80;->c:Ljava/util/Map;

    const-string v4, "REGISTER"

    invoke-static {v0, v4}, Llx7;->d0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lue3;-><init>(Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;)V

    iget-object v0, v1, Llf3;->m:Lh35;

    invoke-static {v0, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p2}, Lid;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    instance-of v3, v2, Lhr2;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lhr2;

    iget v4, v3, Lhr2;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4

    sub-int/2addr v4, v10

    iput v4, v3, Lhr2;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lhr2;

    invoke-direct {v3, v0, v2}, Lhr2;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lhr2;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lhr2;->e:I

    if-eqz v5, :cond_6

    if-ne v5, v9, :cond_5

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lid;->b:Ljava/lang/Object;

    check-cast v2, Lmm5;

    move-object v5, v1

    check-cast v5, Lj52;

    iget-object v5, v0, Lid;->c:Ljava/lang/Object;

    check-cast v5, Llr2;

    iget-object v5, v5, Llr2;->d:Lq46;

    invoke-interface {v5}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v0, Lid;->c:Ljava/lang/Object;

    check-cast v0, Llr2;

    iget-boolean v0, v0, Llr2;->j:Z

    if-nez v0, :cond_7

    iput v9, v3, Lhr2;->e:I

    invoke-interface {v2, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_5
    return-object v4

    :pswitch_f
    instance-of v3, v2, Ljq2;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljq2;

    iget v4, v3, Ljq2;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_8

    sub-int/2addr v4, v10

    iput v4, v3, Ljq2;->e:I

    goto :goto_6

    :cond_8
    new-instance v3, Ljq2;

    invoke-direct {v3, v0, v2}, Ljq2;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Ljq2;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Ljq2;->e:I

    if-eqz v5, :cond_a

    if-ne v5, v9, :cond_9

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Ltq2;->c1:[Lza7;

    iget-object v2, v0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Ltq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_d

    if-eq v1, v9, :cond_c

    if-eq v1, v6, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const-class v2, Ltq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown connection state \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfkc;->N:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    goto :goto_7

    :cond_c
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfkc;->O:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    goto :goto_7

    :cond_d
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lfkc;->M:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    :cond_e
    :goto_7
    iput v9, v3, Ljq2;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v7, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_9
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lan2;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lan2;

    iget v4, v3, Lan2;->e:I

    and-int v6, v4, v10

    if-eqz v6, :cond_10

    sub-int/2addr v4, v10

    iput v4, v3, Lan2;->e:I

    goto :goto_a

    :cond_10
    new-instance v3, Lan2;

    invoke-direct {v3, v0, v2}, Lan2;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lan2;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v6, v3, Lan2;->e:I

    const/4 v15, 0x1

    if-eqz v6, :cond_12

    if-ne v6, v15, :cond_11

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lid;->b:Ljava/lang/Object;

    check-cast v2, Lmm5;

    check-cast v1, Lj52;

    iget-object v0, v0, Lid;->c:Ljava/lang/Object;

    check-cast v0, Len2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lj52;->b:Lp92;

    iget-object v6, v6, Lp92;->I:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-static {v6}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    :cond_13
    iget-object v8, v0, Len2;->l:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/messages/utils/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Loj7;

    invoke-direct {v11, v8, v5}, Loj7;-><init>(Lru/ok/messages/utils/a;I)V

    invoke-virtual {v8, v10, v11}, Lru/ok/messages/utils/a;->c(Landroid/net/Uri;Ll2b;)Lqj7;

    move-result-object v8

    iget-boolean v8, v8, Lqj7;->b:Z

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v6}, Lxje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_15
    :goto_b
    move-object v6, v7

    :goto_c
    iget-object v8, v1, Lj52;->b:Lp92;

    iget-wide v10, v8, Lp92;->a:J

    invoke-virtual {v1}, Lj52;->a()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v1}, Lj52;->K()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_d
    move v12, v5

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lj52;->M()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Lj52;->D()Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    iget-object v8, v1, Lj52;->b:Lp92;

    iget-object v12, v8, Lp92;->J:Lgl5;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lgl5;->g(I)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Lj52;->d0()Z

    move-result v12

    if-eqz v12, :cond_1a

    :goto_e
    move v12, v15

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lj52;->u()Z

    move-result v12

    invoke-virtual {v1}, Lj52;->I()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v8, v8, Lp92;->H:Le92;

    if-eqz v8, :cond_1c

    iget-boolean v8, v8, Le92;->b:Z

    if-nez v8, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_f
    if-eqz v12, :cond_1d

    goto :goto_10

    :cond_1d
    move/from16 v19, v5

    goto :goto_11

    :cond_1e
    :goto_10
    move/from16 v19, v15

    :goto_11
    invoke-virtual {v1}, Lj52;->k0()V

    iget-object v8, v1, Lj52;->j:Ljava/lang/CharSequence;

    if-nez v8, :cond_1f

    invoke-virtual {v1}, Lj52;->q()Ljava/lang/String;

    move-result-object v8

    :cond_1f
    move-object/from16 v22, v8

    invoke-virtual {v1}, Lj52;->J()Z

    move-result v8

    if-eqz v8, :cond_20

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {v1}, Lj52;->p()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    :goto_12
    move-object/from16 v25, v8

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Lj52;->I()Z

    move-result v8

    if-eqz v8, :cond_21

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {v1}, Lj52;->p()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    goto :goto_12

    :cond_21
    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v8, "not supported"

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Lj52;->K()Z

    move-result v8

    if-eqz v8, :cond_22

    move-object/from16 v23, v7

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Lj52;->l0()V

    iget-object v8, v1, Lj52;->m:Ljava/lang/CharSequence;

    move-object/from16 v23, v8

    :goto_14
    iget-object v8, v0, Len2;->f:Lkzf;

    invoke-virtual {v1}, Lj52;->K()Z

    move-result v12

    if-eqz v12, :cond_23

    iget-object v8, v8, Lkzf;->c:Ljava/lang/Object;

    check-cast v8, Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxc0;

    move-object/from16 v24, v8

    goto :goto_15

    :cond_23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v7

    :goto_15
    if-nez v6, :cond_24

    const-string v6, ""

    :cond_24
    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v26

    invoke-virtual {v1}, Lj52;->h()Ljava/util/List;

    move-result-object v20

    sget-object v6, Luk0;->b:Luk0;

    sget-object v8, Ltk0;->a:Ltk0;

    invoke-virtual {v1, v6, v8}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lj52;->X()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v1}, Lj52;->l()Lrj3;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lrj3;->u()Z

    move-result v6

    if-ne v6, v15, :cond_25

    move v6, v15

    goto :goto_16

    :cond_25
    move v6, v5

    :goto_16
    if-eqz v6, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v28, v5

    goto :goto_18

    :cond_27
    :goto_17
    move/from16 v28, v15

    :goto_18
    new-instance v6, Lu5b;

    const/16 v27, 0x0

    const/16 v29, 0x200

    move-object/from16 v16, v6

    move-wide/from16 v17, v10

    invoke-direct/range {v16 .. v29}, Lu5b;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxc0;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZZI)V

    invoke-virtual {v1}, Lj52;->J()Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v8, v0, Lq5b;->b:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxv0;

    iget-object v10, v0, Len2;->j:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lae5;

    check-cast v10, Lce5;

    invoke-virtual {v10}, Lce5;->r()Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v11

    invoke-virtual {v1}, Lj52;->P()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-virtual {v1}, Lj52;->K()Z

    move-result v12

    if-nez v12, :cond_28

    if-eqz v10, :cond_28

    new-instance v10, La4a;

    sget v17, Llba;->l:I

    sget v12, Lnba;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v12, Lsjc;->c0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x34

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v8, v8, Lxv0;->a:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln33;

    invoke-virtual {v1, v8}, Lj52;->V(Ln33;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static {}, Lxv0;->a()La4a;

    move-result-object v8

    goto :goto_19

    :cond_29
    invoke-static {}, Lxv0;->b()La4a;

    move-result-object v8

    :goto_19
    invoke-virtual {v1}, Lj52;->S()Z

    move-result v10

    xor-int/2addr v10, v15

    invoke-virtual {v1}, Lj52;->K()Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-static {v8, v10}, La4a;->a(La4a;Z)La4a;

    move-result-object v8

    invoke-virtual {v11, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v1}, Lj52;->M()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v1, Lj52;->b:Lp92;

    iget-object v8, v8, Lp92;->c:Ln92;

    sget-object v10, Ln92;->c:Ln92;

    if-ne v8, v10, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {v1}, Lj52;->T()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v1}, Lj52;->L()Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_1a

    :cond_2c
    move v9, v5

    :cond_2d
    :goto_1a
    if-nez v9, :cond_2e

    invoke-static {}, Lxv0;->c()La4a;

    move-result-object v8

    invoke-virtual {v11, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {v11}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v8

    iget-object v9, v0, Len2;->q:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8b;

    invoke-virtual {v1}, Lj52;->b0()Z

    move-result v10

    invoke-virtual {v1}, Lj52;->K()Z

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v12

    if-nez v11, :cond_2f

    iget-object v13, v9, Lc8b;->a:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La4a;

    invoke-virtual {v12, v13}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v13, v9, Lc8b;->b:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La4a;

    invoke-virtual {v12, v13}, Lvj7;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_30

    iget-object v13, v9, Lc8b;->i:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La4a;

    invoke-virtual {v12, v13}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v10, :cond_31

    if-nez v11, :cond_31

    iget-object v9, v9, Lc8b;->f:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La4a;

    invoke-virtual {v12, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {v12}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v9

    iget-object v0, v0, Lq5b;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v14

    invoke-virtual {v0, v14, v7, v1}, Lzvc;->b(Lvj7;Lrj3;Lj52;)V

    invoke-virtual {v0}, Lzvc;->a()Ly9a;

    move-result-object v10

    invoke-virtual {v1}, Lj52;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    move v12, v15

    move-object v5, v14

    move v14, v7

    move v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v17}, Ly9a;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_32

    goto :goto_1b

    :cond_32
    new-instance v11, Lrdb;

    invoke-direct {v11, v10}, Lrdb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_1b
    invoke-virtual {v1}, Lj52;->b0()Z

    move-result v10

    iget-object v11, v1, Lj52;->b:Lp92;

    if-eqz v10, :cond_34

    invoke-virtual {v1}, Lj52;->K()Z

    move-result v10

    if-nez v10, :cond_34

    new-instance v10, Lodb;

    iget-object v12, v11, Lp92;->R:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    const/16 v13, 0x40

    invoke-direct {v10, v12, v13}, Lodb;-><init>(II)V

    invoke-virtual {v5, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance v10, Lpdb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lp92;->c()I

    move-result v10

    if-eqz v10, :cond_35

    iget-object v0, v0, Lzvc;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndb;

    invoke-virtual {v5, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-static {v5}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    move v5, v7

    goto/16 :goto_20

    :cond_36
    move v5, v15

    invoke-virtual {v1}, Lj52;->I()Z

    move-result v8

    if-eqz v8, :cond_42

    iget-object v8, v0, Lq5b;->b:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxv0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v10

    iget-object v8, v8, Lxv0;->a:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln33;

    invoke-virtual {v1, v8}, Lj52;->V(Ln33;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-static {}, Lxv0;->a()La4a;

    move-result-object v8

    goto :goto_1c

    :cond_37
    invoke-static {}, Lxv0;->b()La4a;

    move-result-object v8

    :goto_1c
    invoke-virtual {v1}, Lj52;->S()Z

    move-result v11

    xor-int/2addr v11, v5

    invoke-static {v8, v11}, La4a;->a(La4a;Z)La4a;

    move-result-object v8

    invoke-virtual {v10, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxv0;->c()La4a;

    move-result-object v8

    invoke-virtual {v10, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v8

    iget-object v10, v0, Len2;->q:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc8b;

    invoke-virtual {v1}, Lj52;->d0()Z

    move-result v11

    invoke-virtual {v1}, Lj52;->b0()Z

    move-result v12

    invoke-virtual {v1}, Lj52;->c0()Z

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v14

    if-eqz v13, :cond_38

    iget-object v15, v10, Lc8b;->a:Lxd7;

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La4a;

    invoke-virtual {v14, v15}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v11, :cond_39

    iget-object v15, v10, Lc8b;->b:Lxd7;

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La4a;

    invoke-virtual {v14, v15}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v13, :cond_3c

    if-nez v11, :cond_3b

    if-eqz v12, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v12, v10, Lc8b;->k:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La4a;

    invoke-virtual {v14, v12}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3b
    :goto_1d
    iget-object v12, v10, Lc8b;->j:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La4a;

    invoke-virtual {v14, v12}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1e
    if-eqz v11, :cond_3d

    iget-object v10, v10, Lc8b;->g:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La4a;

    invoke-virtual {v14, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-static {v14}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v18

    iget-object v0, v0, Lq5b;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v15

    invoke-virtual {v0, v15, v7, v1}, Lzvc;->b(Lvj7;Lrj3;Lj52;)V

    invoke-virtual {v1}, Lj52;->a0()Z

    move-result v7

    iget-object v14, v1, Lj52;->b:Lp92;

    if-eqz v7, :cond_3e

    iget-object v7, v14, Lp92;->I:Ljava/lang/String;

    invoke-static {v7}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_3e

    new-instance v7, Lqdb;

    iget-object v9, v14, Lp92;->I:Ljava/lang/String;

    invoke-direct {v7, v9}, Lqdb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v0}, Lzvc;->a()Ly9a;

    move-result-object v10

    invoke-virtual {v1}, Lj52;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v17, 0x1

    const/4 v13, 0x1

    const/4 v7, 0x1

    const/16 v16, 0x0

    move v12, v5

    move-object v9, v14

    move v14, v0

    move-object v0, v15

    move v15, v7

    invoke-virtual/range {v10 .. v17}, Ly9a;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3f

    goto :goto_1f

    :cond_3f
    new-instance v10, Lrdb;

    invoke-direct {v10, v7}, Lrdb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_1f
    new-instance v7, Lpdb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj52;->b0()Z

    move-result v7

    if-eqz v7, :cond_41

    new-instance v7, Lodb;

    iget-object v10, v9, Lp92;->R:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    const v11, 0x20000040

    invoke-direct {v7, v10, v11}, Lodb;-><init>(II)V

    invoke-virtual {v0, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v7, Laeb;

    invoke-virtual {v9}, Lp92;->c()I

    move-result v9

    invoke-direct {v7, v9}, Laeb;-><init>(I)V

    invoke-virtual {v0, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    move-object/from16 v9, v18

    goto :goto_20

    :cond_42
    sget-object v8, Ljz4;->a:Ljz4;

    iget-object v7, v1, Lj52;->b:Lp92;

    iget-object v7, v7, Lp92;->b:Lo92;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unsupported chat type "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Len2;->k:Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v9, v0

    :goto_20
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v7

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-nez v10, :cond_43

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_45

    :cond_43
    new-instance v10, Lldb;

    invoke-virtual {v1}, Lj52;->S()Z

    move-result v11

    if-nez v11, :cond_44

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v11, :cond_44

    move v11, v5

    goto :goto_21

    :cond_44
    const/4 v11, 0x0

    :goto_21
    invoke-direct {v10, v8, v9, v11}, Lldb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v1}, Lj52;->S()Z

    move-result v8

    if-nez v8, :cond_46

    invoke-virtual {v1}, Lj52;->b()Z

    move-result v8

    if-eqz v8, :cond_48

    :cond_46
    invoke-virtual {v1}, Lj52;->b()Z

    move-result v1

    if-eqz v1, :cond_47

    sget v1, Lfkc;->y:I

    sget-object v8, Lo3a;->c:Lo3a;

    goto :goto_22

    :cond_47
    sget v1, Lnba;->g:I

    sget-object v8, Lo3a;->d:Lo3a;

    :goto_22
    new-instance v9, Lmdb;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v8, v10}, Lmdb;-><init>(ILo3a;I)V

    invoke-virtual {v7, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_48
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    new-instance v1, Ln5b;

    invoke-direct {v1, v6, v0}, Ln5b;-><init>(Lu5b;Lvj7;)V

    iput v5, v3, Lan2;->e:I

    invoke-interface {v2, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_24
    return-object v4

    :pswitch_11
    instance-of v3, v2, Lhi2;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Lhi2;

    iget v4, v3, Lhi2;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4a

    sub-int/2addr v4, v10

    iput v4, v3, Lhi2;->e:I

    goto :goto_25

    :cond_4a
    new-instance v3, Lhi2;

    invoke-direct {v3, v0, v2}, Lhi2;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lhi2;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lhi2;->e:I

    if-eqz v5, :cond_4c

    if-ne v5, v9, :cond_4b

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lta8;

    iget-wide v5, v2, Lta8;->d:J

    iget-object v7, v0, Lid;->c:Ljava/lang/Object;

    check-cast v7, Lji2;

    iget-wide v10, v7, Lji2;->b:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_4e

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Lta8;->c:Ljava/util/Set;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La20;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4d
    invoke-static {v5}, Lb63;->P0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v5, v7, Lji2;->B:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iput v9, v3, Lhi2;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    goto :goto_28

    :cond_4e
    :goto_27
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_28
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lka2;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lka2;

    iget v4, v3, Lka2;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v10

    iput v4, v3, Lka2;->e:I

    goto :goto_29

    :cond_4f
    new-instance v3, Lka2;

    invoke-direct {v3, v0, v2}, Lka2;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lka2;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lka2;->e:I

    if-eqz v5, :cond_51

    if-ne v5, v9, :cond_50

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lj52;

    iget-object v2, v0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lpa2;

    invoke-static {v2, v1}, Lpa2;->o(Lpa2;Lj52;)Lvu4;

    move-result-object v1

    iput v9, v3, Lka2;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_52

    goto :goto_2b

    :cond_52
    :goto_2a
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_2b
    return-object v4

    :pswitch_13
    instance-of v3, v2, Lml1;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Lml1;

    iget v4, v3, Lml1;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_53

    sub-int/2addr v4, v10

    iput v4, v3, Lml1;->e:I

    goto :goto_2c

    :cond_53
    new-instance v3, Lml1;

    invoke-direct {v3, v0, v2}, Lml1;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v3, Lml1;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lml1;->e:I

    if-eqz v5, :cond_55

    if-ne v5, v9, :cond_54

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    iget-object v2, v0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lol1;

    iget-object v2, v2, Lol1;->f:Lln1;

    iget-object v1, v1, Ljma;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v2, v2, Lln1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcub;->call_users_info_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v9, v3, Lml1;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    goto :goto_2e

    :cond_56
    :goto_2d
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_2e
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lre1;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lre1;

    iget v4, v3, Lre1;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_57

    sub-int/2addr v4, v10

    iput v4, v3, Lre1;->e:I

    goto :goto_2f

    :cond_57
    new-instance v3, Lre1;

    invoke-direct {v3, v0, v2}, Lre1;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lre1;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lre1;->e:I

    if-eqz v5, :cond_59

    if-ne v5, v9, :cond_58

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_31

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lse1;

    iget-object v5, v2, Lse1;->d:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln1;

    iget-object v2, v2, Lse1;->c:Lol1;

    iget-object v2, v2, Lol1;->r:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva1;

    iget-object v2, v2, Lva1;->j:Lik1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lln1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v2, Lik1;->c:Z

    if-nez v6, :cond_5a

    goto :goto_30

    :cond_5a
    iget-boolean v6, v2, Lik1;->a:Z

    if-eqz v6, :cond_5b

    move-object v7, v1

    goto :goto_30

    :cond_5b
    sget v6, Lq4a;->O1:I

    iget-object v2, v2, Lik1;->f:Ljava/lang/CharSequence;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lln1;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_30
    iput v9, v3, Lre1;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v7, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    goto :goto_32

    :cond_5c
    :goto_31
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_32
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lq61;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lq61;

    iget v4, v3, Lq61;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v10

    iput v4, v3, Lq61;->e:I

    goto :goto_33

    :cond_5d
    new-instance v3, Lq61;

    invoke-direct {v3, v0, v2}, Lq61;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Lq61;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lq61;->e:I

    if-eqz v5, :cond_5f

    if-ne v5, v9, :cond_5e

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lq51;->c:Lq51;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lgif;

    if-eqz v6, :cond_60

    check-cast v5, Lgif;

    goto :goto_34

    :cond_60
    move-object v5, v7

    :goto_34
    invoke-static {v5, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lid;->c:Ljava/lang/Object;

    check-cast v6, Lr61;

    if-nez v2, :cond_65

    sget-object v2, Lp51;->c:Lp51;

    invoke-static {v5, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_37

    :cond_61
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc61;

    instance-of v8, v5, Lgif;

    if-nez v8, :cond_63

    move-object v5, v7

    goto :goto_36

    :cond_63
    iget-object v8, v6, Lr61;->c:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln1;

    check-cast v5, Lgif;

    invoke-virtual {v8, v5}, Lln1;->b(Lgif;)Le61;

    move-result-object v5

    :goto_36
    if-eqz v5, :cond_62

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_64
    new-instance v1, Lcs4;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcs4;-><init>(I)V

    invoke-static {v2, v1}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_38

    :cond_65
    :goto_37
    iget-object v1, v6, Lr61;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln1;

    invoke-virtual {v1, v5}, Lln1;->b(Lgif;)Le61;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_66
    :goto_38
    if-eqz v7, :cond_67

    iput v9, v3, Lq61;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v7, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_67

    goto :goto_3a

    :cond_67
    :goto_39
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_3a
    return-object v4

    :pswitch_16
    instance-of v3, v2, La01;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, La01;

    iget v4, v3, La01;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_68

    sub-int/2addr v4, v10

    iput v4, v3, La01;->e:I

    goto :goto_3b

    :cond_68
    new-instance v3, La01;

    invoke-direct {v3, v0, v2}, La01;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, La01;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, La01;->e:I

    if-eqz v5, :cond_6a

    if-ne v5, v9, :cond_69

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljm3;

    iget-object v5, v0, Lid;->c:Ljava/lang/Object;

    check-cast v5, Li01;

    iget-object v5, v5, Li01;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzt;

    iget-object v2, v2, Ljm3;->a:Lff9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lst;

    invoke-direct {v6, v5}, Lst;-><init>(Lzt;)V

    :cond_6b
    invoke-virtual {v6}, Lst;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-virtual {v6}, Lst;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lff9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6b

    iput v9, v3, La01;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6c

    goto :goto_3d

    :cond_6c
    :goto_3c
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_3d
    return-object v4

    :pswitch_17
    instance-of v3, v2, Ltq0;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Ltq0;

    iget v4, v3, Ltq0;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6d

    sub-int/2addr v4, v10

    iput v4, v3, Ltq0;->e:I

    goto :goto_3e

    :cond_6d
    new-instance v3, Ltq0;

    invoke-direct {v3, v0, v2}, Ltq0;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Ltq0;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Ltq0;->e:I

    if-eqz v5, :cond_6f

    if-ne v5, v9, :cond_6e

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lrj3;

    iget-object v2, v0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Luq0;

    invoke-virtual {v2, v1}, Luq0;->D(Lrj3;)Ln5b;

    move-result-object v1

    iput v9, v3, Ltq0;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_70

    goto :goto_40

    :cond_70
    :goto_3f
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_40
    return-object v4

    :pswitch_18
    instance-of v5, v2, Lgm0;

    if-eqz v5, :cond_71

    move-object v5, v2

    check-cast v5, Lgm0;

    iget v11, v5, Lgm0;->e:I

    and-int v12, v11, v10

    if-eqz v12, :cond_71

    sub-int/2addr v11, v10

    iput v11, v5, Lgm0;->e:I

    goto :goto_41

    :cond_71
    new-instance v5, Lgm0;

    invoke-direct {v5, v0, v2}, Lgm0;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v5, Lgm0;->d:Ljava/lang/Object;

    sget-object v10, Lox3;->a:Lox3;

    iget v11, v5, Lgm0;->e:I

    if-eqz v11, :cond_74

    if-eq v11, v9, :cond_73

    if-ne v11, v6, :cond_72

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_46

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    iget-object v0, v5, Lgm0;->f:Lmm5;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_42

    :cond_74
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lid;->b:Ljava/lang/Object;

    check-cast v2, Lmm5;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_75

    goto :goto_43

    :cond_75
    iput-object v2, v5, Lgm0;->f:Lmm5;

    iput v9, v5, Lgm0;->e:I

    iget-object v0, v0, Lid;->c:Ljava/lang/Object;

    check-cast v0, Lhm0;

    invoke-static {v0, v1, v3, v4, v5}, Lhm0;->f(Lhm0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v10, :cond_76

    goto :goto_47

    :cond_76
    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v30

    :goto_42
    check-cast v2, Lfla;

    if-nez v2, :cond_77

    move-object v1, v7

    goto :goto_45

    :cond_77
    iget-object v1, v2, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    goto :goto_44

    :cond_78
    :goto_43
    move-object v1, v7

    :goto_44
    move-object v0, v2

    :goto_45
    iput-object v7, v5, Lgm0;->f:Lmm5;

    iput v6, v5, Lgm0;->e:I

    invoke-interface {v0, v1, v5}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    goto :goto_47

    :cond_79
    :goto_46
    sget-object v10, Lqxe;->a:Lqxe;

    :goto_47
    return-object v10

    :pswitch_19
    instance-of v3, v2, Lkg0;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lkg0;

    iget v4, v3, Lkg0;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v10

    iput v4, v3, Lkg0;->e:I

    goto :goto_48

    :cond_7a
    new-instance v3, Lkg0;

    invoke-direct {v3, v0, v2}, Lkg0;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Lkg0;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lkg0;->e:I

    if-eqz v5, :cond_7d

    if-eq v5, v9, :cond_7c

    if-ne v5, v6, :cond_7b

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    iget-object v0, v3, Lkg0;->f:Lmm5;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7d
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lkt2;

    iget-object v1, v0, Lid;->c:Ljava/lang/Object;

    check-cast v1, Lng0;

    iget-object v1, v1, Lng0;->b:Lny2;

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    iput-object v0, v3, Lkg0;->f:Lmm5;

    iput v9, v3, Lkg0;->e:I

    check-cast v1, Lpz2;

    invoke-virtual {v1}, Lpz2;->l()Lu82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu82;->K:Ljava/util/EnumSet;

    new-instance v5, Ly72;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8, v8}, Ly72;-><init>(Lu82;ZZ)V

    invoke-virtual {v1, v2, v8, v5}, Lu82;->D(Ljava/util/EnumSet;ZLm2b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v8

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    iget-object v2, v2, Lj52;->b:Lp92;

    iget v2, v2, Lp92;->m:I

    add-int/2addr v5, v2

    goto :goto_49

    :cond_7e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "u82"

    const-string v8, "getAllNewMessagesCount: %d"

    invoke-static {v2, v8, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    if-ne v2, v4, :cond_7f

    goto :goto_4c

    :cond_7f
    :goto_4a
    iput-object v7, v3, Lkg0;->f:Lmm5;

    iput v6, v3, Lkg0;->e:I

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_80

    goto :goto_4c

    :cond_80
    :goto_4b
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_4c
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Lrs;

    if-eqz v3, :cond_81

    move-object v3, v2

    check-cast v3, Lrs;

    iget v4, v3, Lrs;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_81

    sub-int/2addr v4, v10

    iput v4, v3, Lrs;->e:I

    goto :goto_4d

    :cond_81
    new-instance v3, Lrs;

    invoke-direct {v3, v0, v2}, Lrs;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Lrs;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lrs;->e:I

    if-eqz v5, :cond_84

    if-eq v5, v9, :cond_83

    if-ne v5, v6, :cond_82

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    iget-object v0, v3, Lrs;->f:Lmm5;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_84
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ldu4;

    sget-object v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->g:[Lza7;

    iget-object v1, v0, Lid;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {v1}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object v1

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    iput-object v0, v3, Lrs;->f:Lmm5;

    iput v9, v3, Lrs;->e:I

    invoke-virtual {v1, v3}, Lzs;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_85

    goto :goto_50

    :cond_85
    :goto_4e
    iput-object v7, v3, Lrs;->f:Lmm5;

    iput v6, v3, Lrs;->e:I

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_86

    goto :goto_50

    :cond_86
    :goto_4f
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_50
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Lvr;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, Lvr;

    iget v4, v3, Lvr;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_87

    sub-int/2addr v4, v10

    iput v4, v3, Lvr;->e:I

    goto :goto_51

    :cond_87
    new-instance v3, Lvr;

    invoke-direct {v3, v0, v2}, Lvr;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object v2, v3, Lvr;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lvr;->e:I

    if-eqz v5, :cond_8a

    if-eq v5, v9, :cond_89

    if-ne v5, v6, :cond_88

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_53

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    iget-object v0, v3, Lvr;->f:Lmm5;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_52

    :cond_8a
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ldu4;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:[Lza7;

    iget-object v1, v0, Lid;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {v1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lks;

    move-result-object v1

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    iput-object v0, v3, Lvr;->f:Lmm5;

    iput v9, v3, Lvr;->e:I

    invoke-virtual {v1, v3}, Lks;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8b

    goto :goto_54

    :cond_8b
    :goto_52
    iput-object v7, v3, Lvr;->f:Lmm5;

    iput v6, v3, Lvr;->e:I

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8c

    goto :goto_54

    :cond_8c
    :goto_53
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_54
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lhd;

    if-eqz v3, :cond_8d

    move-object v3, v2

    check-cast v3, Lhd;

    iget v4, v3, Lhd;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_8d

    sub-int/2addr v4, v10

    iput v4, v3, Lhd;->e:I

    goto :goto_55

    :cond_8d
    new-instance v3, Lhd;

    invoke-direct {v3, v0, v2}, Lhd;-><init>(Lid;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v3, Lhd;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lhd;->e:I

    if-eqz v5, :cond_8f

    if-ne v5, v9, :cond_8e

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkd;->i:[Lza7;

    iget-object v2, v0, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lkd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkb;

    iget-object v8, v2, Lkd;->d:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny2;

    iget-wide v10, v2, Lkd;->b:J

    check-cast v8, Lpz2;

    invoke-virtual {v8, v10, v11}, Lpz2;->m(J)Ls2c;

    move-result-object v8

    iget-object v8, v8, Ls2c;->a:Lbud;

    invoke-interface {v8}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj52;

    if-eqz v8, :cond_92

    invoke-virtual {v8}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_90

    goto :goto_57

    :cond_90
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_91
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_92

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrj3;

    invoke-virtual {v10}, Lrj3;->n()J

    move-result-wide v10

    iget-wide v12, v7, Lkb;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_91

    goto :goto_56

    :cond_92
    :goto_57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_93
    iput v9, v3, Lhd;->e:I

    iget-object v0, v0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v5, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_94

    goto :goto_59

    :cond_94
    :goto_58
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_59
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
