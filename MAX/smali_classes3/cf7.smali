.class public final Lcf7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lwf9;

.field public f:Ldf7;

.field public g:Ltwe;

.field public h:I

.field public final synthetic i:Ldf7;

.field public final synthetic j:Ltwe;


# direct methods
.method public constructor <init>(Ldf7;Ltwe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcf7;->i:Ldf7;

    iput-object p2, p0, Lcf7;->j:Ltwe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcf7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcf7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcf7;

    iget-object v0, p0, Lcf7;->i:Ldf7;

    iget-object p0, p0, Lcf7;->j:Ltwe;

    invoke-direct {p1, v0, p0, p2}, Lcf7;-><init>(Ldf7;Ltwe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcf7;->h:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcf7;->e:Lwf9;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcf7;->e:Lwf9;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcf7;->g:Ltwe;

    iget-object v5, p0, Lcf7;->f:Ldf7;

    iget-object v7, p0, Lcf7;->e:Lwf9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcf7;->i:Ldf7;

    iget-object v1, p1, Ldf7;->f:Lzf9;

    iput-object v1, p0, Lcf7;->e:Lwf9;

    iput-object p1, p0, Lcf7;->f:Ldf7;

    iget-object v7, p0, Lcf7;->j:Ltwe;

    iput-object v7, p0, Lcf7;->g:Ltwe;

    iput v5, p0, Lcf7;->h:I

    invoke-virtual {v1, p0}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    :goto_1
    :try_start_1
    iget-object p1, v5, Ldf7;->a:Ldy6;

    iget-wide v8, v7, Ltwe;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p1, Ldy6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-wide v7, v7, Ltwe;->b:J

    if-eqz p1, :cond_6

    :try_start_3
    iput-object v1, p0, Lcf7;->e:Lwf9;

    iput-object v6, p0, Lcf7;->f:Ldf7;

    iput-object v6, p0, Lcf7;->g:Ltwe;

    iput v4, p0, Lcf7;->h:I

    invoke-static {v5, v7, v8}, Ldf7;->a(Ldf7;J)V

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, v1

    goto :goto_3

    :goto_2
    move-object p0, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lcf7;->e:Lwf9;

    iput-object v6, p0, Lcf7;->f:Ldf7;

    iput-object v6, p0, Lcf7;->g:Ltwe;

    iput v3, p0, Lcf7;->h:I

    invoke-static {v5, v7, v8}, Ldf7;->b(Ldf7;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_5

    return-object v0

    :goto_3
    check-cast p0, Lzf9;

    invoke-virtual {p0, v6}, Lzf9;->e(Ljava/lang/Object;)V

    return-object v2

    :goto_4
    move-object p1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    check-cast p0, Lzf9;

    invoke-virtual {p0, v6}, Lzf9;->e(Ljava/lang/Object;)V

    throw p1
.end method
