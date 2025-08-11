.class public final Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B=\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "attachId",
        "",
        "localAttachId",
        "",
        "cause",
        "snackbarBottomMargin",
        "",
        "forceDarkTheme",
        "(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V",
        "share-media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic t:[Lza7;


# instance fields
.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public q:Lug4;

.field public final r:Lgt;

.field public final s:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const-string v2, "forceDarkTheme"

    const-string v3, "getForceDarkTheme()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "snackbarBottomMargin"

    const-string v5, "getSnackbarBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->t:[Lza7;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Lfla;

    const-string v0, "arg:msg_id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    new-instance p3, Lfla;

    const-string p4, "arg:attach_id"

    invoke-direct {p3, p4, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance p4, Lfla;

    const-string p1, "arg:local_attach_id"

    invoke-direct {p4, p1, p5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    new-instance p5, Lfla;

    const-string p6, "arg:cause"

    invoke-direct {p5, p6, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance p6, Lfla;

    const-string p1, "arg:snack_bot_margin"

    invoke-direct {p6, p1, p7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    .line 33
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    new-instance p7, Lfla;

    const-string p8, "arg:force_dark"

    invoke-direct {p7, p8, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array/range {p2 .. p7}, [Lfla;

    move-result-object p1

    .line 36
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lr52;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    .line 3
    new-instance v1, Lx0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lx0;-><init>(ILq46;)V

    const-class v0, Ldf2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->n:Lxd7;

    .line 5
    new-instance v1, Lwd1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->o:Lxd7;

    .line 8
    sget-object v1, Lxed;->a:Lxed;

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lone/me/sdk/snackbar/v;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->p:Lxd7;

    .line 11
    new-instance v1, Lgt;

    const-string v2, "arg:force_dark"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->r:Lgt;

    .line 13
    new-instance v1, Lgt;

    const-string v2, "arg:snack_bot_margin"

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->s:Lgt;

    .line 15
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf2;

    .line 16
    const-string v0, "arg:msg_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17
    const-string v0, "arg:attach_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 18
    const-string v0, "arg:local_attach_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    sget-object v0, Lgn4;->a:Lnx7;

    const-string v1, "arg:cause"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lgn4;->j:Lm25;

    .line 21
    invoke-virtual {v0, p1}, Lm25;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgn4;

    .line 22
    iget-object p1, p0, Ldf2;->c:Ltde;

    .line 23
    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v9, Lwe2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lwe2;-><init>(Ldf2;JLjava/lang/String;Lgn4;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v9, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Ldf2;->n:Lord;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(II)V
    .locals 2

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->p:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/v;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->t:[Lza7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->s:Lgt;

    invoke-virtual {p1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p0, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    return-void
.end method

.method public final n0()Lj1b;
    .locals 2

    new-instance v0, Lpe2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpe2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final onChangeStarted(Lvu3;Lwu3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lvu3;Lwu3;)V

    instance-of p2, p1, Lug4;

    if-eqz p2, :cond_0

    check-cast p1, Lug4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->q:Lug4;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->n:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf2;

    invoke-virtual {p1}, Ldf2;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->q:Lug4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->n:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf2;

    iget-object p1, p1, Ldf2;->m:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lqe2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqe2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final q0()Lzfa;
    .locals 3

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->t:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->r:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xdf

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {p2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x1b

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->q0()Lzfa;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lrp4;->j:Lpp3;

    invoke-virtual {p2, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lzfa;->getText()Lfie;

    move-result-object p2

    iget p2, p2, Lfie;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->o:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz10;

    sget-object v3, Llje;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget p2, Livb;->media_share_dialog_generic_share_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/16 v3, 0x51

    invoke-direct {p2, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->q0()Lzfa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzfa;)V

    sget-object p2, Lr3a;->c:Lr3a;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object p2, Lq3a;->c:Lq3a;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object p2, Lo3a;->d:Lo3a;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget p2, Lujc;->h:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p2, Lh7;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lh7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
