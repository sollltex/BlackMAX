.class public final Lmk;
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

    iput-object p1, p0, Lmk;->g:Lqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmk;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmk;

    iget-object p0, p0, Lmk;->g:Lqk;

    invoke-direct {v0, p0, p2}, Lmk;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmk;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lmk;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const-string v3, "user.reactionsLastSync"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lmk;->g:Lqk;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmk;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    :try_start_1
    iget-object p1, v6, Lqk;->a:Lzl;

    new-instance v1, Lbv;

    iget-object v7, v6, Lqk;->c:Ln33;

    check-cast v7, Latc;

    iget-object v7, v7, Le4;->f:Lce7;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v3, v8, v9}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-direct {v1, v9, v7, v8}, Lbv;-><init>(IJ)V

    iput v5, p0, Lmk;->e:I

    check-cast p1, Lb1a;

    invoke-virtual {p1, v1, p0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lsv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Llec;

    invoke-direct {v1, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    instance-of v1, p1, Llec;

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lsv;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object v1, v6, Lqk;->c:Ln33;

    iget-wide v7, p1, Lsv;->c:J

    check-cast v1, Latc;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lsv;->d:Ljava/util/List;

    iget-object p1, p1, Lsv;->h:Ljava/util/Map;

    iput v4, p0, Lmk;->e:I

    invoke-static {v6, v1, p1, p0}, Lqk;->c(Lqk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method
