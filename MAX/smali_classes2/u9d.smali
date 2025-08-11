.class public final Lu9d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;
.implements Lifc;


# static fields
.field public static final synthetic Y0:[Lza7;


# instance fields
.field public final A:Lxd7;

.field public final B:Lxd7;

.field public final O0:Lxd7;

.field public final P0:Lxd7;

.field public Q0:Lq9d;

.field public final R0:Landroid/graphics/drawable/ShapeDrawable;

.field public final S0:Landroid/graphics/drawable/RippleDrawable;

.field public final T0:Lxd7;

.field public U0:Lj9d;

.field public final V0:Ls9d;

.field public final W0:Ls9d;

.field public X0:Z

.field public final s:Lxd7;

.field public final t:Lt9d;

.field public final u:Lxd7;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lxd7;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lu9d;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lu9d;->Y0:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ln9d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ln9d;-><init>(Landroid/content/Context;Lu9d;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lu9d;->s:Lxd7;

    new-instance v0, Lt9d;

    invoke-direct {v0, p1, p2, p0}, Lt9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lu9d;)V

    iput-object v0, p0, Lu9d;->t:Lt9d;

    new-instance p2, Ln9d;

    const/4 v2, 0x2

    invoke-direct {p2, p1, p0, v2}, Ln9d;-><init>(Landroid/content/Context;Lu9d;I)V

    invoke-static {v1, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lu9d;->u:Lxd7;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Leda;->f:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lli3;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lli3;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2}, Lmh4;->p(FFLandroid/widget/ImageView;)V

    iput-object p2, p0, Lu9d;->v:Landroid/widget/ImageView;

    new-instance v2, Lnaa;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, p0, Lu9d;->w:Lxd7;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Leda;->i:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lli3;

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Lli3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800013

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, Lu9d;->x:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Leda;->d:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lli3;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Lli3;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lp10;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Lv36;

    const/4 v8, 0x7

    invoke-direct {v4, v5, v8}, Lv36;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, p0, Lu9d;->y:Landroid/widget/LinearLayout;

    new-instance v4, Ln9d;

    const/4 v5, 0x3

    invoke-direct {v4, p1, p0, v5}, Ln9d;-><init>(Landroid/content/Context;Lu9d;I)V

    invoke-static {v1, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, p0, Lu9d;->z:Lxd7;

    new-instance v4, Ln9d;

    const/4 v5, 0x4

    invoke-direct {v4, p1, p0, v5}, Ln9d;-><init>(Landroid/content/Context;Lu9d;I)V

    invoke-static {v1, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, p0, Lu9d;->A:Lxd7;

    new-instance v4, Ln9d;

    const/4 v5, 0x5

    invoke-direct {v4, p1, p0, v5}, Ln9d;-><init>(Landroid/content/Context;Lu9d;I)V

    invoke-static {v1, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, p0, Lu9d;->B:Lxd7;

    new-instance v4, Ln9d;

    const/4 v5, 0x6

    invoke-direct {v4, p1, p0, v5}, Ln9d;-><init>(Landroid/content/Context;Lu9d;I)V

    invoke-static {v1, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, p0, Lu9d;->O0:Lxd7;

    new-instance v4, Ln9d;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Ln9d;-><init>(Landroid/content/Context;Lu9d;I)V

    invoke-static {v1, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lu9d;->P0:Lxd7;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lu9d;->R0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v4, Lrp4;->j:Lpp3;

    invoke-virtual {v4, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->d()Lrud;

    move-result-object v4

    iget-object v4, v4, Lrud;->a:Lpud;

    iget-object v4, v4, Lpud;->a:Loud;

    iget v4, v4, Loud;->h:I

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lu9d;->S0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lc6c;

    const/16 v4, 0x12

    invoke-direct {p1, v4}, Lc6c;-><init>(I)V

    invoke-static {v1, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lu9d;->T0:Lxd7;

    sget-object p1, Lj9d;->b:Lj9d;

    iput-object p1, p0, Lu9d;->U0:Lj9d;

    sget-object p1, Lk9d;->u0:Le9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le9d;->b:Ld9d;

    new-instance v1, Ls9d;

    invoke-direct {v1, p1, p0}, Ls9d;-><init>(Ld9d;Lu9d;)V

    iput-object v1, p0, Lu9d;->V0:Ls9d;

    new-instance p1, Ls9d;

    invoke-direct {p1, p0}, Ls9d;-><init>(Lu9d;)V

    iput-object p1, p0, Lu9d;->W0:Ls9d;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lu9d;->G()V

    return-void
.end method

.method public static A(Landroid/content/Context;Lu9d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Leda;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lvwe;->m:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iget-object p0, p1, Lu9d;->U0:Lj9d;

    sget-object v1, Lr9d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->c:Lvud;

    iget-object p0, p0, Lvud;->b:Lwud;

    iget p0, p0, Lwud;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->g:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lu9d;->y:Landroid/widget/LinearLayout;

    new-instance p1, Lli3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lli3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic B(Lu9d;)Lzfa;
    .locals 0

    invoke-direct {p0}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lu9d;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lu9d;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lu9d;Lk9d;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk9d;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9d;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p1}, Lk9d;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lu9d;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lk9d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9d;->setDescription(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p1}, Lk9d;->c()Lh9d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9d;->setCounter(Lh9d;)V

    invoke-interface {p1}, Lk9d;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lu9d;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lk9d;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9d;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-interface {p1}, Lk9d;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lu9d;->setStartIconPadding(I)V

    invoke-interface {p1}, Lzj7;->getItemId()J

    invoke-virtual {p0}, Lu9d;->getModelItem()Lk9d;

    move-result-object v0

    invoke-interface {v0}, Lk9d;->getType()Lj9d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9d;->setType(Lj9d;)V

    invoke-interface {p1}, Lk9d;->r()Lc9d;

    move-result-object p1

    invoke-direct {p0, p1}, Lu9d;->setAvatar(Lc9d;)V

    invoke-virtual {p0}, Lu9d;->G()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static F(Landroid/widget/LinearLayout;Lxd7;)V
    .locals 1

    invoke-interface {p1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lnwe;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getCurrentTheme()Lzfa;
    .locals 3

    invoke-virtual {p0}, Lu9d;->getThemeDepended()Lp9d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lrp4;->j:Lpp3;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lu9d;->T0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final setAvatar(Lc9d;)V
    .locals 3

    iget-object v0, p0, Lu9d;->w:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lc9d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lc9d;->b:Ldc0;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, v2}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lh2a;->g(Ldc0;Z)V

    invoke-static {p0, v0, v1}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupCounter(Lh9d;)V
    .locals 2

    sget-object v0, Lf9d;->a:Lf9d;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lu9d;->P0:Lxd7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6a;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ln6a;->d:Ln6a;

    invoke-virtual {p0, p1}, Ls6a;->setAppearance(Ln6a;)V

    invoke-virtual {p0}, Ls6a;->h()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg9d;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6a;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lg9d;

    iget-object v0, p1, Lg9d;->c:Ln6a;

    invoke-virtual {p0, v0}, Ls6a;->setAppearance(Ln6a;)V

    iget v0, p1, Lg9d;->a:I

    iget-boolean p1, p1, Lg9d;->b:Z

    invoke-virtual {p0, v0, p1}, Ls6a;->g(IZ)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lu9d;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lu9d;->x:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lu9d;->B:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lu9d;->A:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lu9d;->O0:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lu9d;->z:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Leda;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lu9d;->s:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lu9d;->x:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Lu9d;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Leda;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lsjc;->G0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lu9d;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lu9d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Leda;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lli3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lli3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lvwe;->p:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lu9d;->x:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lu9d;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Leda;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lli3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lli3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lvwe;->n:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Lu9d;->U0:Lj9d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->d()Lrud;

    move-result-object v1

    iget-object v1, v1, Lrud;->c:Lvud;

    iget-object v1, v1, Lvud;->b:Lwud;

    iget v1, v1, Lwud;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p1, Lu9d;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 8

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v0

    iget-object v1, p0, Lu9d;->w:Lxd7;

    invoke-static {v1}, Lnwe;->L(Lxd7;)Z

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v5, Lfi0;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6, v0}, Lfi0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lfi0;->H(I)Lfz9;

    move-result-object v1

    int-to-float v6, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lfz9;->e(I)V

    invoke-virtual {v5, v4}, Lfi0;->J(I)Lfz9;

    invoke-virtual {v5, v4}, Lfi0;->f(I)Lfz9;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu9d;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v5, Lfi0;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6, v0}, Lfi0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lfi0;->H(I)Lfz9;

    move-result-object v1

    int-to-float v6, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lfz9;->e(I)V

    invoke-virtual {v5, v4}, Lfi0;->J(I)Lfz9;

    invoke-virtual {v5, v4}, Lfi0;->f(I)Lfz9;

    :goto_0
    iget-object v1, p0, Lu9d;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v5, Lfi0;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6, v0}, Lfi0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lfi0;->G(I)Lfz9;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lfz9;->e(I)V

    invoke-virtual {v5, v4}, Lfi0;->J(I)Lfz9;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lfz9;->e(I)V

    invoke-virtual {v5, v4}, Lfi0;->f(I)Lfz9;

    move-result-object v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v1}, Llu1;->p(FFLfz9;)V

    iget-object v1, p0, Lu9d;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lfi0;->s(I)Lfz9;

    move-result-object v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lfz9;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v3, Lfi0;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5, v0}, Lfi0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lfi0;->r(I)Lfz9;

    move-result-object v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lfz9;->e(I)V

    invoke-virtual {v3, v4}, Lfi0;->J(I)Lfz9;

    invoke-virtual {v3, v4}, Lfi0;->f(I)Lfz9;

    invoke-virtual {v0, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final getModelItem()Lk9d;
    .locals 2

    sget-object v0, Lu9d;->Y0:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lu9d;->V0:Ls9d;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lk9d;

    return-object p0
.end method

.method public final getThemeDepended()Lp9d;
    .locals 2

    sget-object v0, Lu9d;->Y0:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lu9d;->W0:Ls9d;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lp9d;

    return-object p0
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 13

    invoke-direct {p0}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object p1

    iget-object v0, p0, Lu9d;->S0:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v1

    iget-object v1, v1, Lrud;->a:Lpud;

    iget-object v1, v1, Lpud;->a:Loud;

    iget v1, v1, Loud;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lu9d;->B:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {v0, p1}, Lnfa;->onThemeChanged(Lzfa;)V

    :cond_0
    iget-object v0, p0, Lu9d;->O0:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    invoke-virtual {v0, p1}, Ldca;->onThemeChanged(Lzfa;)V

    :cond_1
    iget-object v0, p0, Lu9d;->P0:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6a;

    invoke-virtual {v0, p1}, Ls6a;->f(Lzfa;)V

    :cond_2
    iget-object v0, p0, Lu9d;->z:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lu9d;->A:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lu9d;->s:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lu9d;->U0:Lj9d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lu9d;->u:Lxd7;

    iget-object v2, p0, Lu9d;->v:Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v4, p0, Lu9d;->t:Lt9d;

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    if-eq v0, v5, :cond_10

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-interface {p1}, Lzfa;->e()Lld6;

    move-result-object v5

    iget-object v5, v5, Lld6;->f:Lwd6;

    iget-object v10, v5, Lwd6;->a:[I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lu9d;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lu9d;->X0:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget-object p1, p1, Lar6;->a:Lgr6;

    iget-object p1, p1, Lgr6;->b:Lhr6;

    iget p1, p1, Lhr6;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->c:Lvud;

    iget-object v0, v0, Lvud;->b:Lwud;

    iget v0, v0, Lwud;->e:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v1

    iget-object v1, v1, Lrud;->c:Lvud;

    iget-object v1, v1, Lvud;->b:Lwud;

    iget v1, v1, Lwud;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-boolean v0, p0, Lu9d;->X0:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object p1

    iget-object p1, p1, Lrud;->b:Lsud;

    iget-object p1, p1, Lsud;->a:Ltud;

    iget p1, p1, Ltud;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->b:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-boolean v0, p0, Lu9d;->X0:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_10
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean v0, p0, Lu9d;->X0:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_12
    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_13
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->j:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-boolean v0, p0, Lu9d;->X0:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_15
    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p0, p0, Lu9d;->U0:Lj9d;

    sget-object p1, Lj9d;->f:Lj9d;

    if-eq p0, p1, :cond_16

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/LinearGradient;

    if-eqz p0, :cond_16

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public final setCounter(Lh9d;)V
    .locals 0

    invoke-direct {p0, p1}, Lu9d;->setupCounter(Lh9d;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lu9d;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lu9d;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lu9d;->X0:Z

    iget-object v0, p0, Lu9d;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V
    .locals 10

    instance-of v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object v1, p0, Lu9d;->A:Lxd7;

    iget-object v2, p0, Lu9d;->B:Lxd7;

    iget-object v3, p0, Lu9d;->O0:Lxd7;

    iget-object v4, p0, Lu9d;->z:Lxd7;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    iget-boolean p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->b:Z

    invoke-interface {v4}, Lxd7;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lxd7;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v3}, Lxd7;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldca;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfa;

    sget v7, Leda;->m:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eq v5, v0, :cond_3

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfa;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v4}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v3}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldca;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Leda;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const-string v7, ""

    if-eqz v0, :cond_d

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    iget-object v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v0

    :goto_0
    invoke-interface {v2}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v3}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Leda;->n:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lu9d;->getCurrentTheme()Lzfa;

    move-result-object v6

    invoke-interface {v6}, Lzfa;->getIcon()Lar6;

    move-result-object v6

    iget v6, v6, Lar6;->j:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v0, v6}, Lije;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;->b:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {p1, v5, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_c
    move-object p1, v6

    :goto_1
    invoke-virtual {v0, v6, v6, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Leda;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    if-eqz v0, :cond_f

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-object p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v7, p1

    :goto_2
    invoke-direct {p0, v7}, Lu9d;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    if-eqz v0, :cond_13

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    iget-boolean v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->a:Z

    iget-boolean p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->b:Z

    invoke-interface {v4}, Lxd7;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lxd7;->b()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v2}, Lxd7;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnfa;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldca;

    sget v7, Leda;->l:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Ldca;->setChecked(Z)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lc03;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lc03;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_13
    invoke-interface {v2}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfa;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v1}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v3}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldca;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_3
    iget-object p1, p0, Lu9d;->P0:Lxd7;

    invoke-interface {p1}, Lxd7;->b()Z

    move-result v0

    iget-object p0, p0, Lu9d;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-interface {v4}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    invoke-static {p0, p1}, Lu9d;->F(Landroid/widget/LinearLayout;Lxd7;)V

    invoke-static {p0, v4}, Lu9d;->F(Landroid/widget/LinearLayout;Lxd7;)V

    invoke-static {p0, v1}, Lu9d;->F(Landroid/widget/LinearLayout;Lxd7;)V

    invoke-static {p0, v2}, Lu9d;->F(Landroid/widget/LinearLayout;Lxd7;)V

    invoke-static {p0, v3}, Lu9d;->F(Landroid/widget/LinearLayout;Lxd7;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lk9d;)V
    .locals 2

    sget-object v0, Lu9d;->Y0:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu9d;->V0:Ls9d;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lg56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lt39;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lt39;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lu9d;->setOnSwitchListener(Lq9d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9d;->setOnSwitchListener(Lq9d;)V

    :goto_0
    return-void
.end method

.method public final setOnSwitchListener(Lq9d;)V
    .locals 3

    iget-object v0, p0, Lu9d;->B:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lu9d;->Q0:Lq9d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    new-instance v1, Lo9d;

    invoke-direct {v1, p0, p1}, Lo9d;-><init>(Lu9d;Lq9d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfa;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Lu9d;->R0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9d;->v:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lu9d;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartIconPadding(I)V
    .locals 0

    iget-object p0, p0, Lu9d;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setThemeDepended(Lp9d;)V
    .locals 2

    sget-object v0, Lu9d;->Y0:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lu9d;->W0:Ls9d;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lu9d;->t:Lt9d;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lu9d;->t:Lt9d;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Lj9d;)V
    .locals 1

    iget-object v0, p0, Lu9d;->U0:Lj9d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lu9d;->U0:Lj9d;

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9d;->onThemeChanged(Lzfa;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lu9d;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lu9d;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
