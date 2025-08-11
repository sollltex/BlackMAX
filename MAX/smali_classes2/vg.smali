.class public final Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvg;->a:I

    iput-object p2, p0, Lvg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final B(Landroid/animation/Animator;)V
    .locals 0

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

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final y(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final z(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lvg;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    check-cast p0, Lhbf;

    const/4 p1, 0x0

    iput-object p1, p0, Lhbf;->x:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    check-cast p0, Liaf;

    iget-object p0, p0, Liaf;->e:Lg7f;

    iget-object p0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdf;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    check-cast p0, Lu0c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0c;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lu0c;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    check-cast p0, Lixa;

    iget-object p1, p0, Lixa;->b:Leh1;

    iget-object v0, p0, Lixa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lixa;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-interface {p1, v0, v1}, Leh1;->l(FF)V

    invoke-virtual {p0}, Lixa;->d()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    check-cast p0, Lcr8;

    const/4 p1, 0x0

    iput-object p1, p0, Lcr8;->O0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcr8;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcr8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    check-cast p0, Lc85;

    const/4 p1, 0x0

    iput-object p1, p0, Lc85;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    check-cast p0, Le70;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le70;->l:Z

    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lvg;->b:Ljava/lang/Object;

    iget p0, p0, Lvg;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lyjf;

    invoke-virtual {v2}, Lyjf;->getHandFreeDotView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    check-cast v2, Lhbf;

    iput-object v1, v2, Lhbf;->x:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    check-cast v2, Liaf;

    iget-object p0, v2, Liaf;->e:Lg7f;

    iget-object p0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdf;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v2, Lu0c;

    iput-boolean v0, v2, Lu0c;->a:Z

    iput-object v1, v2, Lu0c;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    check-cast v2, Lixa;

    iget-object p0, v2, Lixa;->b:Leh1;

    iget-object p1, v2, Lixa;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, v2, Lixa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-interface {p0, p1, v0}, Leh1;->l(FF)V

    invoke-virtual {v2}, Lixa;->d()V

    return-void

    :pswitch_5
    check-cast v2, Lcr8;

    iput-object v1, v2, Lcr8;->O0:Landroid/animation/ValueAnimator;

    iget-object p0, v2, Lcr8;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcr8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void

    :pswitch_6
    sget p0, Lru/ok/messages/video/widgets/FloatingVideoView;->q:I

    check-cast v2, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldn;->d:Ldn;

    invoke-virtual {p0}, Ldn;->a()Ly2b;

    move-result-object p0

    iget-object p0, p0, Ly2b;->a:Lq33;

    iget-object p1, v2, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v1, "app.video.pip.pos.x"

    invoke-virtual {p0, v1, v0}, Le4;->k(Ljava/lang/String;I)V

    const-string v0, "app.video.pip.pos.y"

    invoke-virtual {p0, v0, p1}, Le4;->k(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    check-cast v2, Lc85;

    iput-object v1, v2, Lc85;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:[Lza7;

    check-cast v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0()V

    return-void

    :pswitch_9
    check-cast v2, Le70;

    iput-boolean v0, v2, Le70;->l:Z

    iput-object v1, v2, Le70;->k:Landroid/animation/Animator;

    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lvg;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lvg;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    check-cast p0, Le70;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lvg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
