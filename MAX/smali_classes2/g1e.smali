.class public final Lg1e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lr1e;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lr1e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg1e;->f:Lr1e;

    iput-wide p2, p0, Lg1e;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg1e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg1e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lg1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg1e;

    iget-object v0, p0, Lg1e;->f:Lr1e;

    iget-wide v1, p0, Lg1e;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg1e;-><init>(Lr1e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lg1e;->e:I

    iget-object v2, p0, Lg1e;->f:Lr1e;

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

    sget-object p1, Lr1e;->r:[Lza7;

    iget-object p1, v2, Lr1e;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec5;

    iget-wide v4, p0, Lg1e;->g:J

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v5, v1}, Lec5;->d(JZ)Lcb3;

    move-result-object p1

    iput v3, p0, Lg1e;->e:I

    invoke-static {p1, p0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lr1e;->p:Lh35;

    new-instance p1, La9d;

    sget v0, Lsjc;->w:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lbfa;->l:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {p1, v0, v1}, La9d;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
