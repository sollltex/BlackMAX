.class public final Lci;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq46;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;Lu81;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lci;->a:I

    iput-object p1, p0, Lci;->c:Landroid/view/View;

    iput-object p3, p0, Lci;->d:Ljava/lang/Object;

    iput-object p4, p0, Lci;->b:Lq46;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq46;Landroid/widget/FrameLayout;Lq46;I)V
    .locals 0

    .line 1
    iput p4, p0, Lci;->a:I

    iput-object p1, p0, Lci;->b:Lq46;

    iput-object p2, p0, Lci;->c:Landroid/view/View;

    iput-object p3, p0, Lci;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lci;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lci;->c:Landroid/view/View;

    check-cast p1, Lfae;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lci;->d:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lci;->c:Landroid/view/View;

    check-cast p1, Lo1b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lci;->d:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p1, Ln4a;->m:I

    const/4 v0, 0x0

    iget-object v1, p0, Lci;->c:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lci;->b:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lci;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lci;->c:Landroid/view/View;

    check-cast p1, Lfae;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lci;->d:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, Lfae;->c:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    iget-object p1, p0, Lci;->c:Landroid/view/View;

    check-cast p1, Lo1b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lci;->d:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, Lo1b;->e:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    sget p1, Ln4a;->m:I

    const/4 v0, 0x0

    iget-object v1, p0, Lci;->c:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lci;->b:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lci;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lci;->b:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lci;->b:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget p1, Ln4a;->m:I

    iget-object v0, p0, Lci;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lci;->c:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
