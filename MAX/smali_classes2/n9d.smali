.class public final synthetic Ln9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu9d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu9d;I)V
    .locals 0

    iput p3, p0, Ln9d;->a:I

    iput-object p1, p0, Ln9d;->b:Landroid/content/Context;

    iput-object p2, p0, Ln9d;->c:Lu9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln9d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldca;

    const/4 v1, 0x0

    iget-object v2, p0, Ln9d;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x1c

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

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldca;->b(ZLzfa;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldca;->setChecked(Z)V

    iget-object p0, p0, Ln9d;->c:Lu9d;

    iget-object p0, p0, Lu9d;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnfa;

    const/4 v1, 0x0

    iget-object v2, p0, Ln9d;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lnfa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    iget-object p0, p0, Ln9d;->c:Lu9d;

    iget-object p0, p0, Lu9d;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln9d;->b:Landroid/content/Context;

    iget-object p0, p0, Ln9d;->c:Lu9d;

    invoke-static {v0, p0}, Lu9d;->x(Landroid/content/Context;Lu9d;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ln9d;->b:Landroid/content/Context;

    iget-object p0, p0, Ln9d;->c:Lu9d;

    invoke-static {v0, p0}, Lu9d;->A(Landroid/content/Context;Lu9d;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ln9d;->b:Landroid/content/Context;

    iget-object p0, p0, Ln9d;->c:Lu9d;

    invoke-static {v0, p0}, Lu9d;->z(Landroid/content/Context;Lu9d;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ln9d;->b:Landroid/content/Context;

    iget-object p0, p0, Ln9d;->c:Lu9d;

    invoke-static {v0, p0}, Lu9d;->y(Landroid/content/Context;Lu9d;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Ls6a;

    iget-object v1, p0, Ln9d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls6a;-><init>(Landroid/content/Context;)V

    sget v1, Leda;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p0, p0, Ln9d;->c:Lu9d;

    iget-object p0, p0, Lu9d;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lli3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lli3;-><init>(II)V

    const/4 v2, 0x6

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

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

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
