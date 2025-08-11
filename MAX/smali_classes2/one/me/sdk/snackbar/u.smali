.class public final Lone/me/sdk/snackbar/u;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final synthetic z:[Lza7;


# instance fields
.field public final s:Lqea;

.field public final t:Lqea;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "leftElement"

    const-string v2, "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;"

    const-class v3, Lone/me/sdk/snackbar/u;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "rightElement"

    const-string v4, "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/snackbar/u;->z:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    new-instance v0, Lqea;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqea;-><init>(Ljava/lang/Object;Lone/me/sdk/snackbar/u;I)V

    iput-object v0, p0, Lone/me/sdk/snackbar/u;->s:Lqea;

    sget-object p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v0, Lqea;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqea;-><init>(Ljava/lang/Object;Lone/me/sdk/snackbar/u;I)V

    iput-object v0, p0, Lone/me/sdk/snackbar/u;->t:Lqea;

    new-instance p2, Lnaa;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lnaa;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/snackbar/u;->u:Lxd7;

    new-instance p2, Lnaa;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/snackbar/u;->v:Lxd7;

    new-instance p2, Lnaa;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/snackbar/u;->w:Lxd7;

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lfda;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lli3;

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lli3;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvwe;->l:Lfje;

    invoke-static {v1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p2}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object p2, p0, Lone/me/sdk/snackbar/u;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lnaa;

    const/4 v4, 0x5

    invoke-direct {p2, p1, v4}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/u;->y:Lxd7;

    sget p1, Lfda;->b:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lli3;

    invoke-direct {p1, v2, v3}, Lli3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p2, v0

    invoke-direct {p1, p2}, Ldx3;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setLeft(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V
    .locals 5

    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;->a:I

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/u;->setupLeftContrastIcon(I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;

    iget p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;->a:I

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/u;->setupLeftNegativeIcon(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    iget-object v1, p0, Lone/me/sdk/snackbar/u;->u:Lxd7;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    iget v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->a:I

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lfda;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v1, v2}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/sdk/snackbar/u;->v:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby3;

    sget v0, Lfda;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lli3;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lli3;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lby3;->setMaxValue(J)V

    invoke-static {p0, p1, v2}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    if-eqz p0, :cond_5

    invoke-interface {v1}, Lxd7;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setRight(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/snackbar/u;->w:Lxd7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v0, Lfda;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lgda;->a:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lq3a;->d:Lq3a;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-static {p0, p1, v2}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Chevron;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Chevron;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v0, Lfda;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lsjc;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    sget-object v0, Lq3a;->c:Lq3a;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-static {p0, p1, v2}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lxd7;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    iget-object p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/u;->setupRightTextButton(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setupLeftContrastIcon(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/u;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lfda;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupLeftNegativeIcon(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/u;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lfda;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupRightTextButton(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/u;->w:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v1, Lfda;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lq3a;->d:Lq3a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic x(Lone/me/sdk/snackbar/u;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/u;->setLeft(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    return-void
.end method

.method public static final synthetic y(Lone/me/sdk/snackbar/u;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/u;->setRight(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    return-void
.end method


# virtual methods
.method public final getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/u;->z:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/snackbar/u;->s:Lqea;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    return-object p0
.end method

.method public final getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/u;->z:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/snackbar/u;->t:Lqea;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    return-object p0
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 3

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/u;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/u;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/u;->getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    move-result-object p0

    instance-of v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    if-eqz p1, :cond_3

    check-cast p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/u;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lone/me/sdk/snackbar/u;->y:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    sget v1, Lfda;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lone/me/sdk/snackbar/u;->z()V

    return-void
.end method

.method public final setLeftElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/u;->z:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/snackbar/u;->s:Lqea;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lone/me/sdk/snackbar/u;->w:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRightElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/u;->z:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/snackbar/u;->t:Lqea;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/u;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/snackbar/u;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lone/me/sdk/snackbar/u;->z()V

    return-void
.end method

.method public final z()V
    .locals 13

    iget-object v0, p0, Lone/me/sdk/snackbar/u;->u:Lxd7;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/snackbar/u;->v:Lxd7;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lone/me/sdk/snackbar/u;->w:Lxd7;

    invoke-static {v2}, Lnwe;->L(Lxd7;)Z

    move-result v3

    iget-object v4, p0, Lone/me/sdk/snackbar/u;->y:Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v5

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v6

    iget-object v7, p0, Lone/me/sdk/snackbar/u;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v9, Lfi0;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v10, v6}, Lfi0;-><init>(IILjava/lang/Object;)V

    const/16 v8, 0xc

    if-eqz v0, :cond_2

    sget v10, Lfda;->c:I

    invoke-virtual {v9, v10}, Lfi0;->G(I)Lfz9;

    move-result-object v10

    int-to-float v11, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Llu1;->p(FFLfz9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Lfi0;->H(I)Lfz9;

    :goto_2
    invoke-virtual {v9, v1}, Lfi0;->J(I)Lfz9;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lfi0;->s(I)Lfz9;

    move-result-object v10

    int-to-float v11, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Llu1;->p(FFLfz9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Lfi0;->r(I)Lfz9;

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lfi0;->g(I)Lfz9;

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v1}, Lfi0;->f(I)Lfz9;

    :goto_4
    if-eqz v0, :cond_5

    sget v9, Lfda;->c:I

    new-instance v10, Lfi0;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11, v6}, Lfi0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Lfi0;->H(I)Lfz9;

    invoke-virtual {v10, v1}, Lfi0;->J(I)Lfz9;

    invoke-virtual {v10, v1}, Lfi0;->f(I)Lfz9;

    :cond_5
    if-eqz v5, :cond_8

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lfi0;

    const/4 v9, 0x5

    invoke-direct {v5, v4, v9, v6}, Lfi0;-><init>(IILjava/lang/Object;)V

    if-eqz v0, :cond_6

    sget v0, Lfda;->c:I

    invoke-virtual {v5, v0}, Lfi0;->G(I)Lfz9;

    move-result-object v0

    int-to-float v4, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v0}, Llu1;->p(FFLfz9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v1}, Lfi0;->H(I)Lfz9;

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lfi0;->s(I)Lfz9;

    move-result-object v0

    int-to-float v4, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v0}, Llu1;->p(FFLfz9;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v1}, Lfi0;->r(I)Lfz9;

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lfi0;->I(I)Lfz9;

    move-result-object v0

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Llu1;->p(FFLfz9;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lfi0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v6}, Lfi0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lfi0;->J(I)Lfz9;

    invoke-virtual {v2, v1}, Lfi0;->r(I)Lfz9;

    invoke-virtual {v2, v1}, Lfi0;->f(I)Lfz9;

    :cond_9
    invoke-virtual {v6, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
