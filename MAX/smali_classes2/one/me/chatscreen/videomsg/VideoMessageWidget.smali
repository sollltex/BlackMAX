.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/chatscreen/videomsg/VideoMessageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:[Lza7;


# instance fields
.field public final a:Lp17;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lm2c;

.field public final e:Lm2c;

.field public final f:Lm2c;

.field public final g:Lm2c;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public k:Landroid/view/ViewPropertyAnimator;

.field public l:Landroid/view/ScaleGestureDetector;

.field public m:Lord;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnjb;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const-string v2, "cameraPreview"

    const-string v3, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "torchButton"

    const-string v5, "getTorchButton()Landroid/widget/ImageView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "timerView"

    const-string v6, "getTimerView()Landroid/widget/TextView;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "durationView"

    const-string v7, "getDurationView()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v3, Lp17;

    invoke-direct {v3, v2, v0}, Lp17;-><init>(ILfr0;)V

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lp17;

    sget-object v0, Lvo2;->a:Lxd7;

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Le9f;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lxd7;

    new-instance v0, Lyle;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lyle;-><init>(I)V

    new-instance v3, Lnbd;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Lnbd;-><init>(ILq46;)V

    const-class v0, Lmbf;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lxd7;

    sget v0, Lj5a;->t:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lm2c;

    sget v0, Lj5a;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lm2c;

    sget v0, Lj5a;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f:Lm2c;

    sget v0, Lj5a;->u:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lm2c;

    new-instance v0, Lyle;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lyle;-><init>(I)V

    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Lxd7;

    new-instance v0, Lnbf;

    invoke-direct {v0, p0, v1}, Lnbf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lxd7;

    new-instance v0, Lnbf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnbf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j:Lxd7;

    return-void
.end method

.method public static final m0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILs46;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lef2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v2}, Lef2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-interface {p3, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final n0(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILm3b;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lm2c;

    invoke-interface {v3, p0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9f;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m:Lord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    new-instance v8, Lqbf;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lqbf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILm3b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v8, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m:Lord;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lp17;

    return-object p0
.end method

.method public final o0()Le9f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9f;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrbf;->b:Lrbf;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lx3b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lx3b;-><init>(Landroid/content/Context;)V

    sget p2, Lj5a;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    const/16 p3, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_4

    int-to-float p2, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lrq0;->q(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v7, v6}, Lmh4;->d(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    sub-int/2addr v7, p2

    sub-int/2addr v7, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x160

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lx3b;->getSurfaceProvider()Lm3b;

    move-result-object v4

    invoke-static {p0, p2, p2, v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n0(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILm3b;)V

    goto :goto_3

    :cond_4
    new-instance p2, Lrp1;

    const/4 v4, 0x6

    invoke-direct {p2, p1, v4, p0}, Lrp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    new-instance p2, Loi1;

    const/4 v4, 0x6

    invoke-direct {p2, v4, p0}, Loi1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Lj62;

    invoke-direct {p2, p1, v4}, Lj62;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lu9f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lu9f;-><init>(Landroid/content/Context;)V

    sget v4, Lj5a;->u:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v1}, Lu9f;->setPausingEnabled(Z)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzp0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lzp0;-><init>(Landroid/content/Context;IFZZ)V

    new-instance v4, Lsbf;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lsbf;-><init>(Lx3b;I)V

    iput-object v4, p2, Lzp0;->i:Lq46;

    new-instance v4, Lsbf;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lsbf;-><init>(Lx3b;I)V

    iput-object v4, p2, Lzp0;->j:Lq46;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float p1, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    new-instance p2, Lubf;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lubf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILs46;)V

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    new-instance p2, Lubf;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lubf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILs46;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lj5a;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lvwe;->p:Lfje;

    invoke-static {p2, p1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p3, v3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float p2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, p3, v3, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lfxa;

    const/16 p3, 0x14

    invoke-direct {p2, p0, v2, p3}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Le9f;

    move-result-object p1

    check-cast p1, Lhbf;

    const/4 v0, 0x0

    iput-object v0, p1, Lhbf;->o:Lzte;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Le9f;

    move-result-object p1

    check-cast p1, Lhbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lhbf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "releaseAll videoMessage"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lhbf;->y:Lox1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lox1;->b:Ltg7;

    sget-object v2, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {v1, v2}, Ltg7;->e(Lqf7;)V

    :cond_0
    iput-object v0, p1, Lhbf;->y:Lox1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, Lhbf;->u:Liud;

    invoke-virtual {v2, v0, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p1, Lhbf;->l:Ly7c;

    iget-object v1, p1, Lhbf;->h:Ln4b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln4b;->f()V

    :cond_1
    iput-object v0, p1, Lhbf;->h:Ln4b;

    iput-object v0, p1, Lhbf;->n:Luf7;

    iput-object v0, p1, Lhbf;->m:Lb6f;

    iput-object v0, p1, Lhbf;->j:Ln3b;

    iget-object v1, p1, Lhbf;->k:Lf9f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lf9f;->e:Lw7e;

    check-cast v1, Lwaf;

    invoke-virtual {v1}, Lwaf;->release()V

    :cond_2
    iput-object v0, p1, Lhbf;->k:Lf9f;

    iget-object v1, p1, Lhbf;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v1, Lhbf;->B:[Lza7;

    aget-object v2, v1, v3

    iget-object v4, p1, Lhbf;->A:Lye;

    invoke-virtual {v4, p1, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p1, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m:Lord;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m:Lord;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lobf;

    invoke-direct {v1, p0}, Lobf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Le9f;

    move-result-object p1

    check-cast p1, Lhbf;

    iget-object p1, p1, Lhbf;->y:Lox1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    :cond_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3b;

    invoke-virtual {v0}, Lx3b;->getPreviewStreamState()Lhl7;

    move-result-object v0

    new-instance v1, Lnkc;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lry1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lry1;-><init>(ILs46;)V

    invoke-virtual {v0, p1, v2}, Lhl7;->e(Lrg7;Laz9;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Le9f;

    move-result-object p1

    check-cast p1, Lhbf;

    iget-object p1, p1, Lhbf;->r:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lvbf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lvbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbf;

    iget-object p1, p1, Lmbf;->c:Liqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lwbf;

    invoke-direct {v0, v2, p0}, Lwbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Le9f;

    move-result-object p1

    new-instance v0, Lzte;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lzte;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lhbf;

    iput-object v0, p1, Lhbf;->o:Lzte;

    return-void
.end method
