.class public final Li61;
.super Lujd;
.source "SourceFile"

# interfaces
.implements Ln15;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Li61;->e:I

    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lpkd;I)V
    .locals 1

    iget v0, p0, Li61;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lkgd;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ljgd;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lggd;

    iget-object p0, p0, Lggd;->d:Ligd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ligd;->c:Z

    iget-object p0, p0, Ligd;->b:Lhgd;

    invoke-virtual {p0}, Lhgd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lx9d;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-static {p0}, Lhlc;->k(Lzj7;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    sget-object v0, Liy2;->a:Liy2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsj7;->E(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsj7;->E(Ljava/util/List;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Li61;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lujd;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lan7;

    sget p0, Lan7;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lqz4;

    sget p0, Lqz4;->b:I

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Le61;

    iget p0, p0, Le61;->d:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(La9c;I)V
    .locals 1

    iget v0, p0, Li61;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lujd;->r(La9c;I)V

    return-void

    :pswitch_0
    check-cast p1, Lkgd;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ljgd;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lggd;

    iget-object p0, p0, Lggd;->d:Ligd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ligd;->c:Z

    iget-object p0, p0, Ligd;->b:Lhgd;

    invoke-virtual {p0}, Lhgd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lx9d;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-static {p0}, Lhlc;->k(Lzj7;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget p0, p0, Li61;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkgd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lggd;

    invoke-direct {p2, p1}, Lggd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lx9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lntc;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->i:I

    invoke-static {v0, p1}, Lzu0;->n0(Landroid/widget/ProgressBar;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lq7a;

    invoke-direct {p2, p1, v1}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lsjc;->O0:I

    invoke-virtual {p2, p1}, Lq7a;->setIcon(I)V

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lujc;->e0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p1, Lujc;->c0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq7a;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/views/EmptySearchView;

    invoke-direct {p2, p1, v1}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lky2;

    invoke-direct {p2, p1}, Lky2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_5
    sget p0, Lmqb;->call_event_view_item:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lh61;

    new-instance p2, Lf61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf61;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh61;-><init>(Lf61;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
