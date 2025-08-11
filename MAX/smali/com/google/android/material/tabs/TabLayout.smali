.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lagf;
.end annotation


# static fields
.field public static final i1:I

.field public static final j1:Lf1b;


# instance fields
.field public final A:I

.field public B:I

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Lkn9;

.field public final V0:Landroid/animation/TimeInterpolator;

.field public W0:Llce;

.field public final X0:Ljava/util/ArrayList;

.field public Y0:Lbw5;

.field public Z0:Landroid/animation/ValueAnimator;

.field public a:I

.field public a1:Landroidx/viewpager/widget/ViewPager;

.field public final b:Ljava/util/ArrayList;

.field public b1:Lcla;

.field public c:Loce;

.field public c1:Lb04;

.field public final d:Lnce;

.field public d1:Lpce;

.field public final e:I

.field public e1:Lkce;

.field public final f:I

.field public f1:Z

.field public final g:I

.field public g1:I

.field public final h:I

.field public final h1:Le1b;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public final q:Landroid/graphics/PorterDuff$Mode;

.field public final r:F

.field public final s:F

.field public final t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfxb;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->i1:I

    new-instance v0, Lf1b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf1b;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->j1:Lf1b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget v3, Lpnb;->tabStyle:I

    sget v4, Lcom/google/android/material/tabs/TabLayout;->i1:I

    invoke-static {p1, p2, v3, v4}, Lqz7;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Ljava/util/ArrayList;

    new-instance v0, Le1b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le1b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h1:Le1b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, Lnce;

    invoke-direct {v8, p0, v7}, Lnce;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrxb;->TabLayout:[I

    sget v0, Lrxb;->TabLayout_tabTextAppearance:I

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v7

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lnke;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lola;->p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Liz7;

    invoke-direct {v1}, Liz7;-><init>()V

    invoke-virtual {v1, v0}, Liz7;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v7}, Liz7;->j(Landroid/content/Context;)V

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Llef;->i(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Liz7;->k(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lrxb;->TabLayout_tabIndicator:I

    invoke-static {v7, p2, v0}, Law7;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lrxb;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget v0, Lrxb;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Lnce;->b(I)V

    sget v0, Lrxb;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget v0, Lrxb;->TabLayout_tabIndicatorAnimationMode:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    sget v0, Lrxb;->TabLayout_tabIndicatorFullWidth:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    sget v0, Lrxb;->TabLayout_tabPadding:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    sget v2, Lrxb;->TabLayout_tabPaddingStart:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    sget v2, Lrxb;->TabLayout_tabPaddingTop:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    sget v2, Lrxb;->TabLayout_tabPaddingEnd:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    sget v2, Lrxb;->TabLayout_tabPaddingBottom:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    sget v0, Lpnb;->isMaterial3Theme:I

    invoke-static {v0, v7, v6}, Lwc7;->L(ILandroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lpnb;->textAppearanceTitleSmall:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    goto :goto_0

    :cond_1
    sget v0, Lpnb;->textAppearanceButton:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    :goto_0
    sget v0, Lrxb;->TabLayout_tabTextAppearance:I

    sget v2, Lfxb;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    sget-object v2, Lhyb;->TextAppearance:[I

    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v3, Lhyb;->TextAppearance_android_textSize:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->r:F

    sget v4, Lhyb;->TextAppearance_android_textColor:I

    invoke-static {v7, v2, v4}, Law7;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget v2, Lrxb;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lrxb;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    if-eq v0, p1, :cond_4

    sget-object v2, Lhyb;->TextAppearance:[I

    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_1
    sget v2, Lhyb;->TextAppearance_android_textSize:I

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v2, Lhyb;->TextAppearance_android_textColor:I

    invoke-static {v7, v0, v2}, Law7;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_4
    :goto_3
    sget v0, Lrxb;->TabLayout_tabTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lrxb;->TabLayout_tabTextColor:I

    invoke-static {v7, p2, v0}, Law7;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    :cond_5
    sget v0, Lrxb;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lrxb;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    :cond_6
    sget v0, Lrxb;->TabLayout_tabIconTint:I

    invoke-static {v7, p2, v0}, Law7;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    sget v0, Lrxb;->TabLayout_tabIconTintMode:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcp3;->H(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/PorterDuff$Mode;

    sget v0, Lrxb;->TabLayout_tabRippleColor:I

    invoke-static {v7, p2, v0}, Law7;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    sget v0, Lrxb;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v2, 0x12c

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    sget v0, Lpnb;->motionEasingEmphasizedInterpolator:I

    sget-object v2, Lyh;->b:Ljb5;

    invoke-static {v7, v0, v2}, Lz27;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V0:Landroid/animation/TimeInterpolator;

    sget v0, Lrxb;->TabLayout_tabMinWidth:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    sget v0, Lrxb;->TabLayout_tabMaxWidth:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    sget p1, Lrxb;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    sget p1, Lrxb;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    sget p1, Lrxb;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    sget p1, Lrxb;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    sget p1, Lrxb;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->P0:Z

    sget p1, Lrxb;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Loob;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->s:F

    sget p2, Loob;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static f(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loce;

    if-eqz v3, :cond_0

    iget-object v4, v3, Loce;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v3, v3, Loce;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->P0:Z

    if-nez p0, :cond_1

    const/16 p0, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x30

    :goto_1
    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    :goto_1
    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Lqce;

    if-eqz v4, :cond_7

    check-cast v3, Lqce;

    invoke-virtual {v3}, Lqce;->g()V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Llce;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Loce;IZ)V
    .locals 7

    iget-object v0, p1, Loce;->f:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_5

    iput p2, p1, Loce;->d:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loce;

    iget v5, v5, Loce;->d:I

    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v5, v6, :cond_0

    move v4, p2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loce;

    iput p2, v5, Loce;->d:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    iget-object p2, p1, Loce;->g:Lqce;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lqce;->setSelected(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    iget v1, p1, Loce;->d:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    if-ne v3, v2, :cond_2

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-nez v3, :cond_2

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {p0, p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_4

    iget-object p0, p1, Loce;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Loce;Z)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/ValueAnimator;

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v2, v1, Lnce;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lnce;->b:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-eq v2, p1, :cond_4

    iget-object v2, v1, Lnce;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    invoke-virtual {v1, p1, p0, v0}, Lnce;->d(IIZ)V

    return-void

    :cond_5
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_5
    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Z)V

    return-void
.end method

.method public final e(IF)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v3, p1

    add-int/2addr v0, v1

    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    sget-object p2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr v3, p1

    goto :goto_2

    :cond_5
    sub-int/2addr v3, p1

    :goto_2
    return v3
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V0:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/ValueAnimator;

    new-instance v1, Lkk0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lkk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loce;

    if-eqz p0, :cond_0

    iget p0, p0, Loce;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final h(I)Loce;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loce;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final i()Loce;
    .locals 4

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->j1:Lf1b;

    invoke-virtual {v0}, Lf1b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Loce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Loce;->d:I

    iput v1, v0, Loce;->h:I

    :cond_0
    iput-object p0, v0, Loce;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->h1:Le1b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le1b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqce;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lqce;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lqce;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v2, v0}, Lqce;->setTab(Loce;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p0, v0, Loce;->c:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Loce;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Loce;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v2, v0, Loce;->g:Lqce;

    iget p0, v0, Loce;->h:I

    if-eq p0, v1, :cond_4

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b1:Lcla;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcla;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Loce;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b1:Lcla;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Loce;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Loce;->g:Lqce;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v5, v3, Loce;->b:Ljava/lang/CharSequence;

    iget-object v4, v3, Loce;->g:Lqce;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lqce;->e()V

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Loce;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a1:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Loce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Loce;Z)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v1, Loce;->f:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v1, Loce;->g:Lqce;

    iput-object v2, v1, Loce;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x1

    iput v3, v1, Loce;->h:I

    iput-object v2, v1, Loce;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Loce;->c:Ljava/lang/CharSequence;

    iput v3, v1, Loce;->d:I

    iput-object v2, v1, Loce;->e:Landroid/view/View;

    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->j1:Lf1b;

    invoke-virtual {v2, v1}, Lf1b;->e(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loce;

    return-void
.end method

.method public final l(Llce;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Loce;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->n(I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loce;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iput-object v5, v3, Loce;->f:Lcom/google/android/material/tabs/TabLayout;

    iput-object v5, v3, Loce;->g:Lqce;

    iput-object v5, v3, Loce;->a:Landroid/graphics/drawable/Drawable;

    iput v4, v3, Loce;->h:I

    iput-object v5, v3, Loce;->b:Ljava/lang/CharSequence;

    iput-object v5, v3, Loce;->c:Ljava/lang/CharSequence;

    iput v4, v3, Loce;->d:I

    iput-object v5, v3, Loce;->e:Landroid/view/View;

    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->j1:Lf1b;

    invoke-virtual {v6, v3}, Lf1b;->e(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, p1

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loce;

    iget v7, v7, Loce;->d:I

    iget v8, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v7, v8, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loce;

    iput v6, v7, Loce;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v0, p1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Loce;

    :goto_2
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->o(Loce;Z)V

    :cond_5
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lqce;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lqce;->setTab(Loce;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lqce;->setSelected(Z)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h1:Le1b;

    invoke-virtual {p1, v1}, Le1b;->e(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o(Loce;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loce;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Ljava/util/ArrayList;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Loce;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    goto :goto_5

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget v3, p1, Loce;->d:I

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Loce;->d:I

    if-ne p2, v2, :cond_4

    :cond_3
    if-eq v3, v2, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    move v5, v3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    :goto_2
    if-eq v3, v2, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loce;

    if-eqz v0, :cond_6

    iget-object p0, v0, Loce;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_3
    if-ltz p0, :cond_6

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llce;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_4
    if-ltz p0, :cond_7

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llce;

    invoke-interface {p2, p1}, Llce;->a(Loce;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Liz7;

    if-eqz v1, :cond_0

    check-cast v0, Liz7;

    invoke-static {p0, v0}, Ldw7;->L(Landroid/view/View;Liz7;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a1:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->r(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->f1:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lqce;

    if-eqz v2, :cond_0

    check-cast v1, Lqce;

    iget-object v2, v1, Lqce;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lqce;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0, v0}, Li5;->c(III)Li5;

    move-result-object p0

    iget-object p0, p0, Li5;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v1, v0}, Lcp3;->k(ILandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lcp3;->k(ILandroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Lcla;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b1:Lcla;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c1:Lb04;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcla;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b1:Lcla;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c1:Lb04;

    if-nez p2, :cond_1

    new-instance p2, Lb04;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lb04;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c1:Lb04;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->c1:Lb04;

    iget-object p1, p1, Lcla;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    return-void
.end method

.method public final q(IFZZZ)V
    .locals 5

    const/4 v0, 0x1

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_10

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lt v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v1, v3, Lnce;->b:Lcom/google/android/material/tabs/TabLayout;

    iput p4, v1, Lcom/google/android/material/tabs/TabLayout;->a:I

    iget-object p4, v3, Lnce;->a:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, v3, Lnce;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, p4, v1, p2}, Lnce;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_4

    if-ge p2, p4, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_5

    if-le p2, p4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne p1, v1, :cond_7

    :cond_6
    move v1, v0

    goto :goto_0

    :cond_7
    move v1, v3

    :goto_0
    sget-object v4, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ge p1, v1, :cond_8

    if-le p2, p4, :cond_a

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_9

    if-ge p2, p4, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_b

    :cond_a
    move v1, v0

    goto :goto_1

    :cond_b
    move v1, v3

    :cond_c
    :goto_1
    if-nez v1, :cond_d

    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->g1:I

    if-eq p4, v0, :cond_d

    if-eqz p5, :cond_f

    :cond_d
    if-gez p1, :cond_e

    move p2, v3

    :cond_e
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_f
    if-eqz p3, :cond_10

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final r(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a1:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Lpce;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->d1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Lkce;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a1:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Y0:Lbw5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Llce;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Y0:Lbw5;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a1:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Lpce;

    if-nez v1, :cond_3

    new-instance v1, Lpce;

    invoke-direct {v1, p0}, Lpce;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Lpce;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d1:Lpce;

    iput v0, v1, Lpce;->c:I

    iput v0, v1, Lpce;->b:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Ldgf;)V

    new-instance v0, Lbw5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lbw5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Y0:Lbw5;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Llce;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lcla;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->p(Lcla;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Lkce;

    if-nez v0, :cond_5

    new-instance v0, Lkce;

    invoke-direct {v0, p0}, Lkce;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Lkce;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e1:Lkce;

    iput-boolean v1, v0, Lkce;->a:Z

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    :cond_6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->p(Lcla;Z)V

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->f1:Z

    return-void
.end method

.method public final s(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-nez v4, :cond_0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Liz7;

    if-eqz v0, :cond_0

    check-cast p0, Liz7;

    invoke-virtual {p0, p1}, Liz7;->k(F)V

    :cond_0
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->P0:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->P0:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lqce;

    if-eqz v2, :cond_2

    check-cast v1, Lqce;

    iget-object v2, v1, Lqce;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->P0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Lqce;->g:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v4, v1, Lqce;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lqce;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lqce;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4, v3}, Lqce;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v1, Lqce;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, p1}, Lqce;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Llce;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W0:Llce;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Llce;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->W0:Llce;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Llce;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lmce;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Llce;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->Z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldw7;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v0}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lbq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->R0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {p0, p1}, Lnce;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lbq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    sget-object p1, Lwef;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R0:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {p0, p1}, Lnce;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce;

    iget-object v1, v1, Loce;->g:Lqce;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqce;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lc9;->n(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S0:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lyv4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyv4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->U0:Lkn9;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lyv4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyv4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->U0:Lkn9;

    goto :goto_0

    :cond_2
    new-instance p1, Lkn9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->U0:Lkn9;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q0:Z

    sget p1, Lnce;->c:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    iget-object p1, p0, Lnce;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lnce;->a(I)V

    sget-object p1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O0:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lqce;

    if-eqz v1, :cond_0

    check-cast v0, Lqce;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqce;->l:I

    invoke-virtual {v0, v1}, Lqce;->f(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lc9;->n(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce;

    iget-object v1, v1, Loce;->g:Lqce;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqce;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Lcla;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->p(Lcla;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lnce;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lqce;

    if-eqz v1, :cond_0

    check-cast v0, Lqce;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqce;->l:I

    invoke-virtual {v0, v1}, Lqce;->f(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->r(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
