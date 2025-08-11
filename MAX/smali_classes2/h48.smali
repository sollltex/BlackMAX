.class public final Lh48;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lh48;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj28;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh48;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh48;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh48;

    iget-object p0, p0, Lh48;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lh48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lh48;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lh48;->e:Ljava/lang/Object;

    check-cast p1, Lj28;

    instance-of v1, p1, Ld28;

    iget-object p0, p0, Lh48;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Ldo7;

    iget-object v1, v1, Ldo7;->f:Ldzc;

    iget-object v1, v1, Ldzc;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Llt8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p1

    iget-object p1, p1, Lp38;->u:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzc;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lvzc;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p1

    iget-object p1, p1, Lp38;->s:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p1

    invoke-virtual {p1}, Lp38;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v5, 0x10

    aget-object v1, v1, v5

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p1

    iget-object p1, p1, Lp38;->h:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm10;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0(Lm10;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p1

    invoke-virtual {p1}, Lp38;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p1

    invoke-virtual {p1}, Lo1b;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo1b;->setHalfScreen(Lg56;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lk48;

    invoke-direct {v1, p0, v0}, Lk48;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    sget-object p1, Lqpc;->X:Lqpc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lck9;

    invoke-static {p0, p1}, Lck9;->g(Lck9;Lqpc;)V

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, La28;

    if-eqz v1, :cond_8

    check-cast p1, La28;

    iget-boolean p1, p1, La28;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object p1

    invoke-virtual {p1, v2}, Llt8;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo1b;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v1, p1, Lb28;

    if-eqz v1, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object p0

    invoke-virtual {p0, v3}, Llt8;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v1, p1, Le28;

    if-eqz v1, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lk5a;->B:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v2, v1}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object p1

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lk5a;->z:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v1, v0, v4, v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lk5a;->A:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4, v5, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_5
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v1, p1, Lbjc;

    if-eqz v1, :cond_b

    check-cast p1, Lbjc;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance p0, Lyic;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v0, p1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lwic;->G(Lyic;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lz18;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Lt76;

    move-result-object p0

    sget-object p1, Li76;->a:Li76;

    iget-object p0, p0, Lt76;->d:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lc28;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Lt76;

    move-result-object p0

    check-cast p1, Lc28;

    iget-object p1, p1, Lc28;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk76;

    invoke-direct {v0, p1}, Lk76;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    iget-object p0, p0, Lt76;->d:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lg28;

    if-eqz v0, :cond_10

    check-cast p1, Lg28;

    iget-object v0, p1, Lg28;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v0, v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v0}, Lime;->b0(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    iget p1, p1, Lg28;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lh28;

    if-eqz v0, :cond_11

    sget p1, Li5a;->k:I

    sget v0, Lk5a;->V:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lf28;

    if-eqz v0, :cond_12

    sget p1, Li5a;->j:I

    sget v0, Lk5a;->U:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Li28;

    if-eqz v0, :cond_14

    check-cast p1, Li28;

    iget p1, p1, Li28;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
