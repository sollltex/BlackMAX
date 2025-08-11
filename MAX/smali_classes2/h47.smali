.class public final Lh47;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lh47;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb47;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh47;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh47;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh47;

    iget-object p0, p0, Lh47;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lh47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lh47;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lh47;->e:Ljava/lang/Object;

    check-cast p1, Lb47;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    iget-object p0, p0, Lh47;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Lx37;

    if-eqz v0, :cond_0

    check-cast p1, Lx37;

    iget-object p1, p1, Lx37;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Ly37;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ly37;

    iget-object v0, p1, Ly37;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Ldxf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p1, Ly37;->b:Lone/me/sdk/uikit/common/TextSource;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lnwe;->F(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v2, p0, v1, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Lz37;

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x6

    if-eqz v0, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lx8a;->c:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1, v3, v5}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object p1

    sget v0, Lx8a;->b:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    sget v0, Lw8a;->b:I

    sget v5, Lujc;->s0:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lone/me/sdk/bottomsheet/a;->d(ILone/me/sdk/uikit/common/TextSource;)V

    sget v0, Lw8a;->a:I

    sget v5, Lx8a;->a:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lone/me/sdk/bottomsheet/a;->d(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_6

    check-cast p1, Lbjc;

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v3

    :cond_7
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v1, p0, v2, v4}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lwic;->G(Lyic;)V

    goto :goto_5

    :cond_8
    instance-of v0, p1, La47;

    if-eqz v0, :cond_c

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lkca;->c:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1, v3, v5}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object p1

    sget v0, Lkca;->b:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    sget v0, Ljca;->d:I

    sget v5, Lkca;->a:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lone/me/sdk/bottomsheet/a;->d(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_a

    check-cast p1, Lbjc;

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v3

    :cond_b
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v1, p0, v2, v4}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lwic;->G(Lyic;)V

    goto :goto_5

    :cond_c
    if-nez p1, :cond_e

    invoke-static {p0, v3}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
