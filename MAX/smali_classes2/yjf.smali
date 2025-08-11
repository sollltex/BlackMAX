.class public final Lyjf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Lvjf;

.field public final e:Lye;

.field public final f:Lxd7;

.field public final g:Landroid/view/View;

.field public final h:Lq80;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lyjf;

    const-string v2, "prepareDataAndOnPauseWaveJob"

    const-string v3, "getPrepareDataAndOnPauseWaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyjf;->k:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltjf;-><init>(Lyjf;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lyjf;->a:Lxd7;

    new-instance v0, Ltjf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ltjf;-><init>(Lyjf;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lyjf;->b:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, p0, Lyjf;->e:Lye;

    sget-object v0, Lo0g;->a:Lo0g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Ltde;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lyjf;->f:Lxd7;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lada;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x8

    int-to-float v4, v3

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

    mul-float/2addr v6, v4

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ltr3;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v1, v5, v6}, Ltr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    iput-object v0, p0, Lyjf;->g:Landroid/view/View;

    new-instance v2, Lq80;

    invoke-direct {v2, p1}, Lq80;-><init>(Landroid/content/Context;)V

    sget v6, Lada;->t:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ls7c;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct {v6, v2, p0, v8, v7}, Ls7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v6}, Lq80;->setListener(Lp80;)V

    iput-object v2, p0, Lyjf;->h:Lq80;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v7, Lada;->n:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lyjf;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lfxa;

    const/16 v7, 0x15

    invoke-direct {v3, p0, v5, v7}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v3, Ligb;

    const/16 v7, 0x10

    invoke-direct {v3, v7, p0}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v3}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lyjf;->i:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lada;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lvwe;->l:Lfje;

    invoke-static {p1, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance p1, Lujf;

    invoke-direct {p1, p0, v5}, Lujf;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    iput-object v0, p0, Lyjf;->j:Landroid/widget/TextView;

    sget p1, Lada;->s:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {p1, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v7, 0x31

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lujf;

    invoke-direct {p1, v1, v5}, Lujf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lyjf;)Ltde;
    .locals 0

    invoke-direct {p0}, Lyjf;->getDispatchers()Ltde;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyjf;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lyjf;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lyjf;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lyjf;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getDispatchers()Ltde;
    .locals 0

    iget-object p0, p0, Lyjf;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

.method private final getPauseSmallIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lyjf;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPlayIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lyjf;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPrepareDataAndOnPauseWaveJob()Lp67;
    .locals 2

    sget-object v0, Lyjf;->k:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyjf;->e:Lye;

    invoke-virtual {v1, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp67;

    return-object p0
.end method

.method private final getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final setPrepareDataAndOnPauseWaveJob(Lp67;)V
    .locals 2

    sget-object v0, Lyjf;->k:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyjf;->e:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Lkk7;)V
    .locals 4

    iget-object v0, p0, Lyjf;->i:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lkk7;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lyjf;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lyjf;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lyjf;->h:Lq80;

    iget-object p2, p2, Lkk7;->a:Ljava/lang/Float;

    if-nez p2, :cond_2

    iget-boolean v1, v0, Lq80;->p:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lq80;->o:J

    long-to-float v1, v1

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    float-to-long v1, v2

    iput-wide v1, v0, Lq80;->f:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq80;->h:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lq80;->p:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lq80;->o:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lq80;->f:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq80;->h:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_1
    iget-boolean v0, v0, Lq80;->p:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Lur0;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lur0;->e(J)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object p0, p0, Lyjf;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lyjf;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lyjf;->g:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-static/range {v1 .. v10}, Lzu0;->c(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lyjf;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    new-instance v1, Lvg;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lyjf;->c:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lyjf;->d:Lvjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Looa;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    iget-object v0, v0, Looa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lx5c;

    move-result-object v0

    iget-object v0, v0, Lx5c;->n:Ls2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object v2

    invoke-direct {p0}, Lyjf;->getDispatchers()Ltde;

    move-result-object v3

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    sget-object v4, Lqx3;->b:Lqx3;

    new-instance v5, Lxjf;

    invoke-direct {v5, p0, v1, v0}, Lxjf;-><init>(Lyjf;Lkotlin/coroutines/Continuation;[B)V

    invoke-static {v2, v3, v4, v5}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    invoke-direct {p0, v0}, Lyjf;->setPrepareDataAndOnPauseWaveJob(Lp67;)V

    return-void
.end method

.method public final getHandFreeDotView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyjf;->g:Landroid/view/View;

    return-object p0
.end method

.method public final getPauseAnimations()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lyjf;->g:Landroid/view/View;

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v5, 0x96

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v6, 0x96

    const-wide/16 v12, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v10, 0x70

    move-object v2, v9

    move-object v3, v11

    move-wide v8, v12

    invoke-static/range {v2 .. v10}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lyjf;->i:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x32

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x32

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v18, 0x60

    invoke-static/range {v10 .. v18}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getText()Lfie;

    move-result-object v3

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->getText()Lfie;

    iget v3, v3, Lfie;->e:I

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lrjf;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lrjf;-><init>(Lyjf;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->b()Lcf0;

    move-result-object v3

    iget-object v3, v3, Lcf0;->a:Lbf0;

    iget v3, v3, Lbf0;->m:I

    const v9, 0x3da3d70a    # 0.08f

    invoke-static {v3, v9}, Lw26;->n0(IF)I

    move-result v3

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v9

    invoke-interface {v9}, Lzfa;->getIcon()Lar6;

    move-result-object v9

    iget v9, v9, Lar6;->k:I

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct/range {p0 .. p0}, Lyjf;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v10, Lsjf;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Lsjf;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg9c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v9

    invoke-interface {v9}, Lzfa;->getIcon()Lar6;

    move-result-object v9

    iget v9, v9, Lar6;->k:I

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v9, v10}, Lw26;->n0(IF)I

    move-result v9

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    invoke-static {v4, v10}, Lw26;->n0(IF)I

    move-result v2

    filled-new-array {v9, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Lgn;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5, v0}, Lgn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getResumeAnimations()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lyjf;->g:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x32

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v6, 0x96

    const-wide/16 v12, 0x32

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v10, 0x60

    move-object v2, v9

    move-object v3, v11

    move-wide v8, v12

    invoke-static/range {v2 .. v10}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lyjf;->i:Landroid/widget/ImageView;

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v6, 0x96

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lzu0;->l0(Landroid/view/View;FFJJ)Lvj7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v18, 0x70

    invoke-static/range {v10 .. v18}, Lzu0;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getText()Lfie;

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getText()Lfie;

    move-result-object v3

    const/4 v4, -0x1

    iget v3, v3, Lfie;->e:I

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lrjf;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lrjf;-><init>(Lyjf;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getIcon()Lar6;

    move-result-object v3

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v9

    invoke-interface {v9}, Lzfa;->b()Lcf0;

    move-result-object v9

    iget-object v9, v9, Lcf0;->a:Lbf0;

    iget v9, v9, Lbf0;->m:I

    const v10, 0x3da3d70a    # 0.08f

    invoke-static {v9, v10}, Lw26;->n0(IF)I

    move-result v9

    iget v3, v3, Lar6;->k:I

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct/range {p0 .. p0}, Lyjf;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v10, Lsjf;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lsjf;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getIcon()Lar6;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, Lw26;->n0(IF)I

    move-result v4

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    move-result-object v2

    iget v2, v2, Lar6;->k:I

    invoke-static {v2, v3}, Lw26;->n0(IF)I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lrjf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lrjf;-><init>(Lyjf;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getWaveView()Lq80;
    .locals 0

    iget-object p0, p0, Lyjf;->h:Lq80;

    return-object p0
.end method

.method public final setBackgroundColor(Z)V
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget-object p1, p1, Lcf0;->a:Lbf0;

    iget p1, p1, Lbf0;->m:I

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {p1, v0}, Lw26;->n0(IF)I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lyjf;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setCallback(Lvjf;)V
    .locals 0

    iput-object p1, p0, Lyjf;->d:Lvjf;

    return-void
.end method

.method public final setDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lyjf;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDurationColor(Z)V
    .locals 2

    sget-object v0, Lrp4;->j:Lpp3;

    iget-object v1, p0, Lyjf;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->e:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setDurationText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyjf;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisiblePlayPauseButton(Z)V
    .locals 0

    iget-object p0, p0, Lyjf;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
