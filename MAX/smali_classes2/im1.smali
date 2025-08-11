.class public final Lim1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public s:Lhm1;

.field public t:Z

.field public final u:Lu9d;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v6, Lrp4;->j:Lpp3;

    invoke-virtual {v6, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v7

    iget-object v7, v7, Li8a;->c:Lzfa;

    invoke-interface {v7}, Lzfa;->b()Lcf0;

    move-result-object v7

    iget v7, v7, Lcf0;->k:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    invoke-static {v0, v7}, Ln2g;->O(Landroid/view/View;F)V

    new-instance v7, Lp17;

    new-instance v9, Lfr0;

    const/4 v10, 0x5

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11, v3}, Lfr0;-><init>(IIZ)V

    invoke-direct {v7, v3, v9, v4}, Lp17;-><init>(ILfr0;I)V

    const/4 v9, 0x0

    invoke-static {v0, v7, v9}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, v1, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Ln4a;->M:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lli3;

    const/16 v13, 0x30

    int-to-float v13, v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Len8;->K(F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Lli3;-><init>(II)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v12, Lm4a;->s0:I

    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6, v7}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v12

    iget-object v12, v12, Li8a;->c:Lzfa;

    invoke-interface {v12}, Lzfa;->getIcon()Lar6;

    move-result-object v12

    iget v12, v12, Lar6;->f:I

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v12, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Ln4a;->B1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lli3;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Lli3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lvwe;->c:Lfje;

    invoke-static {v10, v12}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v6, v12}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v10

    iget-object v10, v10, Li8a;->c:Lzfa;

    invoke-interface {v10}, Lzfa;->getText()Lfie;

    move-result-object v10

    iget v10, v10, Lfie;->e:I

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v12, v0, Lim1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Ln4a;->A1:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lli3;

    invoke-direct {v12, v14, v15}, Lli3;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v12, Lvwe;->p:Lfje;

    invoke-static {v12, v10}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v6, v10}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v12

    iget-object v12, v12, Li8a;->c:Lzfa;

    invoke-interface {v12}, Lzfa;->getText()Lfie;

    move-result-object v12

    iget v12, v12, Lfie;->g:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget v12, Lq4a;->Z:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(I)V

    new-instance v12, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v12, v1, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Ln4a;->z1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lli3;

    invoke-direct {v13, v15, v15}, Lli3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Lq3a;->a:Lq3a;

    invoke-virtual {v12, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object v13, Lr3a;->b:Lr3a;

    invoke-virtual {v12, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    invoke-virtual {v6, v12}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v13

    iget-object v13, v13, Li8a;->c:Lzfa;

    invoke-virtual {v12, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzfa;)V

    sget-object v13, Lo3a;->e:Lo3a;

    invoke-virtual {v12, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget v13, Lq4a;->Y:I

    invoke-virtual {v12, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v13, Lgm1;

    invoke-direct {v13, v0, v3}, Lgm1;-><init>(Lim1;I)V

    invoke-static {v12, v13}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lu9d;

    invoke-direct {v13, v1, v9}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ln4a;->C1:I

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lm4a;->t0:I

    invoke-virtual {v13, v1}, Lu9d;->setStartIcon(I)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lq4a;->R:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v13, v1}, Lu9d;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object v1, Lj9d;->b:Lj9d;

    invoke-virtual {v13, v1}, Lu9d;->setType(Lj9d;)V

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v14, v0, Lim1;->t:Z

    invoke-direct {v1, v14, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    invoke-virtual {v13, v1}, Lu9d;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    new-instance v1, Lll;

    invoke-direct {v1, v2, v0}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Lu9d;->setOnSwitchCheckedListener(Lg56;)V

    const/16 v1, 0x8

    new-array v14, v1, [F

    move v15, v3

    :goto_0
    if-ge v15, v1, :cond_0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    aput v1, v14, v15

    add-int/2addr v15, v4

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v14, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v6, v13}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v6

    iget-object v6, v6, Li8a;->c:Lzfa;

    invoke-interface {v6}, Lzfa;->b()Lcf0;

    move-result-object v6

    iget-object v6, v6, Lcf0;->a:Lbf0;

    iget v6, v6, Lbf0;->g:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lp9d;->b:Lp9d;

    invoke-virtual {v13, v1}, Lu9d;->setThemeDepended(Lp9d;)V

    new-instance v1, Lgm1;

    invoke-direct {v1, v0, v4}, Lgm1;-><init>(Lim1;I)V

    invoke-static {v13, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v13, v0, Lim1;->u:Lu9d;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lim1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v2, v3, v2}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    invoke-direct {v6, v1, v2, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v6}, Llu1;->p(FFLfz9;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v3, v6}, Lvi3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v1, v4, v9, v3, v9}, Lvi3;->d(IIII)V

    iget-object v14, v0, Lim1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v4, v5, v14, v2}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v4}, Lvi3;->g(I)Lqi3;

    move-result-object v4

    iget-object v4, v4, Lqi3;->d:Lri3;

    iput v11, v4, Lri3;->W:I

    iget-object v4, v0, Lim1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v2, v7, v5}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    invoke-direct {v7, v1, v2, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v7}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v4, v6, v3, v6}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    invoke-direct {v7, v1, v6, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v7}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v4, v9, v3, v9}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    invoke-direct {v7, v1, v9, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-virtual {v7, v11}, Lfz9;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v5, v7, v2}, Lvi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v7, v0, Lim1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v2, v7, v5}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    invoke-direct {v7, v1, v2, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v14, v7}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v4, v9, v3, v9}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    invoke-direct {v7, v1, v9, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v7}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v4, v6, v3, v6}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    invoke-direct {v7, v1, v6, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-virtual {v7, v11}, Lfz9;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v5, v7, v2}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    invoke-direct {v7, v1, v5, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v7, v4}, Lfz9;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v2, v7, v5}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    invoke-direct {v7, v1, v2, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v7}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v4, v9, v3, v9}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, v1, v9, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v4, v6, v3, v6}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, v1, v6, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v4, v5, v3, v5}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    invoke-direct {v2, v1, v5, v4, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lfz9;->e(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v9, v3, v9}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    invoke-direct {v4, v1, v9, v2, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v4}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v2, v6, v3, v6}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    invoke-direct {v4, v1, v6, v2, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v6, v4}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v2, v5, v3, v5}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    invoke-direct {v3, v1, v5, v2, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x70

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lfz9;->e(I)V

    invoke-virtual {v1, v0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lhm1;)V
    .locals 0

    iput-object p1, p0, Lim1;->s:Lhm1;

    return-void
.end method

.method public final setTitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    iget-object v0, p0, Lim1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
