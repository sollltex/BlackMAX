.class public final Lbl2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/util/Collection;

.field public final synthetic f:Lel2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lel2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbl2;->e:Ljava/util/Collection;

    iput-object p2, p0, Lbl2;->f:Lel2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbl2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbl2;

    iget-object v0, p0, Lbl2;->f:Lel2;

    iget-object p0, p0, Lbl2;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v0, p2}, Lbl2;-><init>(Ljava/util/Set;Lel2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl2;->e:Ljava/util/Collection;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lq0;

    iget-object p0, p0, Lbl2;->f:Lel2;

    const/16 v1, 0x1a

    invoke-direct {v4, v1, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ", "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lel2;->l:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lel2;->m:Lh35;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lnba;->j2:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lieb;->a(Ljava/util/Collection;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Ljeb;

    move-result-object p1

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lnba;->i2:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v3, Ljeb;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->A0:I

    sget v6, Lnba;->f2:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v2, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->C0:I

    sget v6, Lnba;->g2:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v2, v5, v6, v8, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v4, v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lb63;->S0(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance v4, Lfla;

    const-string v5, "profile:memberslist:ids_to_delete"

    invoke-direct {v4, v5, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v3, v1, v0, v2, p1}, Ljeb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p0, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
