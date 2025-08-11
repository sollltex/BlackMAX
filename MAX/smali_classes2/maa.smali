.class public final synthetic Lmaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpaa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpaa;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmaa;->a:I

    iput-object p1, p0, Lmaa;->b:Landroid/content/Context;

    iput-object p2, p0, Lmaa;->c:Lpaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpaa;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lmaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaa;->c:Lpaa;

    iput-object p2, p0, Lmaa;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmaa;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lnca;->q:I

    iget-object v1, p0, Lmaa;->c:Lpaa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lmaa;->b:Landroid/content/Context;

    invoke-static {v1, p0}, Lhlc;->g(Lpp3;Landroid/content/Context;)Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->f:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmaa;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ltjc;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lli3;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lli3;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Lli3;->i:I

    iput v2, v1, Lli3;->v:I

    iput v2, v1, Lli3;->l:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lmaa;->c:Lpaa;

    iget-object p0, p0, Lpaa;->z:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmaa;->b:Landroid/content/Context;

    iget-object p0, p0, Lmaa;->c:Lpaa;

    invoke-static {p0, v0}, Lpaa;->x(Lpaa;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmaa;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ltjc;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lli3;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lli3;-><init>(II)V

    iput v2, v1, Lli3;->t:I

    iget-object p0, p0, Lmaa;->c:Lpaa;

    iget-object v3, p0, Lpaa;->v:Lxd7;

    invoke-interface {v3}, Lxd7;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v1, Lli3;->j:I

    iget-object v3, p0, Lpaa;->x:Lxd7;

    invoke-interface {v3}, Lxd7;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput v3, v1, Lli3;->u:I

    iput v2, v1, Lli3;->l:I

    iget v2, p0, Lpaa;->u:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lpaa;->s:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 p0, 0x1a

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    const/4 p0, -0x1

    const v1, 0x3f333333    # 0.7f

    invoke-static {p0, v1}, Lw26;->n0(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lvwe;->p:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmaa;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ltjc;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lli3;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lli3;-><init>(II)V

    iput v2, v1, Lli3;->t:I

    iput v2, v1, Lli3;->i:I

    iget-object p0, p0, Lmaa;->c:Lpaa;

    iget-object v3, p0, Lpaa;->x:Lxd7;

    invoke-interface {v3}, Lxd7;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput v3, v1, Lli3;->u:I

    iget-object v3, p0, Lpaa;->w:Lxd7;

    invoke-interface {v3}, Lxd7;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    iput v2, v1, Lli3;->k:I

    iget p0, p0, Lpaa;->u:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v2, 0x1a

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lrp4;->j:Lpp3;

    invoke-virtual {p0, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lvwe;->z:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
