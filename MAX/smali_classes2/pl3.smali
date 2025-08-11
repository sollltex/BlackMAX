.class public final Lpl3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lgm3;


# direct methods
.method public constructor <init>(ILgm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lpl3;->f:I

    iput-object p2, p0, Lpl3;->g:Lgm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpl3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpl3;

    iget v0, p0, Lpl3;->f:I

    iget-object p0, p0, Lpl3;->g:Lgm3;

    invoke-direct {p1, v0, p0, p2}, Lpl3;-><init>(ILgm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lpl3;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x100

    iget-object v9, p0, Lpl3;->g:Lgm3;

    iget v10, p0, Lpl3;->f:I

    if-ne v10, v8, :cond_3

    invoke-virtual {v9}, Lgm3;->q()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    new-instance v0, Ltl3;

    invoke-direct {v0, v9, v1, p1}, Ltl3;-><init>(Lgm3;ZLkotlin/coroutines/Continuation;)V

    iget-object v1, v9, Lfv4;->a:Lnx3;

    invoke-static {v1, p0, p1, v0, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_6

    :cond_3
    const/16 v8, 0x80

    if-ne v10, v8, :cond_4

    iput v3, p0, Lpl3;->e:I

    invoke-static {v9, p0}, Lgm3;->n(Lgm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_4
    sget v8, Lhba;->e0:I

    if-ne v10, v8, :cond_5

    iput v4, p0, Lpl3;->e:I

    invoke-static {v9, p0}, Lgm3;->n(Lgm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_5
    const/16 v8, 0x40

    if-ne v10, v8, :cond_b

    iput v7, p0, Lpl3;->e:I

    iget-object v5, v9, Lfv4;->d:Lqfd;

    invoke-virtual {v9}, Lfv4;->c()Lhv4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lkba;->h0:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v7

    sget-object v8, Lgv4;->a:Lm25;

    invoke-virtual {v8}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp2f;

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_6

    sget v11, Lhba;->d:I

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget v11, Lhba;->c:I

    goto :goto_2

    :cond_8
    sget v11, Lhba;->b:I

    :goto_2
    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v12, Ljba;->a:I

    iget v9, v9, Lp2f;->b:I

    invoke-static {v12, v9}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v10, v11, v9, v4, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v7, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v7}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    new-instance v3, Lqab;

    invoke-direct {v3, v1, v6, p1}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v5, v3, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_10

    return-object v0

    :cond_b
    const/16 v7, 0x200

    if-ne v10, v7, :cond_f

    iput v6, p0, Lpl3;->e:I

    iget-object v5, v9, Lfv4;->d:Lqfd;

    invoke-virtual {v9}, Lfv4;->c()Lhv4;

    move-result-object v6

    iget-object v7, v9, Lgm3;->u:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur1;

    check-cast v7, Lgs1;

    invoke-virtual {v7}, Lgs1;->q()Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v6, Lkba;->z0:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    if-eqz v7, :cond_c

    sget p1, Lkba;->x0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :cond_c
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v8

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lhba;->k0:I

    if-eqz v7, :cond_d

    sget v7, Lkba;->w0:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    goto :goto_4

    :cond_d
    sget v7, Lkba;->y0:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    :goto_4
    invoke-direct {v9, v10, v7, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lhba;->e:I

    sget v9, Lkba;->E0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v3, v7, v9, v4, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    new-instance v3, Lqab;

    invoke-direct {v3, v1, v6, p1}, Lqab;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v5, v3, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_5

    :cond_e
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_10

    return-object v0

    :cond_f
    sget p1, Lhba;->v0:I

    if-ne v10, p1, :cond_10

    iget-object p1, v9, Lfv4;->d:Lqfd;

    new-instance v1, Lhab;

    sget-object v3, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->d:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    iget-wide v6, v9, Lgm3;->n:J

    invoke-direct {v1, v6, v7, v3}, Lhab;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V

    iput v5, p0, Lpl3;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    return-object v2
.end method
