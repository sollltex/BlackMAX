.class public final Lo6c;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lo6c;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo6c;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lo6c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo6c;

    iget-object p0, p0, Lo6c;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Lo6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lo6c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lo6c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo6c;->f:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6c;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lz27;->w(Lnx3;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object p1, p0, Lo6c;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object v3

    invoke-virtual {v3}, Lx5c;->w()Lt6c;

    move-result-object v3

    invoke-interface {v3}, Lt6c;->a()I

    move-result v3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    int-to-float v3, v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v3, v4

    const v5, 0x8000

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v5, v2

    add-float/2addr v3, v5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0()Landroid/view/View;

    move-result-object v6

    iget v7, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x64

    move v8, v4

    invoke-static/range {v6 .. v12}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v3

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Landroid/animation/AnimatorSet;

    iget-object v6, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb5;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v3, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    iput v4, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    iput-object v1, p0, Lo6c;->f:Ljava/lang/Object;

    iput v2, p0, Lo6c;->e:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
