.class public final Lqva;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lqva;->f:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lqva;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqva;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqva;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqva;

    iget-object v1, p0, Lqva;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lqva;->g:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lqva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lqva;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqva;->e:Ljava/lang/Object;

    check-cast p1, Ljf6;

    iget-object v0, p0, Lqva;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lone/me/pinbars/PinBarsWidget;->i:I

    iget-object p0, p0, Lqva;->f:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lhf6;

    if-nez v1, :cond_0

    sget p1, Lbba;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lkf6;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lkf6;

    if-nez v1, :cond_1

    new-instance v1, Lkf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkf6;-><init>(Landroid/content/Context;)V

    sget v2, Lbba;->a:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Lmva;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmva;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v2}, Lkf6;->setJoinAction(Lq46;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lkf6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->h:Lkf6;

    if-eqz p0, :cond_2

    check-cast p1, Lhf6;

    iget-object v0, p1, Lhf6;->c:Ljava/util/List;

    iget-object v1, p0, Lkf6;->s:Lsea;

    invoke-virtual {v1, v0}, Lsea;->setAvatars(Ljava/util/List;)V

    iget-object v0, p0, Lkf6;->u:Landroid/widget/TextView;

    iget-object p1, p1, Lhf6;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
