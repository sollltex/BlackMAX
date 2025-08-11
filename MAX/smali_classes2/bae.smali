.class public final Lbae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcae;


# direct methods
.method public synthetic constructor <init>(Lcae;FI)V
    .locals 0

    iput p3, p0, Lbae;->a:I

    iput-object p1, p0, Lbae;->b:Lcae;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lbae;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Lbae;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbae;->b:Lcae;

    iget-object p1, p0, Lcae;->q:Lx9e;

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p0()V

    :cond_0
    iget-object p1, p0, Lcae;->b:Landroid/view/View;

    instance-of v0, p1, Lhae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lhae;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lhae;->setOnTouch(Ls46;)V

    invoke-interface {v0, v1}, Lhae;->setOnRequestInterceptTouchEvent(Lq46;)V

    :cond_2
    iget-object v0, p0, Lcae;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p1, Lrrb;->swipe_fade:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcae;->q:Lx9e;

    if-eqz p1, :cond_3

    check-cast p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {p1}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->C()Z

    :cond_3
    iput-object v1, p0, Lcae;->q:Lx9e;

    return-void

    :pswitch_0
    iget-object p1, p0, Lbae;->b:Lcae;

    invoke-virtual {p1}, Lcae;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcae;->a()Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcae;->a()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcae;->c:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, v1, v2}, Lq04;->p(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    :goto_1
    iget-object p1, p0, Lbae;->b:Lcae;

    iput-object v1, p1, Lcae;->m:Landroid/view/View;

    iget-object p1, p1, Lcae;->c:Landroid/view/ViewGroup;

    sget v0, Lrrb;->swipe_fade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lbae;->b:Lcae;

    iget-object p0, p0, Lcae;->q:Lx9e;

    if-eqz p0, :cond_11

    check-cast p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyic;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->m0()Lqu3;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s0(Lqu3;)V

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Lyic;->b()Lvu3;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvu3;->d()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v3, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-interface {v0, v2, p1, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-interface {v3, v4, p1, v5, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v0}, Lqu3;->getRetainViewMode()Lpu3;

    move-result-object p1

    sget-object v2, Lpu3;->b:Lpu3;

    if-eq p1, v2, :cond_10

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-interface {v2, v3, p1, v4, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lyu3;->c:Lm54;

    sget-object v3, Lyu3;->a:[Lza7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lm54;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->o0()V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lbae;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lbae;->a:I

    return-void
.end method
