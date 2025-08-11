.class public final Lvk1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lol1;


# direct methods
.method public constructor <init>(Lol1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvk1;->f:Lol1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvk1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvk1;

    iget-object p0, p0, Lvk1;->f:Lol1;

    invoke-direct {p1, p0, p2}, Lvk1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lox3;->a:Lox3;

    iget v4, p0, Lvk1;->e:I

    sget-object v5, Lqxe;->a:Lqxe;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk1;->f:Lol1;

    iget-object v4, p1, Lol1;->c:Lsr1;

    invoke-virtual {v4}, Lsr1;->b()Liud;

    move-result-object v4

    iget-object v6, p1, Lol1;->c:Lsr1;

    invoke-virtual {v6}, Lsr1;->e()Lbud;

    move-result-object v7

    iget-object v8, v6, Lsr1;->f:Ll31;

    check-cast v8, Lv31;

    iget-object v8, v8, Lv31;->k:Liud;

    invoke-virtual {v6}, Lsr1;->f()Liud;

    move-result-object v9

    iget-object v6, v6, Lsr1;->l:Loz0;

    check-cast v6, Li01;

    iget-object v6, v6, Li01;->u:Liud;

    new-instance v10, Luk1;

    const/4 v11, 0x0

    invoke-direct {v10, p1, v11, v1}, Luk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x5

    new-array p1, p1, [Lkm5;

    aput-object v4, p1, v1

    aput-object v7, p1, v2

    const/4 v1, 0x2

    aput-object v8, p1, v1

    aput-object v9, p1, v0

    const/4 v1, 0x4

    aput-object v6, p1, v1

    iput v2, p0, Lvk1;->e:I

    sget-object v1, Lbo9;->a:Lbo9;

    sget-object v2, Lxu3;->g:Lxu3;

    new-instance v4, Lto5;

    invoke-direct {v4, v11, v10, v0}, Lto5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, p0, p1}, Lu17;->g(Lmm5;Lq46;Li56;Lkotlin/coroutines/Continuation;[Lkm5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    return-object v5
.end method
