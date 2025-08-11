.class public final Lsh5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lwf9;

.field public f:Lth5;

.field public g:Ljava/lang/String;

.field public h:I

.field public final synthetic i:Lth5;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lth5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh5;->i:Lth5;

    iput-object p2, p0, Lsh5;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsh5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsh5;

    iget-object v0, p0, Lsh5;->i:Lth5;

    iget-object p0, p0, Lsh5;->j:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lsh5;-><init>(Lth5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lsh5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lsh5;->e:Lwf9;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsh5;->g:Ljava/lang/String;

    iget-object v3, p0, Lsh5;->f:Lth5;

    iget-object v5, p0, Lsh5;->e:Lwf9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh5;->i:Lth5;

    iget-object v1, p1, Lth5;->l:Lzf9;

    iput-object v1, p0, Lsh5;->e:Lwf9;

    iput-object p1, p0, Lsh5;->f:Lth5;

    iget-object v5, p0, Lsh5;->j:Ljava/lang/String;

    iput-object v5, p0, Lsh5;->g:Ljava/lang/String;

    iput v3, p0, Lsh5;->h:I

    invoke-virtual {v1, p0}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_1
    iget-object p1, v3, Lth5;->m:Lqfd;

    iput-object v1, p0, Lsh5;->e:Lwf9;

    iput-object v4, p0, Lsh5;->f:Lth5;

    iput-object v4, p0, Lsh5;->g:Ljava/lang/String;

    iput v2, p0, Lsh5;->h:I

    invoke-virtual {p1, v5, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v1

    :goto_1
    check-cast p0, Lzf9;

    invoke-virtual {p0, v4}, Lzf9;->e(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :goto_2
    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    check-cast p0, Lzf9;

    invoke-virtual {p0, v4}, Lzf9;->e(Ljava/lang/Object;)V

    throw p1
.end method
