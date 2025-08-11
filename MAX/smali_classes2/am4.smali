.class public final Lam4;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lbm4;


# direct methods
.method public constructor <init>(Lbm4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam4;->f:Lbm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam4;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lam4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lam4;

    iget-object p0, p0, Lam4;->f:Lbm4;

    invoke-direct {p1, p0, p2}, Lam4;-><init>(Lbm4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lam4;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lam4;->f:Lbm4;

    iget-object v1, p1, Lbm4;->c:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf9;

    sget v4, Lct4;->d:I

    sget-object v4, Lht4;->d:Lht4;

    invoke-static {v3, v4}, Lavd;->c0(ILht4;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v1

    new-instance v4, Lzx;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p1}, Lzx;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lam4;->e:I

    new-instance v3, Lid;

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, p0}, Lu32;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
