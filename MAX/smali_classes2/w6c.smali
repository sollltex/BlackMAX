.class public final synthetic Lw6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p2, p0, Lw6c;->a:I

    iput-object p1, p0, Lw6c;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x11

    sget-object v1, Lr3a;->c:Lr3a;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lrp4;->j:Lpp3;

    iget-object v7, p0, Lw6c;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget p0, p0, Lw6c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:[Lza7;

    new-instance p0, Le03;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ln4a;->p1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lq4a;->x1:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lvwe;->j:Lfje;

    invoke-static {v0, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v6, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->n:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-static {v1, v2}, Lime;->g(Landroid/graphics/drawable/StateListDrawable;Lzfa;)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    int-to-float v0, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0, v0}, Le03;->setPaddingBetweenCheckbox(I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:[Lza7;

    new-instance p0, Lu9d;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v2}, Lu9d;->setDisableStartIconText(Z)V

    sget v0, Ln4a;->o1:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lu9d;->setItemId(J)V

    sget v0, Lm4a;->i0:I

    invoke-virtual {v6, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->f()Lw4;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v1, Lw4;->a:I

    invoke-static {v0, v1}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lbq4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0, v0}, Lu9d;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lj9d;->b:Lj9d;

    invoke-virtual {p0, v0}, Lu9d;->setType(Lj9d;)V

    new-array v0, v3, [F

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v1, v7

    aput v1, v0, v4

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v6, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget-object v2, v2, Lcf0;->a:Lbf0;

    iget v2, v2, Lbf0;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lp9d;->b:Lp9d;

    invoke-virtual {p0, v0}, Lu9d;->setThemeDepended(Lp9d;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:[Lza7;

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ln4a;->n1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lo3a;->c:Lo3a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    invoke-virtual {v6, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzfa;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:[Lza7;

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ln4a;->m1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lo3a;->b:Lo3a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    invoke-virtual {v6, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzfa;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:[Lza7;

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ln4a;->q1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lvwe;->p:Lfje;

    invoke-static {v1, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v6, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:[Lza7;

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ln4a;->r1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lvwe;->c:Lfje;

    invoke-static {v1, p0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v6, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:[Lza7;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lime;->z(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

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
