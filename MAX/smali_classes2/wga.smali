.class public final Lwga;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lozc;
.implements Lfke;


# static fields
.field public static final synthetic t:[Lza7;


# instance fields
.field public final a:Lvga;

.field public final b:Lvga;

.field public final c:Lvga;

.field public final d:Lvga;

.field public final e:Lvga;

.field public final f:Lvga;

.field public final g:Landroid/widget/TextView;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public m:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public final p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Z

.field public s:Lq46;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnf9;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Lwga;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "form"

    const-string v4, "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "rightActions"

    const-string v5, "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "leftActions"

    const-string v6, "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnf9;

    const-string v6, "actionsHorizontalPadding"

    const-string v7, "getActionsHorizontalPadding()Lkotlin/Pair;"

    invoke-direct {v5, v3, v6, v7}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnf9;

    const-string v7, "isTextShimmerEnabled"

    const-string v8, "isTextShimmerEnabled()Z"

    invoke-direct {v6, v3, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lza7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lwga;->t:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lvga;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lvga;-><init>(Lwga;IZ)V

    iput-object p2, p0, Lwga;->a:Lvga;

    new-instance p2, Lvga;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lvga;-><init>(Lwga;I)V

    iput-object p2, p0, Lwga;->b:Lvga;

    new-instance p2, Lvga;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lvga;-><init>(Lwga;I)V

    iput-object p2, p0, Lwga;->c:Lvga;

    new-instance p2, Lvga;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lvga;-><init>(Lwga;I)V

    iput-object p2, p0, Lwga;->d:Lvga;

    new-instance p2, Lvga;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0, v1}, Lvga;-><init>(Lwga;IZ)V

    iput-object p2, p0, Lwga;->e:Lvga;

    new-instance p2, Lvga;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lvga;-><init>(Lwga;I)V

    iput-object p2, p0, Lwga;->f:Lvga;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Ltjc;->O0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p2}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object p2, p0, Lwga;->g:Landroid/widget/TextView;

    new-instance v0, Ldga;

    invoke-direct {v0, p1, p0, v1}, Ldga;-><init>(Landroid/content/Context;Lwga;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lwga;->h:Lxd7;

    new-instance v0, Ldga;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ldga;-><init>(Landroid/content/Context;Lwga;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lwga;->i:Lxd7;

    new-instance v0, Ldga;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Ldga;-><init>(Landroid/content/Context;Lwga;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lwga;->j:Lxd7;

    new-instance v0, Lu77;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lwga;->k:Lxd7;

    new-instance v0, Ldga;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v2}, Ldga;-><init>(Landroid/content/Context;Lwga;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lwga;->l:Lxd7;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwga;->p:Landroid/graphics/Rect;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lwga;->k()V

    invoke-virtual {p0}, Lwga;->l()V

    new-instance p1, Lxq0;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lwga;->e(Lwga;)V

    :cond_0
    return-void
.end method

.method public static final d(Lwga;Lmga;)V
    .locals 5

    iget-object v0, p0, Lwga;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lwga;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lwga;->getSearchViewInteraction()Luga;

    move-result-object v1

    instance-of v2, p1, Ljga;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Ljga;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Ljga;->a:Lsga;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4, v1}, Ldw7;->K(Landroid/content/Context;Lsga;Luga;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Ltjc;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lwga;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lwga;->getSearchViewInteraction()Luga;

    move-result-object v1

    invoke-virtual {p0}, Lwga;->getCustomTheme()Lzfa;

    move-result-object v4

    if-eqz v2, :cond_3

    check-cast p1, Ljga;

    iget-object p1, p1, Ljga;->b:Lsga;

    invoke-static {v0, p1, v1}, Ldw7;->K(Landroid/content/Context;Lsga;Luga;)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_3
    instance-of v1, p1, Llga;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzfa;)V

    sget v0, Ldpb;->ic_more_vertical_filled_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v0, Lkpe;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lkpe;-><init>(Lmga;I)V

    invoke-static {v1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_4
    instance-of v1, p1, Lgga;

    if-eqz v1, :cond_5

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ldpb;->ic_done_28:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v0, Lkpe;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lkpe;-><init>(Lmga;I)V

    invoke-static {v1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lfga;

    if-eqz v1, :cond_6

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ldpb;->ic_cancel_outline_28:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v0, Lkpe;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lkpe;-><init>(Lmga;I)V

    invoke-static {v1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lhga;

    if-eqz p1, :cond_a

    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_7

    sget v0, Ltjc;->s0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    move-object v3, p1

    :cond_7
    iput-object v3, p0, Lwga;->n:Landroid/view/View;

    const/16 p1, 0x34

    const/16 v0, 0x28

    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v1, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    int-to-float v2, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {v3, v1, v2}, Lhj9;->p(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, Lwga;->o:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-static {v1, p0, p1}, Lhj9;->p(Landroid/view/View;II)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lwga;)V
    .locals 7

    iget-object v0, p0, Lwga;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lwga;->p:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lwga;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v0, p0, Lwga;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object v0, p0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result v6

    if-gtz v6, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :cond_4
    iget-object v0, p0, Lwga;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_5
    iget-object v0, p0, Lwga;->n:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result v6

    if-gtz v6, :cond_6

    move-object v5, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_8
    iget-object p0, p0, Lwga;->o:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    :cond_b
    return-void
.end method

.method private final getCurrentTheme()Lzfa;
    .locals 1

    invoke-virtual {p0}, Lwga;->getCustomTheme()Lzfa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSearchViewInteraction()Luga;
    .locals 0

    iget-object p0, p0, Lwga;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luga;

    return-object p0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public static h(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static i(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lwga;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyga;

    invoke-virtual {p0}, Lyga;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lwga;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyga;

    invoke-virtual {p0}, Lyga;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lq46;Ls46;)V
    .locals 0

    iget-object p0, p0, Lwga;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyga;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyga;->c(Ljava/lang/String;Ljava/util/List;Lq46;Ls46;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lwga;->r:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lwga;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lwga;->h:Lxd7;

    invoke-interface {v2}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgd;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lwga;->i:Lxd7;

    invoke-interface {v2}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2a;

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lwga;->j:Lxd7;

    invoke-interface {v2}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Lwga;->n:Landroid/view/View;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, p0, Lwga;->o:Landroid/view/View;

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    move v0, v1

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lwga;->getSearchView()Ltda;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltda;->getState()Lrda;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lrda;->c:Lrda;

    if-eq p0, v0, :cond_2

    sget-object v0, Lrda;->d:Lrda;

    if-eq p0, v0, :cond_2

    sget-object v0, Lrda;->b:Lrda;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwga;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getActionsHorizontalPadding()Lfla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfla;"
        }
    .end annotation

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->e:Lvga;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lfla;

    return-object p0
.end method

.method public final getCustomTheme()Lzfa;
    .locals 2

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->a:Lvga;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lzfa;

    return-object p0
.end method

.method public final getForm()Loga;
    .locals 2

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->b:Lvga;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Loga;

    return-object p0
.end method

.method public final getLeftActions()Lkga;
    .locals 2

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->d:Lvga;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lkga;

    return-object p0
.end method

.method public final getRightActions()Lmga;
    .locals 2

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lwga;->c:Lvga;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lmga;

    return-object p0
.end method

.method public final getSearchView()Ltda;
    .locals 3

    iget-object v0, p0, Lwga;->n:Landroid/view/View;

    instance-of v1, v0, Ltda;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltda;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lwga;->o:Landroid/view/View;

    instance-of v0, p0, Ltda;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Ltda;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwga;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public final j(IIIILandroid/view/View;Landroid/view/View;)I
    .locals 0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p6, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr p1, p4

    add-int/2addr p1, p3

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    add-int p1, p0, p3

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p0, p6, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lwga;->getForm()Loga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwga;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    sget-object v0, Lvwe;->B:Lfje;

    invoke-static {v0, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lwga;->getCurrentTheme()Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwga;->getLeftActions()Lkga;

    move-result-object v1

    invoke-virtual {p0}, Lwga;->getCustomTheme()Lzfa;

    move-result-object v4

    invoke-static {v0, v1, v4}, Law7;->e(Landroid/view/View;Lkga;Lzfa;)V

    :cond_0
    iget-object v0, p0, Lwga;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwga;->getRightActions()Lmga;

    move-result-object v1

    invoke-static {v0, v1, v2}, Law7;->f(Landroid/view/View;Lmga;Z)V

    :cond_1
    iget-object v0, p0, Lwga;->n:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwga;->getRightActions()Lmga;

    move-result-object v1

    invoke-static {v0, v1, v3}, Law7;->f(Landroid/view/View;Lmga;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lvwe;->z:Lfje;

    invoke-static {v0, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lwga;->getCurrentTheme()Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwga;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwga;->getRightActions()Lmga;

    move-result-object v1

    invoke-static {v0, v1, v2}, Law7;->g(Landroid/view/View;Lmga;Z)V

    :cond_4
    iget-object v0, p0, Lwga;->n:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwga;->getRightActions()Lmga;

    move-result-object v1

    invoke-static {v0, v1, v3}, Law7;->g(Landroid/view/View;Lmga;Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lvwe;->B:Lfje;

    invoke-static {v0, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lwga;->getCurrentTheme()Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwga;->getLeftActions()Lkga;

    move-result-object v1

    invoke-virtual {p0}, Lwga;->getCustomTheme()Lzfa;

    move-result-object v4

    invoke-static {v0, v1, v4}, Law7;->e(Landroid/view/View;Lkga;Lzfa;)V

    :cond_6
    iget-object v0, p0, Lwga;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwga;->getRightActions()Lmga;

    move-result-object v1

    invoke-static {v0, v1, v2}, Law7;->f(Landroid/view/View;Lmga;Z)V

    :cond_7
    iget-object v0, p0, Lwga;->n:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwga;->getRightActions()Lmga;

    move-result-object v1

    invoke-static {v0, v1, v3}, Law7;->f(Landroid/view/View;Lmga;Z)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lwga;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    sget-object v1, Lwga;->t:[Lza7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lwga;->f:Lvga;

    iget-object v1, v1, Li0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lvwe;->j:Lfje;

    invoke-static {v1, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lwga;->getCurrentTheme()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->h:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_9
    sget-object v1, Lvwe;->p:Lfje;

    invoke-static {v1, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lwga;->getCurrentTheme()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lwga;->getForm()Loga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwga;->i:Lxd7;

    iget-object v2, p0, Lwga;->g:Landroid/widget/TextView;

    const/16 v3, 0x18

    const/16 v4, 0xc

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    const v8, 0x800003

    if-eq v0, v7, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    int-to-float v2, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    :cond_a
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    int-to-float v2, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lfla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    int-to-float v0, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    :goto_7
    invoke-virtual {p0}, Lwga;->getActionsHorizontalPadding()Lfla;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_e
    int-to-float v1, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    :goto_8
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lwga;->getForm()Loga;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lwga;->i:Lxd7;

    iget-object p3, p0, Lwga;->j:Lxd7;

    iget-object p4, p0, Lwga;->g:Landroid/widget/TextView;

    iget-object p5, p0, Lwga;->h:Lxd7;

    iget-object v0, p0, Lwga;->l:Lxd7;

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eqz p1, :cond_13

    const/4 v3, 0x1

    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    invoke-static {v0}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Lwga;->i(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_0
    invoke-static {p5}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/2addr p5, v2

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v0

    :goto_0
    add-int/2addr p5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v6

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-static {p2}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v3, p0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v3, :cond_3

    int-to-float v3, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    div-int/2addr v3, v2

    goto :goto_2

    :cond_3
    int-to-float v3, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, v0, v3}, Lwga;->i(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr v0, p2

    :cond_4
    int-to-float p2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p4, v1, p5}, Lwga;->h(Landroid/view/View;II)V

    invoke-static {p3}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lmh4;->d(FFI)I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, p5

    invoke-static {p3, v0, v3}, Lwga;->i(Landroid/view/View;II)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {p1, v1, p3}, Lwga;->h(Landroid/view/View;II)V

    :cond_6
    iget-object p1, p0, Lwga;->n:Landroid/view/View;

    iget-object p3, p0, Lwga;->o:Landroid/view/View;

    instance-of p4, p3, Ltda;

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lwga;->g()Z

    move-result p4

    if-eqz p4, :cond_7

    check-cast p3, Ltda;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p2, p4

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_7
    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p1, p4, p5, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Lvu0;->r(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p4}, Lmh4;->q(FFI)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p1}, Lvu0;->r(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1}, Lmh4;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p2

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p3, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p2, p4

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_9
    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-static {v0}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Lwga;->i(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_c
    invoke-static {p5}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    int-to-float p5, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Len8;->K(F)I

    move-result p5

    sub-int/2addr p2, p5

    div-int/2addr p2, v2

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p5

    :goto_3
    add-int/2addr p2, p5

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    sub-int/2addr p2, p5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p5

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-static {p4, p5, p2}, Lwga;->h(Landroid/view/View;II)V

    invoke-static {p3}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p5

    int-to-float v0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5}, Lmh4;->d(FFI)I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p2

    invoke-static {p3, p5, v0}, Lwga;->i(Landroid/view/View;II)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p4, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Len8;->K(F)I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lwga;->h(Landroid/view/View;II)V

    :cond_f
    iget-object p1, p0, Lwga;->n:Landroid/view/View;

    iget-object p2, p0, Lwga;->o:Landroid/view/View;

    instance-of p3, p2, Ltda;

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lwga;->g()Z

    move-result p3

    if-eqz p3, :cond_10

    check-cast p2, Ltda;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_10
    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Lvu0;->r(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    const/16 p4, 0x10

    int-to-float p4, p4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lmh4;->q(FFI)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p1}, Lvu0;->r(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p1}, Lmh4;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p4

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p3, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_12
    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_13
    invoke-static {v0}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Lwga;->i(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_14
    iget-object p1, p0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v4

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_15
    invoke-static {p5}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    int-to-float v0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    sub-int/2addr p5, v0

    div-int/2addr p5, v2

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v0

    :goto_5
    add-int/2addr p5, v0

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v0

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lwga;->n:Landroid/view/View;

    iget-object v3, p0, Lwga;->o:Landroid/view/View;

    instance-of v4, v3, Ltda;

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Lwga;->g()Z

    move-result v4

    if-eqz v4, :cond_17

    check-cast v3, Ltda;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_17
    if-eqz v0, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v7

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v0}, Lvu0;->r(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lmh4;->q(FFI)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v6, v7

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Lvu0;->r(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v0}, Lmh4;->q(FFI)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Lwga;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    :cond_1a
    :goto_7
    invoke-static {p2}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v0

    invoke-static {p3}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, p5

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v6, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    add-int/2addr v6, v5

    div-int/2addr v6, v2

    goto :goto_8

    :cond_1b
    move v6, v4

    :goto_8
    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    :cond_1c
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    if-eqz v0, :cond_1d

    invoke-static {v0, v7, v3}, Lwga;->i(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v0, v7}, Lbi0;->e(FFII)I

    move-result v7

    :cond_1d
    invoke-static {p4, v7, p5}, Lwga;->h(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float v0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5, v7}, Lbi0;->e(FFII)I

    move-result p5

    if-eqz p3, :cond_1e

    invoke-static {p3, p5, v3}, Lwga;->i(Landroid/view/View;II)V

    :cond_1e
    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p0, p3

    invoke-static {p2}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_9

    :cond_1f
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    :goto_9
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Len8;->K(F)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p0, p3}, Lwga;->h(Landroid/view/View;II)V

    :cond_20
    :goto_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Lwga;->getForm()Loga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v10, v7, Lwga;->i:Lxd7;

    iget-object v11, v7, Lwga;->g:Landroid/widget/TextView;

    iget-object v12, v7, Lwga;->j:Lxd7;

    iget-object v13, v7, Lwga;->h:Lxd7;

    iget-object v1, v7, Lwga;->l:Lxd7;

    const/16 v2, 0xc

    const/16 v3, 0x10

    const/16 v4, 0x34

    const/16 v14, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v15, 0x2

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    if-ne v0, v15, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/16 v0, 0x40

    int-to-float v4, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v1}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v5, v7, Lwga;->n:Landroid/view/View;

    iget-object v2, v7, Lwga;->o:Landroid/view/View;

    int-to-float v14, v14

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Len8;->K(F)I

    move-result v17

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Len8;->K(F)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v19, v2

    move/from16 v2, p2

    move/from16 v20, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move/from16 v21, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lwga;->j(IIIILandroid/view/View;Landroid/view/View;)I

    move-result v0

    sub-int v3, v20, v0

    iget-object v0, v7, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0, v8, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_1
    invoke-static {v10}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0, v8, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v1, v7, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v1, :cond_2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    div-int/2addr v1, v15

    goto :goto_0

    :cond_2
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Len8;->K(F)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    :cond_3
    invoke-static {v13}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v0

    const/high16 v10, -0x80000000

    if-eqz v0, :cond_4

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-static {v12}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0, v8, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    :cond_5
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v17, v0

    invoke-static {v4}, Len8;->K(F)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    move/from16 v1, v21

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/high16 v10, -0x80000000

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-float v0, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v6, v0, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, v14, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v1}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v5, v7, Lwga;->n:Landroid/view/View;

    iget-object v1, v7, Lwga;->o:Landroid/view/View;

    int-to-float v0, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Len8;->K(F)I

    move-result v3

    int-to-float v0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, v16

    move/from16 v22, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lwga;->j(IIIILandroid/view/View;Landroid/view/View;)I

    move-result v0

    sub-int v4, v18, v0

    invoke-static {v13}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v12}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0, v8, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    :cond_a
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    move/from16 v0, v22

    invoke-virtual {v7, v14, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_1

    :cond_b
    const/high16 v6, -0x80000000

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v4, v4, v16

    invoke-static {v1}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v7, v1, v8, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    iget-object v5, v7, Lwga;->n:Landroid/view/View;

    iget-object v4, v7, Lwga;->o:Landroid/view/View;

    int-to-float v1, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v17

    move v1, v0

    move-object/from16 v0, p0

    move v14, v1

    move/from16 v1, p1

    move v15, v2

    move/from16 v2, p2

    move-object/from16 v20, v4

    move/from16 v4, v17

    move/from16 v23, v6

    move-object/from16 v17, v11

    const/high16 v11, -0x80000000

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lwga;->j(IIIILandroid/view/View;Landroid/view/View;)I

    move-result v0

    add-int v0, v16, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v7, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_e

    invoke-virtual {v7, v2, v8, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v2, v1}, Lbi0;->e(FFII)I

    move-result v1

    :cond_e
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    sub-int v0, v14, v0

    invoke-static {v13}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-static {v10}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v7, v1, v8, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_10
    invoke-static {v12}, Lnwe;->z(Lxd7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v1, v8, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_11
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    move/from16 v4, v23

    invoke-virtual {v7, v14, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 6

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v0

    invoke-direct {p0}, Lwga;->getCurrentTheme()Lzfa;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lrp4;->c(Landroid/view/ViewGroup;Lzfa;)V

    invoke-virtual {p0}, Lwga;->k()V

    iget-object v0, p0, Lwga;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lfke;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lfke;

    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    check-cast v4, Lfke;

    invoke-direct {p0}, Lwga;->getCurrentTheme()Lzfa;

    move-result-object v5

    invoke-interface {v4, v5}, Lfke;->onThemeChanged(Lzfa;)V

    invoke-static {v0, v4}, Llje;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lwga;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lwga;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lwga;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lwga;->s:Lq46;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_2
    iget-object v0, p0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lwga;->m:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lwga;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lwga;->o:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Lwga;->n:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p0, p0, Lwga;->n:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_7
    return v1

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setActionsHorizontalPadding(Lfla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfla;",
            ")V"
        }
    .end annotation

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lwga;->e:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Lnga;)V
    .locals 5

    invoke-virtual {p0}, Lwga;->getForm()Loga;

    move-result-object v0

    sget-object v1, Loga;->b:Loga;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lwga;->i:Lxd7;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a;

    iget-wide v2, p1, Lnga;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lnga;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lh2a;->g(Ldc0;Z)V

    iget-object v2, p1, Lnga;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v2, p1, Lnga;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v0, v2, v3, v4}, Lh2a;->j(Lh2a;Landroid/graphics/drawable/Drawable;Lb2a;I)V

    iget-object p1, p1, Lnga;->e:Lxc0;

    invoke-virtual {v0, p1}, Lh2a;->setCustomOverlay(Lxc0;)V

    invoke-virtual {p0}, Lwga;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lwga;->r:Z

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2a;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwga;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setAvatar can\'t be applied for Form.Main"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAvatarAlpha(F)V
    .locals 1

    iget-object p0, p0, Lwga;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setCustomTheme(Lzfa;)V
    .locals 2

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwga;->a:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDropdownRotationProgress(F)V
    .locals 2

    iget-object p0, p0, Lwga;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ldw7;->g(FFF)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final setForm(Loga;)V
    .locals 2

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lwga;->b:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftActions(Lkga;)V
    .locals 2

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lwga;->d:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightActions(Lmga;)V
    .locals 2

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwga;->c:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDropdown(Z)V
    .locals 1

    iget-object v0, p0, Lwga;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwga;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lwga;->q:Z

    .line 3
    iget-object v1, p0, Lwga;->h:Lxd7;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgd;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwga;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwga;->r:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v1}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgd;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lwga;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextShimmerEnabled(Z)V
    .locals 2

    sget-object v0, Lwga;->t:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lwga;->f:Lvga;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lwga;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Lwga;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setTitleClickListener(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwga;->s:Lq46;

    return-void
.end method
