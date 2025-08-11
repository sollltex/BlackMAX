.class public final Lja2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lpa2;


# direct methods
.method public constructor <init>(Lpa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lja2;->f:Lpa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lja2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lja2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lja2;

    iget-object p0, p0, Lja2;->f:Lpa2;

    invoke-direct {p1, p0, p2}, Lja2;-><init>(Lpa2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lja2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lja2;->f:Lpa2;

    iget-boolean v1, p1, Lpa2;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lfv4;->b:Liud;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object v1

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9b;

    if-eqz v5, :cond_2

    iget-object v5, v5, Ln9b;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->l:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v8

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lhba;->a0:I

    sget v11, Lkba;->s:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lhba;->Z:I

    sget v11, Lkba;->r:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lhba;->X:I

    sget v9, Lkba;->o:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v5, v7, v9, v2, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lhba;->W:I

    sget v9, Lkba;->k:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v5, v7, v9, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v4

    new-instance v5, Lqab;

    invoke-direct {v5, v4, v1, v3}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object v1

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9b;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ln9b;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->m:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v8

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lhba;->a0:I

    sget v11, Lkba;->s:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lhba;->Z:I

    sget v11, Lkba;->r:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_6

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lhba;->X:I

    sget v9, Lkba;->o:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v5, v7, v9, v2, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lhba;->W:I

    sget v9, Lkba;->k:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v5, v7, v9, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v4

    new-instance v5, Lqab;

    invoke-direct {v5, v4, v1, v3}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    :goto_2
    iget-object p1, p1, Lfv4;->d:Lqfd;

    iput v2, p0, Lja2;->e:I

    invoke-virtual {p1, v5, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
