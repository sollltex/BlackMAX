.class public final Lxzb;
.super Lcom/google/android/material/chip/ChipGroup;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public l:Lwzb;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lxzb;->m:Ljava/util/LinkedHashMap;

    new-instance p2, Lnaa;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lnaa;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lxzb;->n:Lxd7;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;
    .locals 0

    iget-object p0, p0, Lxzb;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method private final setChipStyle(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sget-object v0, Lrp4;->j:Lpp3;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->m:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->e:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxzb;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lxzb;->getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lt03;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    sget-object p2, Lvwe;->l:Lfje;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lfje;->c(Lfje;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lxzb;->b(Lcom/google/android/material/chip/Chip;ZI)V

    new-instance v2, Lvzb;

    invoke-direct {v2, p0, v0, p1}, Lvzb;-><init>(Lxzb;Lcom/google/android/material/chip/Chip;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;ZI)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxzb;->l:Lwzb;

    if-eqz p2, :cond_2

    check-cast p2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object p2

    iget-object v2, p2, Luh1;->g:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh1;

    iget-object v3, v3, Lsh1;->b:Laf9;

    new-instance v4, Laf9;

    invoke-direct {v4}, Laf9;-><init>()V

    invoke-virtual {v4, v3}, Laf9;->b(Laf9;)V

    invoke-virtual {v4, p3}, Laf9;->a(I)V

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh1;

    invoke-static {v3, v1, v4, v1, v0}, Lsh1;->a(Lsh1;Ljava/lang/Integer;Laf9;Ljava/lang/CharSequence;I)Lsh1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Luzb;->b:Lmn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lmn9;->v(I)Luzb;

    move-result-object p3

    sget-object v0, Luzb;->m:Luzb;

    if-ne p3, v0, :cond_2

    sget-object p3, Lph1;->a:Lph1;

    iget-object v0, p2, Luh1;->o:Lh35;

    invoke-static {v0, p3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget p3, Lq4a;->n0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    iget-object p2, p2, Luh1;->h:Liud;

    invoke-virtual {p2, v1, p3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxzb;->l:Lwzb;

    if-eqz p2, :cond_1

    check-cast p2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object p2

    iget-object p2, p2, Luh1;->g:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh1;

    iget-object v2, v2, Lsh1;->b:Laf9;

    new-instance v3, Laf9;

    invoke-direct {v3}, Laf9;-><init>()V

    invoke-virtual {v3, v2}, Laf9;->b(Laf9;)V

    invoke-virtual {v3, p3}, Laf9;->h(I)V

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsh1;

    invoke-static {p3, v1, v3, v1, v0}, Lsh1;->a(Lsh1;Ljava/lang/Integer;Laf9;Ljava/lang/CharSequence;I)Lsh1;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lxzb;->setChipStyle(Lcom/google/android/material/chip/Chip;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lxzb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 1

    iget-object p1, p0, Lxzb;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, v0}, Lxzb;->setChipStyle(Lcom/google/android/material/chip/Chip;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setListener(Lwzb;)V
    .locals 0

    iput-object p1, p0, Lxzb;->l:Lwzb;

    return-void
.end method
