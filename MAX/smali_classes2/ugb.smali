.class public final Lugb;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Ltgb;

.field public final f:Lye;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ltgb;)V
    .locals 0

    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lugb;->e:Ltgb;

    new-instance p1, Lye;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lye;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lugb;->f:Lye;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpkd;I)V
    .locals 0

    check-cast p1, Lkhb;

    invoke-virtual {p0, p1, p2}, Lugb;->J(Lkhb;I)V

    return-void
.end method

.method public final J(Lkhb;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Ldeb;

    instance-of v0, p2, Lmdb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lqgb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqgb;-><init>(Lugb;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lqdb;

    if-eqz v0, :cond_1

    new-instance v0, Lqgb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lqgb;-><init>(Lugb;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lodb;

    if-eqz v0, :cond_2

    new-instance v0, Lqgb;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lqgb;-><init>(Lugb;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lpdb;

    if-eqz v0, :cond_3

    new-instance v0, Lqgb;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lqgb;-><init>(Lugb;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lbeb;

    if-eqz v0, :cond_4

    new-instance v0, Lqgb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lqgb;-><init>(Lugb;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Laeb;

    if-eqz v0, :cond_5

    new-instance v0, Lqgb;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lqgb;-><init>(Lugb;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lvdb;

    if-eqz v0, :cond_6

    new-instance v0, Lsgb;

    invoke-direct {v0, p2, p0}, Lsgb;-><init>(Ldeb;Lugb;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lydb;

    if-eqz v0, :cond_7

    new-instance v0, Lsgb;

    invoke-direct {v0, p0, p2}, Lsgb;-><init>(Lugb;Ldeb;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lbeb;

    if-eqz v2, :cond_8

    new-instance v2, Lim0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v2, p2, Lvdb;

    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lpkd;->B(Lzj7;)V

    instance-of v3, p2, Lrdb;

    if-nez v3, :cond_d

    instance-of v3, p2, Lxdb;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    instance-of v3, p2, Lqdb;

    if-eqz v3, :cond_b

    instance-of p2, p1, Lk42;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Lk42;

    :cond_a
    if-eqz v1, :cond_e

    new-instance p2, Lrgb;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lrgb;-><init>(Lugb;I)V

    iget-object p0, v1, La9c;->a:Landroid/view/View;

    check-cast p0, Li42;

    new-instance v1, Lj42;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p2}, Lj42;-><init>(ILs46;)V

    invoke-virtual {p0, v1}, Li42;->setOnShareLinkClickListener(Ls46;)V

    goto :goto_3

    :cond_b
    instance-of p2, p2, Lldb;

    if-eqz p2, :cond_e

    instance-of p2, p1, Le4a;

    if-eqz p2, :cond_c

    move-object v1, p1

    check-cast v1, Le4a;

    :cond_c
    if-eqz v1, :cond_e

    new-instance p2, Lrgb;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lrgb;-><init>(Lugb;I)V

    iget-object p0, v1, La9c;->a:Landroid/view/View;

    check-cast p0, Ld4a;

    new-instance v1, Lcz2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p2}, Lcz2;-><init>(ILs46;)V

    invoke-virtual {p0, v1}, Ld4a;->setListener(Lb4a;)V

    goto :goto_3

    :cond_d
    :goto_2
    iget-object p0, p0, Lugb;->f:Lye;

    invoke-virtual {p1, p0}, Lkhb;->F(Lye;)V

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Lkhb;->G(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {p1, v2}, Lkhb;->I(Landroid/view/View$OnLongClickListener;)V

    :cond_10
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldeb;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lkhb;

    invoke-virtual {p0, p1, p2}, Lugb;->J(Lkhb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x1fffffff

    and-int/2addr v8, v0

    invoke-static {v8, v6}, Lq04;->e(II)Z

    move-result v9

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eqz v9, :cond_0

    new-instance v0, Le4a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld4a;

    invoke-direct {v2, v1}, Ld4a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, La9c;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v8, v5}, Lq04;->e(II)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    new-instance v0, Ly92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v2, v1, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v2, v4}, Ly92;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v8, v3}, Lq04;->e(II)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v0, Ly92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly92;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/high16 v9, 0x10000

    invoke-static {v8, v9}, Lq04;->e(II)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v0, Ly92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Laq3;

    invoke-direct {v2, v1}, Laq3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v5}, Ly92;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v8, v2}, Lq04;->e(II)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ly92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgn2;

    invoke-direct {v2, v1}, Lgn2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v7}, Ly92;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x10

    invoke-static {v8, v5}, Lq04;->e(II)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v0, Ly92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lu9d;

    invoke-direct {v2, v1, v12}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ly92;-><init>(Landroid/view/View;I)V

    sget v1, Llba;->c1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    goto/16 :goto_0

    :cond_5
    const/16 v9, 0x1000

    invoke-static {v8, v9}, Lq04;->e(II)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v0, Ly92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3, v1}, Ly92;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lkhb;->E()V

    sget v2, Llba;->z:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, Lvwe;->l:Lfje;

    invoke-static {v2, v3}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v2, Lfb;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v12, v4}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x20

    invoke-static {v8, v5}, Lq04;->e(II)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v0, Ly92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3}, Ly92;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lkhb;->E()V

    sget v1, Llba;->T:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lvwe;->l:Lfje;

    invoke-static {v1, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget v1, Lsjc;->V1:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v1, v7, v7, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2, v12, v12, v1, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lc4;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v12, v4}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    const v3, 0x8000

    invoke-static {v8, v3}, Lq04;->e(II)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lk42;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Li42;

    invoke-direct {v2, v1}, Li42;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, La9c;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x40

    invoke-static {v8, v3}, Lq04;->e(II)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Lld;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lld;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x100

    invoke-static {v8, v3}, Lq04;->e(II)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Ln30;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lu9d;

    invoke-direct {v2, v1, v12}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v2}, La9c;-><init>(Landroid/view/View;)V

    int-to-long v14, v3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lnba;->i:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget v1, Lnba;->j:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v19

    sget-object v21, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget v1, Lsjc;->i1:I

    new-instance v3, Lv9d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x708

    move-object v13, v3

    invoke-direct/range {v13 .. v26}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v2, v3}, Lu9d;->setModelItem(Lk9d;)V

    goto :goto_0

    :cond_a
    const/16 v3, 0x80

    invoke-static {v8, v3}, Lq04;->e(II)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lfma;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfma;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_b
    const/16 v3, 0x200

    invoke-static {v8, v3}, Lq04;->e(II)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Ly92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lik3;

    invoke-direct {v3, v2, v12}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v3, v6}, Ly92;-><init>(Landroid/view/View;I)V

    new-instance v2, Lz83;

    invoke-direct {v2, v1, v12, v7}, Lz83;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    goto :goto_0

    :cond_c
    const/16 v1, 0x800

    invoke-static {v8, v1}, Lq04;->e(II)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lq7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_d
    const/16 v1, 0x400

    invoke-static {v8, v1}, Lq04;->e(II)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Ly92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lggd;

    invoke-direct {v3, v1}, Lggd;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfgd;->a:Lfgd;

    invoke-virtual {v3, v1}, Lggd;->setShimmerBackground(Lfgd;)V

    invoke-direct {v0, v3, v2}, Ly92;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
