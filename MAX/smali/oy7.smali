.class public final Loy7;
.super Lzd;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final c:Liz7;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpnb;->alertDialogStyle:I

    sput v0, Loy7;->e:I

    sget v0, Lfxb;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Loy7;->f:I

    sget v0, Lpnb;->materialAlertDialogTheme:I

    sput v0, Loy7;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    sget v0, Loy7;->g:I

    invoke-static {v0, p1}, Lwc7;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v3, 0x0

    sget v10, Loy7;->e:I

    sget v11, Loy7;->f:I

    invoke-static {p1, v3, v10, v11}, Lqz7;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lau3;

    invoke-direct {v5, v4, v1}, Lau3;-><init>(Landroid/content/Context;I)V

    move-object v4, v5

    :goto_1
    invoke-static {v0, p1}, Lwc7;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {p0, v4, p1}, Lzd;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lzd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lrxb;->MaterialAlertDialog:[I

    new-array v9, v2, [I

    const/4 v2, 0x0

    invoke-static {p1, v2, v10, v11}, Lnke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v4, p1

    move-object v5, v2

    move-object v6, v1

    move v7, v10

    move v8, v11

    invoke-static/range {v4 .. v9}, Lnke;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, v2, v1, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lrxb;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Loob;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v4, Lrxb;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Loob;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lrxb;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Loob;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v6, Lrxb;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Loob;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3

    move v12, v5

    move v5, v2

    move v2, v12

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Loy7;->d:Landroid/graphics/Rect;

    sget v1, Lpnb;->colorSurface:I

    const-class v2, Loy7;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lgp7;->m(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    sget-object v2, Lrxb;->MaterialAlertDialog:[I

    invoke-virtual {p1, v3, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v4, Lrxb;->MaterialAlertDialog_backgroundTint:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Liz7;

    invoke-direct {v2, p1, v3, v10, v11}, Liz7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, p1}, Liz7;->j(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Liz7;->l(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {v0, v1, p1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lzd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    iget-object p1, v2, Liz7;->a:Lhz7;

    iget-object p1, p1, Lhz7;->a:Lldd;

    invoke-virtual {p1}, Lldd;->e()Ltzf;

    move-result-object p1

    new-instance v1, Lc1;

    invoke-direct {v1, v0}, Lc1;-><init>(F)V

    iput-object v1, p1, Ltzf;->e:Ljava/lang/Object;

    new-instance v1, Lc1;

    invoke-direct {v1, v0}, Lc1;-><init>(F)V

    iput-object v1, p1, Ltzf;->f:Ljava/lang/Object;

    new-instance v1, Lc1;

    invoke-direct {v1, v0}, Lc1;-><init>(F)V

    iput-object v1, p1, Ltzf;->g:Ljava/lang/Object;

    new-instance v1, Lc1;

    invoke-direct {v1, v0}, Lc1;-><init>(F)V

    iput-object v1, p1, Ltzf;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ltzf;->c()Lldd;

    move-result-object p1

    invoke-virtual {v2, p1}, Liz7;->setShapeAppearanceModel(Lldd;)V

    :cond_4
    iput-object v2, p0, Loy7;->c:Liz7;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lzd;->a:Lvd;

    iget-object v0, p0, Lvd;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvd;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(ILu36;)Loy7;
    .locals 0

    invoke-super {p0, p1, p2}, Lzd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;

    move-result-object p0

    check-cast p0, Loy7;

    return-object p0
.end method

.method public final create()Lae;
    .locals 10

    invoke-super {p0}, Lzd;->create()Lae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Loy7;->c:Liz7;

    instance-of v3, v4, Liz7;

    if-eqz v3, :cond_0

    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Llef;->i(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4, v3}, Liz7;->k(F)V

    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Loy7;->d:Landroid/graphics/Rect;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ll17;

    invoke-direct {v1, v0, p0}, Ll17;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final d(ILandroid/content/DialogInterface$OnClickListener;)Loy7;
    .locals 0

    invoke-super {p0, p1, p2}, Lzd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;

    move-result-object p0

    check-cast p0, Loy7;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Loy7;
    .locals 0

    invoke-super {p0, p1}, Lzd;->setTitle(Ljava/lang/CharSequence;)Lzd;

    move-result-object p0

    check-cast p0, Loy7;

    return-object p0
.end method

.method public final f(Landroid/view/View;)Loy7;
    .locals 0

    invoke-super {p0, p1}, Lzd;->setView(Landroid/view/View;)Lzd;

    move-result-object p0

    check-cast p0, Loy7;

    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;
    .locals 0

    invoke-super {p0, p1, p2}, Lzd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;

    move-result-object p0

    check-cast p0, Loy7;

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;
    .locals 0

    invoke-super {p0, p1, p2}, Lzd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;

    move-result-object p0

    check-cast p0, Loy7;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lzd;
    .locals 0

    invoke-super {p0, p1}, Lzd;->setTitle(Ljava/lang/CharSequence;)Lzd;

    move-result-object p0

    check-cast p0, Loy7;

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lzd;
    .locals 0

    invoke-super {p0, p1}, Lzd;->setView(Landroid/view/View;)Lzd;

    move-result-object p0

    check-cast p0, Loy7;

    return-object p0
.end method
