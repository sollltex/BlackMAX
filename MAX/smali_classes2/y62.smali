.class public final Ly62;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lp72;


# direct methods
.method public constructor <init>(Lp72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly62;->f:Lp72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly62;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly62;

    iget-object p0, p0, Ly62;->f:Lp72;

    invoke-direct {p1, p0, p2}, Ly62;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ly62;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ly62;->f:Lp72;

    iget-object v1, p1, Ll22;->f:Lqfd;

    new-instance v3, Lv7b;

    sget-object v4, Lp72;->x:[Lza7;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    iget-object p1, p1, Ll22;->i:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    if-eqz p1, :cond_2

    iget-object p1, p1, La32;->b:Lz22;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v5, Lz22;->c:Lz22;

    if-ne p1, v5, :cond_3

    new-instance p1, Lqt3;

    sget v7, Lhba;->A0:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v5, Lkba;->N1:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v5, Llca;->U:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v5, Lsjc;->O1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v5, Llca;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    invoke-direct {v3, p1}, Lv7b;-><init>(Lvj7;)V

    iput v2, p0, Ly62;->e:I

    invoke-virtual {v1, v3, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
