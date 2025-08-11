.class public final Lsva;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lsva;->f:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsva;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsva;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsva;

    iget-object p0, p0, Lsva;->f:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, p0}, Lsva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lsva;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsva;->e:Ljava/lang/Object;

    check-cast p1, Lf60;

    sget-object v1, Ld60;->a:Ld60;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lsva;->f:Lone/me/pinbars/PinBarsWidget;

    if-eqz v1, :cond_1

    sget p1, Lone/me/pinbars/PinBarsWidget;->i:I

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ltpe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltpe;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ltpe;

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Le60;

    if-eqz v1, :cond_5

    check-cast p1, Le60;

    iget-object p1, p1, Le60;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lo89;

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1}, Lo89;->getTooltipAnchor()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrq0;->q(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    aget v4, v3, v4

    sub-int/2addr v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lmh4;->q(FFI)I

    move-result v1

    aget v2, v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ltpe;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ltpe;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltpe;->dismiss()V

    :cond_3
    new-instance v1, Ltpe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Ltk2;

    const/4 v3, 0x5

    invoke-direct {v7, v3, p0}, Ltk2;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ltpe;-><init>(Landroid/content/Context;Landroid/view/View;Lq46;Lq46;III)V

    invoke-virtual {v1, p1}, Ltpe;->d(Lone/me/sdk/uikit/common/TextSource;)V

    const-wide/16 v3, 0xbb8

    const p1, 0x800035

    invoke-virtual {v1, v2, p1, v3, v4}, Ltpe;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lbp8;

    invoke-direct {p1, v0, p0}, Lbp8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ltpe;

    goto :goto_0

    :cond_4
    new-instance v0, Lzva;

    invoke-direct {v0, v1, p0, p1}, Lzva;-><init>(Lo89;Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
