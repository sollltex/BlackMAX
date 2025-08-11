.class public final Lrh9;
.super Ltd2;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrh9;->m:I

    iput-object p2, p0, Lrh9;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    iget v0, p0, Lrh9;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrh9;->n:Ljava/lang/Object;

    check-cast p0, Lcxa;

    iget-object v0, p0, Lcxa;->s:Lhm5;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lhm5;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcxa;->s:Lhm5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcxa;->s:Lhm5;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcxa;->s:Lhm5;

    return-void

    :pswitch_0
    iget-object p0, p0, Lrh9;->n:Ljava/lang/Object;

    check-cast p0, Lsh9;

    iget-object v0, p0, Lsh9;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lsh9;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lsj0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
