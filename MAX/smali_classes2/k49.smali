.class public final Lk49;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lk49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk49;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lk49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk49;

    iget-object p0, p0, Lk49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lk49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk49;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lk49;->e:Ljava/lang/Object;

    check-cast p1, Lwz4;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lk49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Ltz4;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x11

    const/4 v4, -0x2

    if-eqz v0, :cond_0

    check-cast p1, Ltz4;

    new-instance v0, Lq39;

    invoke-direct {v0, p0}, Lq39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lmq0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lmq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Lmq0;->setLinkListener(Lzi7;)V

    invoke-virtual {v5, p1}, Lmq0;->setState(Ltz4;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    invoke-direct {p1, v0}, Ldx3;-><init>(F)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v0, Lo28;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lo28;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v5

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Luz4;

    const/16 v5, 0x1e

    if-eqz v0, :cond_2

    new-instance v1, Lgj4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lgj4;-><init>(Landroid/content/Context;)V

    check-cast p1, Luz4;

    new-instance v0, Ltk2;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Ltk2;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lgj4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Leaa;->M:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lgj4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Leaa;->L:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Luz4;->a:Lowd;

    if-eqz p1, :cond_1

    const/16 v2, 0x90

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iget-object v6, v1, Lgj4;->d:Lhu7;

    invoke-virtual {v6, p1, v2}, Lhu7;->a(Lowd;I)V

    :cond_1
    iput-object v0, v1, Lgj4;->a:Lq46;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x106

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-direct {p1, v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Law7;->I(Landroid/content/Context;)Lyoa;

    move-result-object p1

    iget-boolean p1, p1, Lyoa;->b:Z

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_4

    new-instance p1, Lyz4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lyz4;-><init>(Laj0;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lyz4;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lvz4;

    if-eqz v0, :cond_3

    new-instance v1, Lbnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lbnc;-><init>(Landroid/content/Context;)V

    check-cast p1, Lvz4;

    invoke-virtual {v1, p1}, Lbnc;->setState(Lvz4;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Law7;->I(Landroid/content/Context;)Lyoa;

    move-result-object p1

    iget-boolean p1, p1, Lyoa;->b:Z

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_4

    new-instance p1, Lyz4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lyz4;-><init>(Laj0;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lyz4;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    new-instance p1, Lc7;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lc7;-><init>(I)V

    invoke-static {v1, p1}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
