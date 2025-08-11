.class public final Lucb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lucb;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lucb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lucb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lucb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lucb;

    iget-object p0, p0, Lucb;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p0, p2}, Lucb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lucb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lucb;->e:Ljava/lang/Object;

    check-cast p1, Lpcb;

    instance-of v0, p1, Locb;

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object p0, p0, Lucb;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v0, :cond_1

    check-cast p1, Locb;

    iget-object v0, p1, Locb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget p1, p1, Locb;->b:I

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, p0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Llcb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Llcb;

    iget-object p1, p1, Llcb;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lncb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lvu0;->a(I)Lnt3;

    move-result-object v0

    check-cast p1, Lncb;

    iget-object p1, p1, Lncb;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object p1

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:[Lza7;

    aget-object v0, v0, v3

    iget-object v2, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lm2c;

    invoke-interface {v2, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object p1

    invoke-interface {p1}, Lnt3;->build()Lot3;

    move-result-object p1

    invoke-interface {p1, p0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lmcb;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast p1, Lmcb;

    iget-object v0, p1, Lmcb;->a:Lone/me/sdk/uikit/common/TextSource;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v0

    iget-object v4, p1, Lmcb;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Ltcb;

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v8, 0x8

    const/4 v7, 0x1

    const-class v9, Lone/me/sdk/bottomsheet/a;

    const-string v11, "addButton"

    move-object v6, v4

    move-object v10, v0

    invoke-direct/range {v6 .. v12}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkk2;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Lmcb;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_5

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_7

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v2, p1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v5, p0}, Lwic;->G(Lyic;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
