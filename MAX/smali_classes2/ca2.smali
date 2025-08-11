.class public final Lca2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lpa2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILpa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lca2;->f:Lpa2;

    iput p1, p0, Lca2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lca2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lca2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lca2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lca2;

    iget-object v0, p0, Lca2;->f:Lpa2;

    iget p0, p0, Lca2;->g:I

    invoke-direct {p1, p0, v0, p2}, Lca2;-><init>(ILpa2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lca2;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lca2;->f:Lpa2;

    iget-object v1, p1, Lfv4;->i:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvu4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Lpa2;->p()Lj52;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lj52;->c()Z

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    sget v6, Lhba;->r:I

    const/4 v7, 0x2

    iget-object v8, p1, Lfv4;->d:Lqfd;

    iget v9, p0, Lca2;->g:I

    if-ne v9, v6, :cond_7

    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object v3

    invoke-virtual {p1}, Lpa2;->p()Lj52;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj52;->c()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->S:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz p1, :cond_4

    sget v2, Lkba;->Q:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :cond_4
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    if-eqz p1, :cond_5

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->A:I

    sget v10, Lkba;->s0:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v6, v9, v10, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->u:I

    if-eqz p1, :cond_6

    sget p1, Lkba;->R:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget p1, Lkba;->M:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_3
    invoke-direct {v6, v9, p1, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->s:I

    sget v9, Lkba;->N:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {p1, v6, v9, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    new-instance v3, Lqab;

    invoke-direct {v3, p1, v1, v2}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iput v4, p0, Lca2;->e:I

    invoke-virtual {v8, v3, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_7
    sget v6, Lhba;->k:I

    const/4 v10, 0x3

    if-ne v9, v6, :cond_8

    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqab;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->D:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lhba;->m:I

    sget v6, Lkba;->B:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v3, v4, v6, v10, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->l:I

    sget v9, Lkba;->C:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v4, v6, v9, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3, v1, v2}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iput v7, p0, Lca2;->e:I

    invoke-virtual {v8, p1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_8
    sget v6, Lhba;->z:I

    if-ne v9, v6, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqab;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->u0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkba;->t0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->A:I

    sget v9, Lkba;->s0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v3, v6, v9, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->B:I

    sget v9, Lkba;->r0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v4, v6, v9, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqab;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->u0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkba;->t0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->C:I

    sget v9, Lkba;->q0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v3, v6, v9, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->B:I

    sget v9, Lkba;->r0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v4, v6, v9, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    :goto_4
    iput v10, p0, Lca2;->e:I

    invoke-virtual {v8, p1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_a
    sget v6, Lhba;->n:I

    if-ne v9, v6, :cond_f

    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object v3

    invoke-virtual {p1}, Lpa2;->p()Lj52;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lj52;->c()Z

    move-result p1

    if-ne p1, v4, :cond_b

    move p1, v4

    goto :goto_5

    :cond_b
    move p1, v5

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->L:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz p1, :cond_c

    sget v2, Lkba;->J:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :cond_c
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    if-eqz p1, :cond_d

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->w:I

    sget v10, Lkba;->n0:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v6, v9, v10, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lhba;->q:I

    if-eqz p1, :cond_e

    sget p1, Lkba;->K:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_6

    :cond_e
    sget p1, Lkba;->E:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_6
    invoke-direct {v6, v9, p1, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lhba;->o:I

    sget v6, Lkba;->F:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {p1, v4, v6, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    new-instance v3, Lqab;

    invoke-direct {v3, p1, v1, v2}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    const/4 p1, 0x4

    iput p1, p0, Lca2;->e:I

    invoke-virtual {v8, v3, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_f
    sget v2, Lhba;->v:I

    if-ne v9, v2, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqab;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->p0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkba;->o0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->w:I

    sget v9, Lkba;->n0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v3, v6, v9, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->x:I

    sget v9, Lkba;->m0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v4, v6, v9, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqab;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->p0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkba;->o0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->y:I

    sget v9, Lkba;->l0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v3, v6, v9, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->x:I

    sget v9, Lkba;->m0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v4, v6, v9, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    :goto_7
    const/4 v1, 0x5

    iput v1, p0, Lca2;->e:I

    invoke-virtual {v8, p1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_11
    sget v2, Lhba;->h:I

    if-ne v9, v2, :cond_12

    invoke-virtual {p1}, Lfv4;->c()Lhv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqab;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->A:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lkba;->z:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->j:I

    sget v9, Lkba;->x:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v3, v6, v9, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lhba;->i:I

    sget v9, Lkba;->y:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v4, v6, v9, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3, v1, v2}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    const/4 v1, 0x6

    iput v1, p0, Lca2;->e:I

    invoke-virtual {v8, p1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_12
    sget v1, Lhba;->E:I

    iget-wide v2, p1, Lpa2;->n:J

    if-ne v9, v1, :cond_13

    sget-object p1, Lfab;->c:Lfab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/member_permissions?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lk64;

    invoke-direct {v1, p1}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lca2;->e:I

    invoke-virtual {v8, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_13
    sget p1, Lhba;->g:I

    if-ne v9, p1, :cond_14

    new-instance p1, Lhab;

    sget-object v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-direct {p1, v2, v3, v1}, Lhab;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V

    const/16 v1, 0x8

    iput v1, p0, Lca2;->e:I

    invoke-virtual {v8, p1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_14
    sget p1, Lhba;->h0:I

    if-ne v9, p1, :cond_15

    new-instance p1, Lkab;

    invoke-direct {p1, v2, v3}, Lkab;-><init>(J)V

    const/16 v1, 0x9

    iput v1, p0, Lca2;->e:I

    invoke-virtual {v8, p1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_15
    sget p1, Lhba;->D:I

    if-ne v9, p1, :cond_16

    sget-object p1, Lfab;->c:Lfab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=false"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lk64;

    invoke-direct {v1, p1}, Lk64;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lca2;->e:I

    invoke-virtual {v8, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_16
    :goto_8
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
