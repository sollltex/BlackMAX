.class public final Llk;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqk;


# direct methods
.method public constructor <init>(Lqk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk;->g:Lqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llk;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llk;

    iget-object p0, p0, Llk;->g:Lqk;

    invoke-direct {v0, p0, p2}, Llk;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llk;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Llk;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Llk;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Llk;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Llk;->f:Ljava/lang/Object;

    check-cast v1, Lsv;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Llk;->f:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Llk;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Llk;->g:Lqk;

    iget-object v5, v1, Lqk;->l:Lye;

    sget-object v6, Lqk;->p:[Lza7;

    aget-object v6, v6, v4

    invoke-virtual {v5, v1, v6}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp67;

    if-eqz v1, :cond_0

    iput-object p1, p0, Llk;->f:Ljava/lang/Object;

    iput v4, p0, Llk;->e:I

    invoke-interface {v1, p0}, Lp67;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Llk;->g:Lqk;

    :try_start_1
    iget-object v1, p1, Lqk;->a:Lzl;

    new-instance v5, Lbv;

    iget-object p1, p1, Lqk;->c:Ln33;

    check-cast p1, Latc;

    const-string v6, "user.animojiSetsLastSync"

    iget-object p1, p1, Le4;->f:Lce7;

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v6, v7, v8}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/16 p1, 0x8

    invoke-direct {v5, p1, v6, v7}, Lbv;-><init>(IJ)V

    iput-object v3, p0, Llk;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llk;->e:I

    check-cast v1, Lb1a;

    invoke-virtual {v1, v5, p0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lsv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Llec;

    invoke-direct {v1, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    instance-of v1, p1, Llec;

    if-eqz v1, :cond_2

    move-object p1, v3

    :cond_2
    move-object v1, p1

    check-cast v1, Lsv;

    if-nez v1, :cond_5

    iget-object p0, p0, Llk;->g:Lqk;

    iget-object p0, p0, Lqk;->f:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lrq7;->g:Lrq7;

    const-string v1, "response is null"

    invoke-interface {p1, v0, p0, v1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v2

    :cond_5
    iget-object p1, p0, Llk;->g:Lqk;

    iput-object v1, p0, Llk;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Llk;->e:I

    invoke-static {p1, v1, p0}, Lqk;->b(Lqk;Lsv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, Llk;->g:Lqk;

    iget-object v1, v1, Lsv;->h:Ljava/util/Map;

    iput-object p1, p0, Llk;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Llk;->e:I

    invoke-static {v5, v1, p0}, Lqk;->a(Lqk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_6
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_8

    iget-object v5, p0, Llk;->g:Lqk;

    invoke-static {p1}, Lcp3;->O(Ljava/util/Collection;)Lff9;

    move-result-object p1

    iput-object v1, p0, Llk;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Llk;->e:I

    invoke-virtual {v5, p1, p0}, Lqk;->e(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_a

    iget-object p1, p0, Llk;->g:Lqk;

    invoke-static {v1}, Lcp3;->O(Ljava/util/Collection;)Lff9;

    move-result-object v1

    iput-object v3, p0, Llk;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Llk;->e:I

    iget-object v4, p1, Lqk;->d:Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->a()Lix3;

    move-result-object v4

    new-instance v5, Lek;

    invoke-direct {v5, p1, v1, v3}, Lek;-><init>(Lqk;Lff9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_8

    :cond_9
    move-object p0, v2

    :goto_8
    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
