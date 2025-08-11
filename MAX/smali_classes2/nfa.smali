.class public final Lnfa;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final f1:Lxd7;

.field public final g1:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ls4a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ls4a;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lnfa;->f1:Lxd7;

    new-instance p1, Ls4a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ls4a;-><init>(I)V

    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lnfa;->g1:Lxd7;

    invoke-direct {p0}, Lnfa;->getThumbStateDrawable()Ljae;

    move-result-object p1

    invoke-static {p1}, Lnfa;->f(Ljae;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lnfa;->getTrackThumbDrawable()Ljae;

    move-result-object p1

    invoke-static {p1}, Lnfa;->f(Ljae;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x33

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnfa;->onThemeChanged(Lzfa;)V

    return-void
.end method

.method public static f(Ljae;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    iget-object v4, p0, Ljae;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    iget-object v4, p0, Ljae;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, -0x101009e

    filled-new-array {v1, v3}, [I

    move-result-object v3

    iget-object v4, p0, Ljae;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object p0, p0, Ljae;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final getThumbStateDrawable()Ljae;
    .locals 0

    iget-object p0, p0, Lnfa;->f1:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljae;

    return-object p0
.end method

.method private final getTrackThumbDrawable()Ljae;
    .locals 0

    iget-object p0, p0, Lnfa;->g1:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljae;

    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/4 v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lmh4;->q(FFI)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    if-le v3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 4

    invoke-direct {p0}, Lnfa;->getThumbStateDrawable()Ljae;

    move-result-object v0

    iget-object v0, v0, Ljae;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnfa;->getThumbStateDrawable()Ljae;

    move-result-object v0

    iget-object v0, v0, Ljae;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnfa;->getTrackThumbDrawable()Ljae;

    move-result-object v0

    iget-object v0, v0, Ljae;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget-object v1, v1, Lcf0;->a:Lbf0;

    iget v1, v1, Lbf0;->m:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnfa;->getTrackThumbDrawable()Ljae;

    move-result-object v0

    iget-object v0, v0, Ljae;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v3

    iget-object v3, v3, Lcf0;->a:Lbf0;

    iget v3, v3, Lbf0;->m:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnfa;->getTrackThumbDrawable()Ljae;

    move-result-object v0

    iget-object v0, v0, Ljae;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnfa;->getTrackThumbDrawable()Ljae;

    move-result-object v0

    iget-object v0, v0, Ljae;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-interface {p1}, Lzfa;->i()Lv3e;

    move-result-object v2

    iget-object v2, v2, Lv3e;->b:La4e;

    iget v2, v2, La4e;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnfa;->getTrackThumbDrawable()Ljae;

    move-result-object v0

    iget-object v0, v0, Ljae;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v1

    iget-object v1, v1, Lrud;->a:Lpud;

    iget-object v1, v1, Lpud;->b:Lqud;

    iget v1, v1, Lqud;->l:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnfa;->getTrackThumbDrawable()Ljae;

    move-result-object p0

    iget-object p0, p0, Ljae;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object p1

    iget-object p1, p1, Lrud;->a:Lpud;

    iget-object p1, p1, Lpud;->b:Lqud;

    iget p1, p1, Lqud;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
