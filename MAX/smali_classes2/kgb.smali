.class public final Lkgb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lkgb;->f:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkgb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkgb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lkgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkgb;

    iget-object p0, p0, Lkgb;->f:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lkgb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lkgb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lkgb;->e:Ljava/lang/Object;

    check-cast v1, Lu5b;

    sget-object v2, Lone/me/profile/ProfileScreen;->s:[Lza7;

    iget-object v0, v0, Lkgb;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->p0()Lwga;

    move-result-object v2

    iget-boolean v3, v1, Lu5b;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljga;

    new-instance v5, Lpga;

    sget v6, Lnca;->f:I

    new-instance v7, Lm01;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v0}, Lm01;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lpga;-><init>(ILs46;)V

    invoke-direct {v3, v4, v5}, Ljga;-><init>(Lsga;Lsga;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lhga;->a:Lhga;

    :goto_0
    invoke-virtual {v2, v3}, Lwga;->setRightActions(Lmga;)V

    sget-object v2, Lone/me/profile/ProfileScreen;->s:[Lza7;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    iget-object v5, v0, Lone/me/profile/ProfileScreen;->i:Lm2c;

    invoke-interface {v5, v0, v3}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2a;

    iget-object v5, v1, Lu5b;->g:Lxc0;

    invoke-virtual {v3, v5}, Lh2a;->setCustomOverlay(Lxc0;)V

    new-instance v5, Ljava/lang/Long;

    iget-wide v6, v1, Lu5b;->a:J

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const-string v6, ""

    iget-object v7, v1, Lu5b;->f:Ljava/lang/CharSequence;

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    invoke-static {v7, v5}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Lh2a;->g(Ldc0;Z)V

    iget-object v5, v1, Lu5b;->c:Ljava/util/List;

    invoke-virtual {v3, v5}, Lh2a;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v5, v1, Lu5b;->j:Z

    if-eqz v5, :cond_2

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v5, Lh7;

    const/16 v8, 0xa

    invoke-direct {v5, v8, v0}, Lh7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x8

    aget-object v5, v2, v3

    iget-object v8, v0, Lone/me/profile/ProfileScreen;->m:Lm2c;

    invoke-interface {v8, v0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, v1, Lu5b;->h:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v7

    :goto_4
    xor-int/2addr v9, v7

    iget-object v11, v1, Lu5b;->i:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v9, :cond_9

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v11, v9}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move v9, v10

    goto :goto_7

    :cond_8
    :goto_6
    move v9, v7

    :goto_7
    xor-int/2addr v9, v7

    if-eqz v9, :cond_9

    move v3, v10

    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    move v5, v10

    goto :goto_a

    :cond_c
    :goto_9
    move v5, v7

    :goto_a
    xor-int/2addr v5, v7

    if-eqz v5, :cond_d

    const/4 v5, 0x7

    aget-object v5, v2, v5

    iget-object v9, v0, Lone/me/profile/ProfileScreen;->l:Lm2c;

    invoke-interface {v9, v0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->k:Lm2c;

    invoke-interface {v3, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->p0()Lwga;

    move-result-object v2

    iget-object v3, v1, Lu5b;->e:Ljava/lang/CharSequence;

    if-nez v3, :cond_f

    move-object v4, v6

    goto :goto_b

    :cond_f
    move-object v4, v3

    :goto_b
    invoke-virtual {v2, v4}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o0()Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v1, v1, Lu5b;->k:Z

    if-nez v1, :cond_10

    move-object/from16 v18, v0

    move/from16 v16, v1

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lrq0;->q(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_11

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_c

    :cond_11
    move v5, v10

    :goto_c
    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_12

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_d

    :cond_12
    move v5, v10

    :goto_d
    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o0()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v9, Lot9;

    const/16 v11, 0x16

    invoke-direct {v9, v11}, Lot9;-><init>(I)V

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    move-object/from16 v18, v0

    move/from16 v16, v1

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v11

    invoke-static {v6}, Lola;->e0(F)I

    move-result v6

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2060

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, Lp4f;

    invoke-direct {v13, v5, v6, v10, v9}, Lp4f;-><init>(Landroid/content/Context;IZLs46;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v3, 0x21

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Lipd;

    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-static {v13, v10, v11, v8, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v11, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    sub-int/2addr v15, v7

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v11, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-interface {v15, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object/from16 v18, v0

    move/from16 v16, v1

    move-object v3, v13

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v11, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move/from16 v16, v1

    invoke-static {v6}, Ltce;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, v4}, Lmh4;->q(FFI)I

    move-result v0

    invoke-static {v6}, Ltce;->f(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v0}, Lmh4;->q(FFI)I

    move-result v0

    invoke-static {v13, v10, v15, v8, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v11, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v8, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v7, v4, v3, v0}, Ll3e;->F0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lp4f;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v6, v3, v9}, Lp4f;-><init>(Landroid/content/Context;IZLs46;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lipd;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    goto :goto_10

    :goto_e
    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    move-object v6, v3

    :goto_f
    move-object v3, v6

    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Lone/me/profile/ProfileScreen;->p0()Lwga;

    move-result-object v0

    move/from16 v2, v16

    move-object/from16 v1, v18

    invoke-static {v1, v0, v2}, Lone/me/profile/ProfileScreen;->m0(Lone/me/profile/ProfileScreen;Lwga;Z)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
