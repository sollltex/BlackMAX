.class public final Lde2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liq8;

.field public final b:Lae5;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Liq8;Lae5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde2;->a:Liq8;

    iput-object p2, p0, Lde2;->b:Lae5;

    new-instance p1, Lr52;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr52;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lde2;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lj52;Lzp8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lbe2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbe2;

    iget v1, v0, Lbe2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe2;

    invoke-direct {v0, p0, p3}, Lbe2;-><init>(Lde2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lbe2;->h:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbe2;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbe2;->g:Lvj7;

    iget-object p1, v0, Lbe2;->f:Lvj7;

    iget-object p2, v0, Lbe2;->e:Lj52;

    iget-object v0, v0, Lbe2;->d:Lde2;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p3

    iget-object v2, p2, Lzp8;->b:Lrj3;

    iget-boolean v2, v2, Lrj3;->f:Z

    iget-object v5, p0, Lde2;->b:Lae5;

    invoke-static {p1, v5, v2}, Lku8;->a(Lj52;Lae5;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->X:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lnba;->Q1:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v2, v5, v6, v4, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {p3, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Lzp8;->a:Lwr8;

    iget-wide v5, p2, Lzi0;->b:J

    invoke-static {v5, v6}, Los2;->g(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lbe2;->d:Lde2;

    iput-object p1, v0, Lbe2;->e:Lj52;

    iput-object p3, v0, Lbe2;->f:Lvj7;

    iput-object p3, v0, Lbe2;->g:Lvj7;

    iput v4, v0, Lbe2;->j:I

    iget-object v2, p0, Lde2;->a:Liq8;

    invoke-virtual {v2, p2, v0}, Liq8;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Llba;->W:I

    invoke-virtual {p1}, Lj52;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->H1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lnba;->G1:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_3
    invoke-direct {p2, v1, p1, v4, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, v0, Lde2;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj52;Lzp8;Lqk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lce2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lce2;

    iget v1, v0, Lce2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce2;

    invoke-direct {v0, p0, p4}, Lce2;-><init>(Lde2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lce2;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lce2;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lce2;->f:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, v0, Lce2;->e:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/TextSource;

    iget-object p3, v0, Lce2;->d:Lqk8;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    instance-of p4, p3, Lnk8;

    if-eqz p4, :cond_3

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->L1:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v2, p3, Lok8;

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->N1:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v2, p3, Lpk8;

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->P1:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v2, p3, Ljk8;

    if-eqz v2, :cond_b

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->J1:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_1
    if-eqz p4, :cond_6

    sget p4, Lnba;->K1:I

    move-object v4, p3

    check-cast v4, Lnk8;

    iget-object v4, v4, Lnk8;->e:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v4}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    goto :goto_2

    :cond_6
    instance-of p4, p3, Lok8;

    if-eqz p4, :cond_7

    sget p4, Lnba;->M1:I

    invoke-static {p4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lpk8;

    if-eqz p4, :cond_8

    sget p4, Lnba;->O1:I

    invoke-static {p4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    goto :goto_2

    :cond_8
    instance-of p4, p3, Ljk8;

    if-eqz p4, :cond_a

    sget p4, Lnba;->I1:I

    invoke-static {p4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    :goto_2
    iput-object p3, v0, Lce2;->d:Lqk8;

    iput-object v2, v0, Lce2;->e:Ljava/lang/Object;

    iput-object p4, v0, Lce2;->f:Lone/me/sdk/uikit/common/TextSource;

    iput v3, v0, Lce2;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lde2;->a(Lj52;Lzp8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    move-object v5, p4

    move-object p4, p0

    move-object p0, v5

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lsg2;

    invoke-direct {p2, p3, p1, p0, p4}, Lsg2;-><init>(Lqk8;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
