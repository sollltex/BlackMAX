.class public final Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltae;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls4a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ls4a;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lh7b;->a:Ltae;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lzgb;
    .locals 7

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lh7b;->c()Lzgb;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->l1:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget p1, Lnba;->j1:I

    sget p2, Lnba;->n1:I

    goto :goto_0

    :cond_2
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->K2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget p1, Lnba;->J2:I

    sget p2, Lnba;->I2:I

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lnba;->i1:I

    invoke-static {p3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Llba;->R:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v5, v6, p1, v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Llba;->y:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v4, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    new-instance p2, Lzgb;

    invoke-direct {p2, p0, p3, p1, v3}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p0, p2

    goto :goto_3

    :cond_4
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->p1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p1

    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget p3, Llba;->R:I

    sget v4, Lnba;->o1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {p2, p3, v4, v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {p1, p2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget p3, Llba;->y:I

    sget v0, Lnba;->n1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p2, p3, v0, v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {p1, p2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    new-instance p2, Lzgb;

    invoke-direct {p2, p0, v3, p1, v3}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    return-object p0
.end method

.method public final b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    iget-object p0, p0, Lh7b;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-object p0
.end method

.method public final c()Lzgb;
    .locals 7

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v0, "Unsupported chat type"

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Llba;->B:I

    sget v4, Lnba;->L0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    new-instance v1, Lzgb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
