.class public final Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lug;->a:I

    iput-object p1, p0, Lug;->b:Ljava/lang/Object;

    iput-object p3, p0, Lug;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lug;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lug;->b:Ljava/lang/Object;

    check-cast p1, Lwg;

    const/4 v0, 0x0

    iput-object v0, p1, Lwg;->d:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lug;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1, p0}, Lwg;->a(Lwg;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lug;->c:Ljava/lang/Object;

    iget-object v3, p0, Lug;->b:Ljava/lang/Object;

    iget p0, p0, Lug;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ltda;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v2, -0x2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v3, Ltda;->f:Lpda;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    iget-object p0, v3, Ltda;->p:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v3}, Ltda;->getShouldShowSearchIcon()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, v3, Ltda;->q:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v3}, Ltda;->getShouldShowSearchIcon()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, v3, Ltda;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Ltda;->r:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Ltda;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Ltda;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lrda;->a:Lrda;

    iput-object p0, v3, Ltda;->m:Lrda;

    iget-object p0, v3, Ltda;->g:Lqda;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lqda;->U()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v2, Lxg;

    iget-object p0, v2, Lxg;->b:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v3, Lsx7;

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w:[Lza7;

    check-cast v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w:[Lza7;

    aget-object p0, p0, v1

    iget-object p1, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->n:Lm2c;

    invoke-interface {p1, v3, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 p0, 0xbb8

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lwd4;

    invoke-virtual {v2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_2
    return-void

    :pswitch_3
    check-cast v3, Lwg;

    iput-object p1, v3, Lwg;->d:Landroid/animation/ValueAnimator;

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v3, v2}, Lwg;->a(Lwg;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lug;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lug;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lug;->b:Ljava/lang/Object;

    check-cast p1, Ltda;

    iget-object v0, p1, Ltda;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lug;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, Ljt3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    iget-object v0, p1, Ltda;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget-object p0, Lrda;->b:Lrda;

    iput-object p0, p1, Ltda;->m:Lrda;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lug;->b:Ljava/lang/Object;

    check-cast p1, Lc85;

    iget-object p0, p0, Lug;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    iput-object p0, p1, Lc85;->g:Landroid/text/Layout;

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
