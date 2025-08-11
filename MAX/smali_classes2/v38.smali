.class public final Lv38;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic g:Lo1b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lo1b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv38;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p2, p0, Lv38;->g:Lo1b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv38;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv38;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv38;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv38;

    iget-object v1, p0, Lv38;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lv38;->g:Lo1b;

    invoke-direct {v0, v1, p0, p2}, Lv38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lo1b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lv38;->e:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lv38;->e:Z

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    iget-object v0, p0, Lv38;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->p:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc4b;->b:Lc4b;

    sget-object v3, Lqxe;->a:Lqxe;

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object p0, p0, Lv38;->g:Lo1b;

    invoke-virtual {p0}, Lo1b;->getScrollState()Lm1b;

    move-result-object p0

    sget-object v1, Lm1b;->b:Lm1b;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p0

    iget-object p0, p0, Lo1b;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p0

    invoke-virtual {p0}, Lo1b;->k()V

    :cond_2
    :goto_0
    iget-object p0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p0

    if-eqz p1, :cond_4

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->e:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lr38;

    invoke-direct {v2, v0, p0, p1}, Lr38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Landroid/animation/ValueAnimator;

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
