.class public final Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lwzb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lqzb;",
        "Lwzb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "callId",
        "",
        "isVideoCall",
        "",
        "sdkReasons",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x:[Lza7;


# instance fields
.field public final n:Lgt;

.field public final o:Lgt;

.field public final p:Lgt;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Lxd7;

.field public final s:Lm2c;

.field public final t:Lm2c;

.field public final u:Lm2c;

.field public final v:Lm2c;

.field public final w:Lm2c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnjb;

    const-class v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const-string v2, "callId"

    const-string v3, "getCallId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "isVideoCall"

    const-string v5, "isVideoCall()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "sdkReasons"

    const-string v6, "getSdkReasons()Ljava/util/List;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "title"

    const-string v7, "getTitle()Landroid/widget/TextView;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "rateCallButtonGroup"

    const-string v8, "getRateCallButtonGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v7

    const-string v8, "reasonsChipGroup"

    const-string v9, "getReasonsChipGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;"

    invoke-static {v1, v8, v9, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v8

    const-string v9, "sendButton"

    const-string v10, "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v9, v10, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v9

    const-string v10, "customReasonEditText"

    const-string v11, "getCustomReasonEditText()Lone/me/calls/ui/bottomsheet/ratecall/view/CustomReasonInputView;"

    invoke-static {v1, v10, v11, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lgt;

    const-string v0, "ratecall:call_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->n:Lgt;

    .line 4
    new-instance p1, Lgt;

    const-string v0, "ratecall:is_video_call"

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->o:Lgt;

    .line 6
    new-instance p1, Lgt;

    const-string v0, "ratecall:sdk_reasons"

    const-class v1, Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->p:Lgt;

    .line 8
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->q:Landroid/transition/AutoTransition;

    .line 9
    new-instance p1, Lwd1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lx0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lx0;-><init>(ILq46;)V

    const-class p1, Luh1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->r:Lxd7;

    .line 12
    sget p1, Ln4a;->B0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->s:Lm2c;

    .line 13
    sget p1, Ln4a;->u0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->t:Lm2c;

    .line 14
    sget p1, Ln4a;->v0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Lm2c;

    .line 15
    sget p1, Ln4a;->A0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v:Lm2c;

    .line 16
    sget p1, Ln4a;->w0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Lm2c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lfla;

    const-string v1, "ratecall:call_id"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    new-instance p2, Lfla;

    const-string v1, "ratecall:is_video_call"

    invoke-direct {p2, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lfla;

    const-string v1, "ratecall:sdk_reasons"

    invoke-direct {p1, v1, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v0, p2, p1}, [Lfla;

    move-result-object p1

    .line 22
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lxzb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzb;

    return-object p0
.end method

.method public final B0()Luh1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->r:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh1;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object v0

    iget-object v0, v0, Luh1;->i:Ls2c;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lih1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lih1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object v0

    iget-object v0, v0, Luh1;->k:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Ljh1;

    invoke-direct {v2, v3, p0}, Ljh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object v0

    iget-object v0, v0, Luh1;->m:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lkh1;

    invoke-direct {v2, v3, p1, p0}, Lkh1;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance p1, Lxm5;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {p1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object p1

    iget-object p1, p1, Luh1;->n:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Llh1;

    invoke-direct {v0, v3, p0}, Llh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v2, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object p1

    iget-object p1, p1, Luh1;->o:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lmh1;

    invoke-direct {v0, v3, p0}, Lmh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Luh1;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ln4a;->B0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lvwe;->b:Lfje;

    invoke-static {v5, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v5, Lfb;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v5, Lszb;

    invoke-direct {v5, p1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v6, v5, Lszb;->b:I

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v8, Ljz4;->a:Ljz4;

    iput-object v8, v5, Lszb;->c:Ljava/util/List;

    sget v8, Ln4a;->u0:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, p0}, Lszb;->setListener(Lqzb;)V

    new-instance v1, Lxzb;

    invoke-direct {v1, p1, v7}, Lxzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Ln4a;->v0:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Lxzb;->setListener(Lwzb;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v8, p1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ln4a;->A0:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lr3a;->c:Lr3a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object v7, Lq3a;->a:Lq3a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object v7, Lo3a;->d:Lo3a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget v7, Lq4a;->E0:I

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v7, Lc6;

    const/16 v9, 0xa

    invoke-direct {v7, v9, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lh04;

    invoke-direct {v7, p1}, Lh04;-><init>(Landroid/content/Context;)V

    sget p1, Ln4a;->w0:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x54

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lq4a;->m0:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p1, v9}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lh04;->setHint(Ljava/lang/CharSequence;)V

    const/16 p1, 0x32

    invoke-virtual {v7, p1}, Lh04;->setMaxCount(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Lq0;

    const/16 v3, 0x13

    invoke-direct {p1, v3, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p1}, Lh04;->setTextChangeListener(Ls46;)V

    const/16 p0, 0x8

    invoke-virtual {v7, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p2, v2, p1, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method
