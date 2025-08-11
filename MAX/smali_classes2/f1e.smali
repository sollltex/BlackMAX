.class public final Lf1e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf1e;->f:Lr1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf1e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf1e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lf1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lf1e;

    iget-object p0, p0, Lf1e;->f:Lr1e;

    invoke-direct {p1, p0, p2}, Lf1e;-><init>(Lr1e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lf1e;->e:I

    iget-object v2, p0, Lf1e;->f:Lr1e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v2, Lr1e;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4c;

    iput v3, p0, Lf1e;->e:I

    invoke-virtual {p1, p0}, Ls4c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lqxe;->a:Lqxe;

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    iget-object p0, v2, Lr1e;->p:Lh35;

    new-instance v0, La9d;

    sget v1, Lsjc;->w:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lbfa;->C:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La9d;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object p1
.end method
