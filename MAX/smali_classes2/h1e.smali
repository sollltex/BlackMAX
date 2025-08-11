.class public final Lh1e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lr1e;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lr1e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh1e;->f:Lr1e;

    iput-object p2, p0, Lh1e;->g:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh1e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh1e;

    iget-object v0, p0, Lh1e;->f:Lr1e;

    iget-object p0, p0, Lh1e;->g:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lh1e;-><init>(Lr1e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lh1e;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lh1e;->g:Ljava/util/Set;

    iget-object v5, p0, Lh1e;->f:Lr1e;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v5, Lr1e;->b:Lryd;

    sget-object v1, Lryd;->c:Lryd;

    if-ne p1, v1, :cond_3

    iget-object p1, v5, Lr1e;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4c;

    invoke-static {v4}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lh1e;->e:I

    invoke-virtual {p1, v1, p0}, Ls4c;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, v5, Lr1e;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc5;

    invoke-static {v4}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzc5;->d(Ljava/util/List;)Lcb3;

    move-result-object p1

    iput v2, p0, Lh1e;->e:I

    invoke-static {p1, p0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget p0, Lbfa;->F:I

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Lr1e;->r:[Lza7;

    invoke-virtual {v5, p1}, Lr1e;->s(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, La9d;

    sget v1, Lsjc;->w:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v5, Lr1e;->d:Landroid/content/Context;

    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-direct {v0, v1, p0}, La9d;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, v5, Lr1e;->p:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
