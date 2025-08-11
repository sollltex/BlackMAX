.class public final Lone/me/sdk/bottomsheet/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v:[Lza7;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v:[Lza7;

    aget-object v6, v5, v4

    iget-object v6, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->n:Lgt;

    invoke-virtual {v6, v1}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x50

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

    invoke-direct {v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v10, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x5

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    iput-object v9, v0, Lone/me/sdk/bottomsheet/c;->a:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lvwe;->c:Lfje;

    invoke-static {v9, v6}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v10, 0xc

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

    mul-float/2addr v12, v10

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v6, v11, v13, v12, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v14, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Len8;->K(F)I

    move-result v15

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v15, 0x2

    aget-object v5, v5, v15

    iget-object v5, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->p:Lgt;

    invoke-virtual {v5, v1}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/uikit/common/TextSource;

    if-nez v5, :cond_1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    :goto_1
    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    goto :goto_1

    :goto_2
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v0, Lone/me/sdk/bottomsheet/c;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lvwe;->n:Lfje;

    invoke-static {v6, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v5, v2, v10, v6, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Len8;->K(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    move-object v5, v7

    :goto_3
    iput-object v5, v0, Lone/me/sdk/bottomsheet/c;->c:Landroid/widget/TextView;

    const/16 v2, 0xa

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llx7;->f0(I)I

    move-result v2

    if-ge v2, v8, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget v10, v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->a:I

    iget-boolean v11, v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->d:Z

    const/16 v14, 0xf

    iget-object v4, v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->b:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4, v11}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v11, v9, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v11, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget v8, v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    if-ne v8, v4, :cond_4

    sget-object v9, Lq3a;->a:Lq3a;

    goto :goto_6

    :cond_4
    sget-object v9, Lq3a;->b:Lq3a;

    :goto_6
    invoke-virtual {v11, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v15, :cond_6

    if-ne v8, v4, :cond_5

    sget-object v4, Lo3a;->d:Lo3a;

    goto :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v4, Lo3a;->c:Lo3a;

    goto :goto_7

    :cond_7
    sget-object v4, Lo3a;->b:Lo3a;

    :goto_7
    invoke-virtual {v11, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    new-instance v4, Lgg3;

    invoke-direct {v4, v10, v3, v1}, Lgg3;-><init>(IILjava/lang/Object;)V

    invoke-static {v11, v4}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float v4, v14

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v11, v9, v8, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    const/16 v9, 0x11

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v11, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lvwe;->C:Lfje;

    invoke-static {v8, v11}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lgg3;

    const/4 v8, 0x0

    invoke-direct {v4, v10, v8, v1}, Lgg3;-><init>(IILjava/lang/Object;)V

    invoke-static {v11, v4}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float v4, v14

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v11, v10, v9, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    goto/16 :goto_5

    :cond_9
    iput-object v2, v0, Lone/me/sdk/bottomsheet/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/c;->onThemeChanged(Lzfa;)V

    return-void
.end method


# virtual methods
.method public final getButtonViews()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lone/me/sdk/bottomsheet/c;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/c;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/c;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget-object v1, v1, Lcf0;->a:Lbf0;

    iget v1, v1, Lbf0;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/bottomsheet/c;->b:Landroid/widget/TextView;

    iget v0, v0, Lfie;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, Lone/me/sdk/bottomsheet/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    instance-of v2, v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_3

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lzfa;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/TextView;

    iget v0, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->j:I

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->h:I

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->b:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_8
    return-void
.end method
