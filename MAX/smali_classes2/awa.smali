.class public final Lawa;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lfg3;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Lq46;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ls4a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ls4a;-><init>(I)V

    iput-object v2, v0, Lawa;->y:Lq46;

    new-instance v2, Lwga;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v4, Lfsb;->oneme_settings_privacy_pin_code_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v5, Loga;->a:Loga;

    invoke-virtual {v2, v5}, Lwga;->setForm(Loga;)V

    new-instance v5, Lega;

    new-instance v6, Lca8;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v0}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lega;-><init>(Ls46;)V

    invoke-virtual {v2, v5}, Lwga;->setLeftActions(Lkga;)V

    new-instance v5, Lli3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lli3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lfsb;->oneme_settings_privacy_setup_pin_code_lock:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v8, Lrp4;->j:Lpp3;

    invoke-virtual {v8, v5}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v9

    invoke-interface {v9}, Lzfa;->b()Lcf0;

    move-result-object v9

    iget v9, v9, Lcf0;->l:I

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v5}, Lmh4;->p(FFLandroid/widget/ImageView;)V

    sget v9, Lckc;->s0:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v5}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v9

    invoke-interface {v9}, Lzfa;->getIcon()Lar6;

    move-result-object v9

    iget v9, v9, Lar6;->j:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lli3;

    const/16 v10, 0x40

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Lli3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lawa;->s:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lfsb;->oneme_settings_privacy_setup_pin_code_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lvwe;->j:Lfje;

    invoke-static {v10, v9}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v11

    invoke-interface {v11}, Lzfa;->getText()Lfie;

    move-result-object v11

    iget v11, v11, Lfie;->e:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Lli3;

    invoke-direct {v12, v7, v7}, Lli3;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, Lawa;->t:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lfsb;->oneme_settings_privacy_setup_pin_code_description:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lvwe;->m:Lfje;

    invoke-static {v14, v12}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v8, v12}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v14

    invoke-interface {v14}, Lzfa;->getText()Lfie;

    move-result-object v14

    iget v14, v14, Lfie;->g:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Lli3;

    invoke-direct {v14, v7, v7}, Lli3;-><init>(II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v12, v0, Lawa;->u:Landroid/widget/TextView;

    new-instance v14, Lfg3;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lfg3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v15, Lfsb;->oneme_settings_privacy_setup_pin_code_input:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Ls4a;

    const/16 v3, 0x16

    invoke-direct {v15, v3}, Ls4a;-><init>(I)V

    invoke-virtual {v14, v15}, Lfg3;->setKeyboardOpen(Lq46;)V

    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Lfg3;->setCountCells(I)V

    new-instance v15, Lli3;

    invoke-direct {v15, v7, v7}, Lli3;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v11}, Lfg3;->setSecure(Z)V

    invoke-virtual {v14, v4}, Lfg3;->setDisableInputsForError(Z)V

    new-instance v15, Lye3;

    const/4 v4, 0x1

    invoke-direct {v15, v14, v14, v4}, Lye3;-><init>(Lfg3;Lfg3;I)V

    invoke-static {v14, v15}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    new-instance v4, Lbsa;

    const/4 v15, 0x2

    invoke-direct {v4, v15, v14}, Lbsa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Lfg3;->setKeyboardOpen(Lq46;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, Lawa;->v:Lfg3;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lfsb;->oneme_settings_privacy_setup_pin_code_error:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lvwe;->p:Lfje;

    invoke-static {v15, v4}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v11, Lli3;

    invoke-direct {v11, v7, v7}, Lli3;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lawa;->w:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lfsb;->oneme_settings_privacy_setup_pin_code_forgot:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v1, Liwb;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->isSingleLine()Z

    invoke-static {v10, v11}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lli3;

    invoke-direct {v1, v7, v7}, Lli3;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lawa;->x:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawa;->onThemeChanged(Lzfa;)V

    invoke-static/range {p0 .. p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v10, v8}, Lvi3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v7, v13, v10, v13}, Lvi3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v7, v13, v10, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v8, v2, v3}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    const/4 v10, 0x4

    invoke-direct {v2, v1, v8, v7, v10}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v2}, Llu1;->p(FFLfz9;)V

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v2, v15, v2}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v7, v13, v15, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v3}, Lvi3;->d(IIII)V

    new-instance v5, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v8, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v5}, Llu1;->p(FFLfz9;)V

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v7, v5}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v15, 0x4

    invoke-direct {v7, v1, v5, v2, v15}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v7}, Llu1;->p(FFLfz9;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v13, v7, v13}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v15, 0x4

    invoke-direct {v7, v1, v13, v2, v15}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lfz9;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v3}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v12, 0x4

    invoke-direct {v7, v1, v8, v2, v12}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v7}, Llu1;->p(FFLfz9;)V

    const/4 v7, 0x6

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v7, v12, v7}, Lvi3;->d(IIII)V

    new-instance v15, Lfz9;

    const/4 v3, 0x4

    invoke-direct {v15, v1, v7, v2, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v15}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v2, v13, v12, v13}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v13, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lfz9;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v3, v7}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v8, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v3}, Llu1;->p(FFLfz9;)V

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7, v3}, Lvi3;->d(IIII)V

    new-instance v9, Lfz9;

    const/4 v12, 0x4

    invoke-direct {v9, v1, v3, v2, v12}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v9}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v2, v13, v7, v13}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v13, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lfz9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v8, v3, v4}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v8, v2, v4}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v3}, Llu1;->p(FFLfz9;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v3}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v3, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v6}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v2, v13, v4, v13}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v13, v2, v4}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lfz9;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v3}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v3, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v6}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v1, v2, v13, v4, v13}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v13, v2, v6}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Llu1;->p(FFLfz9;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v4, v3}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3, v2, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lfz9;->e(I)V

    invoke-virtual {v1, v0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Lq46;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq46;"
        }
    .end annotation

    iget-object p0, p0, Lawa;->y:Lq46;

    return-object p0
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 3

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lawa;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget-object v1, p0, Lawa;->t:Landroid/widget/TextView;

    iget v0, v0, Lfie;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget-object v1, p0, Lawa;->u:Landroid/widget/TextView;

    iget v0, v0, Lfie;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lawa;->v:Lfg3;

    invoke-virtual {v0, p1}, Lfg3;->onThemeChanged(Lzfa;)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget-object v1, p0, Lawa;->w:Landroid/widget/TextView;

    iget v0, v0, Lfie;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget-object p0, p0, Lawa;->x:Landroid/widget/TextView;

    iget p1, p1, Lfie;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lawa;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lawa;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v0

    iget-object v1, p0, Lawa;->v:Lfg3;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lfi0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v0}, Lfi0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lfi0;->I(I)Lfz9;

    move-result-object p1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lfz9;->e(I)V

    invoke-virtual {v0, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lawa;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lt70;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Lq46;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lawa;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lo7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lo7;-><init>(ILq46;)V

    invoke-static {p0, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setListener(Lbg3;)V
    .locals 0

    iget-object p0, p0, Lawa;->v:Lfg3;

    invoke-virtual {p0, p1}, Lfg3;->setListener(Lbg3;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lckc;->Y:I

    goto :goto_0

    :cond_0
    sget p1, Lckc;->s0:I

    :goto_0
    iget-object p0, p0, Lawa;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lawa;->y:Lq46;

    return-void
.end method

.method public final setState(Lcg3;)V
    .locals 0

    iget-object p0, p0, Lawa;->v:Lfg3;

    invoke-virtual {p0, p1}, Lfg3;->setState(Lcg3;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lawa;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
