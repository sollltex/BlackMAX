.class public final Lb9e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lzf9;

.field public f:Lm9e;

.field public g:Luze;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm9e;

.field public final synthetic k:Luze;


# direct methods
.method public constructor <init>(Lm9e;Luze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb9e;->j:Lm9e;

    iput-object p2, p0, Lb9e;->k:Luze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb9e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb9e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lb9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb9e;

    iget-object v1, p0, Lb9e;->j:Lm9e;

    iget-object p0, p0, Lb9e;->k:Luze;

    invoke-direct {v0, v1, p0, p2}, Lb9e;-><init>(Lm9e;Luze;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb9e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lb9e;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lb9e;->g:Luze;

    iget-object v3, p0, Lb9e;->f:Lm9e;

    iget-object v4, p0, Lb9e;->e:Lzf9;

    iget-object v5, p0, Lb9e;->i:Ljava/lang/Object;

    check-cast v5, Lk5b;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9e;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk5b;

    iget-object p1, p0, Lb9e;->j:Lm9e;

    iget-object v4, p1, Lm9e;->h:Lzf9;

    iput-object v5, p0, Lb9e;->i:Ljava/lang/Object;

    iput-object v4, p0, Lb9e;->e:Lzf9;

    iput-object p1, p0, Lb9e;->f:Lm9e;

    iget-object v1, p0, Lb9e;->k:Luze;

    iput-object v1, p0, Lb9e;->g:Luze;

    iput v3, p0, Lb9e;->h:I

    invoke-virtual {v4, p0}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lm9e;->i:Lpf9;

    invoke-virtual {v6, v1}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Ly8e;

    invoke-direct {v6, v3, v1, p1}, Ly8e;-><init>(Lm9e;Luze;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnlc;

    invoke-direct {v7, v6}, Lnlc;-><init>(Lg56;)V

    new-instance v6, Lz8e;

    invoke-direct {v6, v3, p1}, Lz8e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object v6

    new-instance v7, La9e;

    const/4 v8, 0x0

    invoke-direct {v7, v3, p1, v8}, La9e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Ljd;

    const/16 v9, 0x13

    invoke-direct {v8, v6, v9, v7}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lto5;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v1, p1, v7}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Ljd;

    const/16 v9, 0x12

    invoke-direct {v7, v8, v9, v6}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ld13;

    invoke-direct {v6, v3, v1, p1}, Ld13;-><init>(Lm9e;Luze;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lao5;

    invoke-direct {v8, v7, v6}, Lao5;-><init>(Lkm5;Li56;)V

    iget-object v3, v3, Lm9e;->i:Lpf9;

    invoke-virtual {v3, v1, v8}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lzf9;->e(Ljava/lang/Object;)V

    new-instance v1, Lou2;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v5}, Lou2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb9e;->i:Ljava/lang/Object;

    iput-object p1, p0, Lb9e;->e:Lzf9;

    iput-object p1, p0, Lb9e;->f:Lm9e;

    iput-object p1, p0, Lb9e;->g:Luze;

    iput v2, p0, Lb9e;->h:I

    invoke-interface {v6, v1, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4, p1}, Lzf9;->e(Ljava/lang/Object;)V

    throw p0
.end method
