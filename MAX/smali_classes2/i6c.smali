.class public final Li6c;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Li6c;->f:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li6c;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Li6c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li6c;

    iget-object p0, p0, Li6c;->f:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Li6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Li6c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Li6c;->e:Ljava/lang/Object;

    check-cast p1, Ll5c;

    sget-object v1, Lj5c;->a:Lj5c;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Li6c;->f:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v1, :cond_2

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    sget-object v2, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object v7, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lxd7;

    if-nez p1, :cond_1

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v5, Ldda;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcwb;->permissions_audio_title:I

    sget v6, Ldda;->g:I

    invoke-static {v1, v2}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result v3

    const/16 v8, 0xa0

    if-eqz v3, :cond_0

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2, v8}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lwpa;->h(Lzwf;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lk5c;->a:Lk5c;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lbda;->d:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v2}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object p1

    sget v2, Lbda;->c:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lbda;->a:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lbda;->b:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lbjc;

    if-eqz v2, :cond_4

    check-cast p1, Lbjc;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v1

    :cond_5
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance p0, Lyic;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, p0, v0, p1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lwic;->G(Lyic;)V

    :cond_6
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
