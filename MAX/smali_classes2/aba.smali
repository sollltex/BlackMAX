.class public final Laba;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public a:Lzaa;

.field public b:Ls46;

.field public c:Lone/me/sdk/phoneutils/OneMeCountryModel;

.field public final d:Lq9c;

.field public e:Z

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/EditText;

.field public j:Lz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Lq9c;

    const-string v7, "^[+\\d][\\d\\s\\u00A0-]*$"

    invoke-direct {v6, v7}, Lq9c;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Laba;->d:Lq9c;

    new-instance v6, Lyaa;

    invoke-direct {v6, v0}, Lyaa;-><init>(Laba;)V

    new-array v7, v4, [Landroid/text/InputFilter;

    aput-object v6, v7, v3

    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v6, v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Laba;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v8, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Ltjc;->P:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lvwe;->l:Lfje;

    invoke-static {v9, v8}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    int-to-float v10, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    int-to-float v12, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Len8;->K(F)I

    move-result v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    invoke-virtual {v8, v11, v13, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    iput-object v8, v0, Laba;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v10, v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    sget v11, Lsjc;->Y:I

    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iput-object v10, v0, Laba;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v11, Lbna;

    new-instance v12, Lca8;

    const/16 v13, 0xd

    invoke-direct {v12, v13, v0}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v1, v12}, Lbna;-><init>(Landroid/content/Context;Lca8;)V

    new-instance v12, Landroid/widget/EditText;

    invoke-direct {v12, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v1, Ltjc;->Q:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v1, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9, v12}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    const-string v1, "phone"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v2

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Len8;->J(D)I

    move-result v2

    invoke-virtual {v12}, Landroid/widget/TextView;->getLineHeight()I

    move-result v9

    invoke-virtual {v1, v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v1, "0123456789 -()"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setImportantForAutofill(I)V

    const/4 v1, 0x3

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    new-instance v1, Lg33;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lg33;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Ltx8;

    invoke-direct {v1, v4, v0}, Ltx8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iput-object v12, v0, Laba;->i:Landroid/widget/EditText;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0xc

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

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v2, v5, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Ldx3;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Laba;->onThemeChanged(Lzfa;)V

    new-instance v1, Lz3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, v0, Laba;->j:Lz3;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laba;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOnWindowFocusChanged()Ls46;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls46;"
        }
    .end annotation

    iget-object p0, p0, Laba;->b:Ls46;

    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laba;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPhoneFormatterProvider()Lzaa;
    .locals 0

    iget-object p0, p0, Laba;->a:Lzaa;

    return-object p0
.end method

.method public final getPhoneWithoutCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Laba;->i:Landroid/widget/EditText;

    iget-object v1, p0, Laba;->j:Lz3;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laba;->j:Lz3;

    iput-object v0, p0, Laba;->a:Lzaa;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 3

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Laba;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget-object p0, p0, Laba;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lfie;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Laba;->b:Ls46;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCountry(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 3

    iput-object p1, p0, Laba;->c:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v0, p0, Laba;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Laba;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCountryViewClickListener(Lq46;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    new-instance v0, Lo7;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lo7;-><init>(ILq46;)V

    iget-object p1, p0, Laba;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laba;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Laba;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnWindowFocusChanged(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laba;->b:Ls46;

    return-void
.end method

.method public final setPhoneFormatterProvider(Lzaa;)V
    .locals 0

    iput-object p1, p0, Laba;->a:Lzaa;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Laba;->i:Landroid/widget/EditText;

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class p1, Laba;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
