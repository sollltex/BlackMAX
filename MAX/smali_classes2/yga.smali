.class public final Lyga;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lozc;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/animation/AnimatorSet;

.field public e:I

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ltjc;->O0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lvwe;->y:Lfje;

    invoke-static {v2, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iput-object v1, p0, Lyga;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lq3a;->d:Lq3a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object v0, Lr3a;->b:Lr3a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object v0, Lo3a;->d:Lo3a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget v0, Ltjc;->C0:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lsjc;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lyga;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyga;->c:Ljava/util/ArrayList;

    iput v5, p0, Lyga;->e:I

    new-instance v0, Ls4a;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Ls4a;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lyga;->f:Lxd7;

    new-instance v0, Ls4a;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Ls4a;-><init>(I)V

    invoke-static {v4, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lyga;->g:Lxd7;

    new-instance v0, Lnaa;

    const/16 v5, 0xa

    invoke-direct {v0, p1, v5}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lyga;->h:Lxd7;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static d(Lyga;Ls46;Ltga;)V
    .locals 0

    invoke-direct {p0}, Lyga;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p0, p2, Ltga;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getAppearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 0

    iget-object p0, p0, Lyga;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method private final getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 0

    iget-object p0, p0, Lyga;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method private final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lyga;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyga;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyga;->e(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lyga;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lq46;Ls46;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p1}, Lyga;->setSelectionTitle(Ljava/lang/String;)V

    iget-object v5, v0, Lyga;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lb63;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    instance-of v9, v6, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    sub-int/2addr v11, v7

    if-gtz v11, :cond_1

    sget-object v6, Ljz4;->a:Ljz4;

    goto :goto_4

    :cond_1
    if-ne v11, v4, :cond_2

    invoke-static {v6}, Lb63;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v11, v6, Ljava/util/List;

    if-eqz v11, :cond_6

    instance-of v11, v6, Ljava/util/RandomAccess;

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v7, v9, :cond_4

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v12

    goto :goto_4

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v10

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-lt v9, v7, :cond_7

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/2addr v9, v4

    goto :goto_3

    :cond_8
    invoke-static {v12}, Lc63;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_4
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    const/4 v11, -0x2

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    new-instance v9, Lq1b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13, v10}, Lq1b;-><init>(Landroid/content/Context;Z)V

    sget v13, Ltjc;->L0:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltga;

    new-instance v15, Lp1b;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v15, v14, v10}, Lp1b;-><init>(Landroid/content/Context;Z)V

    sget-object v14, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget v14, v13, Ltga;->b:I

    invoke-static {v14}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v17, 0x0

    move-object v14, v15

    move-object/from16 p1, v15

    invoke-virtual/range {v14 .. v19}, Lp1b;->c(Lp1b;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZZ)V

    iget v14, v13, Ltga;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lhnb;->global_icon_primary:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v10, p1

    invoke-virtual {v10, v14, v15}, Lp1b;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, Llz0;

    invoke-direct {v14, v0, v1, v13, v3}, Llz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v14}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v13, -0x1

    invoke-virtual {v9, v10, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    invoke-direct/range {p0 .. p0}, Lyga;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    move-object v6, v12

    :goto_6
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_c

    check-cast v9, Ltga;

    sget-object v14, Lo3a;->d:Lo3a;

    sget-object v15, Lr3a;->b:Lr3a;

    sget-object v3, Lq3a;->d:Lq3a;

    const/4 v2, 0x4

    const/16 v11, 0x8

    if-ne v10, v2, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v9, v2, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-virtual {v9, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    invoke-virtual {v9, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget v2, Ltjc;->K0:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    sget v2, Ldpb;->ic_more_vertical_filled_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v3, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lww5;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v6}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v3, -0x2

    const/16 v11, 0x16

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v10, v2, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-virtual {v10, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    invoke-virtual {v10, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget v2, Ltjc;->D0:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    iget v2, v9, Ltga;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lut5;

    const/16 v11, 0x16

    invoke-direct {v2, v1, v11, v9}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v9, v10

    :goto_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/16 v10, 0x34

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-static {v9, v2, v10}, Lhj9;->p(Landroid/view/View;II)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v11, v3

    move v10, v13

    const/4 v3, 0x2

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lc63;->e0()V

    throw v12

    :cond_d
    iget v1, v0, Lyga;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    return-void

    :cond_e
    iput v2, v0, Lyga;->e:I

    new-instance v1, Ltfa;

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v4, v2}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyga;->setCloseListener(Lq46;)V

    invoke-virtual {v0, v4}, Lyga;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lyga;->d:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnp8;->j(Landroid/animation/Animator;)V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    cmpg-float v6, v2, v3

    const-wide/16 v7, 0xc8

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sub-float v6, v2, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    long-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-long v7, v6

    :goto_1
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    aput v5, v7, v0

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lyga;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lyga;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lyi2;

    invoke-direct {v6, p0, v2, p1}, Lyi2;-><init>(Lyga;FZ)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lyga;->getAppearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lyga;->getDisappearInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcu;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lca8;

    const/16 v4, 0xe

    invoke-direct {v0, v4, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    new-instance v2, Lxga;

    invoke-direct {v2, v3, p1}, Lxga;-><init>(FLandroid/view/animation/LinearInterpolator;)V

    new-instance p1, Liue;

    invoke-direct {p1, v0, v2}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {p1}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v5}, Lb63;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lyga;->d:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lyga;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return v1
.end method

.method public final setCloseListener(Lq46;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    new-instance v0, Lo7;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lo7;-><init>(ILq46;)V

    iget-object p0, p0, Lyga;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p0, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyga;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
