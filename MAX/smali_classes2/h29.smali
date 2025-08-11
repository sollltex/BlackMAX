.class public final Lh29;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf39;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh29;->g:Lf39;

    iput-object p2, p0, Lh29;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh29;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh29;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh29;

    iget-object v1, p0, Lh29;->g:Lf39;

    iget-object p0, p0, Lh29;->h:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lh29;-><init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh29;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lh29;->e:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lh29;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    const-class p1, Lca3;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object v2, Lf39;->B1:[Lza7;

    iget-object v2, p0, Lh29;->g:Lf39;

    iget-object v3, v2, Lf39;->s:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2d;

    check-cast v3, Ljtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Le4;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Collection;

    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    :cond_3
    array-length v6, v3

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v3, v7

    :try_start_0
    invoke-static {v8}, Lca3;->a(Ljava/lang/String;)Lca3;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    new-instance v9, Llec;

    invoke-direct {v9, v8}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_1
    instance-of v9, v8, Llec;

    if-eqz v9, :cond_4

    move-object v8, v5

    :cond_4
    check-cast v8, Lca3;

    if-eqz v8, :cond_5

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v7, v0

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_d

    sget-object v0, Lcq8;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Leaa;->x:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Leaa;->w:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    sget-object v5, Lca3;->b:Lca3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lcaa;->k:I

    sget v8, Leaa;->C:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v5, Lca3;->c:Lca3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lcaa;->j:I

    sget v8, Leaa;->B:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v5, Lca3;->e:Lca3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lcaa;->h:I

    sget v8, Leaa;->z:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v5, Lca3;->d:Lca3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lcaa;->g:I

    sget v8, Leaa;->y:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, Lca3;->f:Lca3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lcaa;->l:I

    sget v8, Leaa;->D:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v5, Lca3;->g:Lca3;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lcaa;->i:I

    sget v7, Leaa;->A:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {p1, v5, v7, v6, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v3, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lcq8;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v3, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    new-instance v3, Llhd;

    iget-object p0, p0, Lh29;->h:Ljava/util/List;

    invoke-direct {v3, p0, v0, v1, p1}, Llhd;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object p0, v2, Lf39;->s1:Lh35;

    invoke-static {p0, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object p1, v2, Lf39;->f:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    new-instance v3, Lg29;

    invoke-direct {v3, v2, v5}, Lg29;-><init>(Lf39;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, Lh29;->e:I

    invoke-static {p1, v3, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
