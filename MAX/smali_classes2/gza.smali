.class public final Lgza;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Le0b;

.field public final f:Lb8f;

.field public g:Lr16;

.field public h:Z

.field public i:Lfza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, p0, Lgza;->a:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, p0, Lgza;->b:I

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, v2}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v4

    iget-object v4, v4, Li8a;->c:Lzfa;

    invoke-interface {v4}, Lzfa;->getText()Lfie;

    move-result-object v4

    iget v4, v4, Lfie;->e:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lvwe;->G:Lfje;

    invoke-static {v4, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iput-object v2, p0, Lgza;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v6

    iget-object v6, v6, Li8a;->c:Lzfa;

    invoke-interface {v6}, Lzfa;->getText()Lfie;

    move-result-object v6

    iget v6, v6, Lfie;->e:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iput-object v5, p0, Lgza;->d:Landroid/widget/TextView;

    new-instance v4, Le0b;

    invoke-direct {v4, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v4}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v7

    iget-object v7, v7, Li8a;->c:Lzfa;

    invoke-interface {v7}, Lzfa;->getIcon()Lar6;

    move-result-object v7

    iget v7, v7, Lar6;->f:I

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v8}, Lnp8;->R(IF)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3, v4}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v6

    iget-object v6, v6, Li8a;->c:Lzfa;

    invoke-interface {v6}, Lzfa;->getIcon()Lar6;

    move-result-object v6

    iget v6, v6, Lar6;->j:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v4}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v6

    iget-object v6, v6, Li8a;->c:Lzfa;

    invoke-interface {v6}, Lzfa;->b()Lcf0;

    move-result-object v6

    iget-object v6, v6, Lcf0;->a:Lbf0;

    iget v6, v6, Lbf0;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v4}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v6

    iget-object v6, v6, Li8a;->c:Lzfa;

    invoke-interface {v6}, Lzfa;->getIcon()Lar6;

    move-result-object v6

    iget v6, v6, Lar6;->i:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, p0, Lgza;->e:Le0b;

    new-instance v6, Lb8f;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v6, Lb8f;->a:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/ProgressBar;

    invoke-direct {v7, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v6, Lb8f;->c:Landroid/widget/ProgressBar;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->e:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lvwe;->w:Lfje;

    invoke-static {p1, v7}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, p1

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v12

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v12

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v7, v10, v11, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v6, Lb8f;->b:Landroid/widget/TextView;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    invoke-virtual {v6, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr p1, v0

    new-instance v0, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v7, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v3, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->i()Lv3e;

    move-result-object v3

    iget v3, v3, Lv3e;->c:I

    invoke-virtual {v1, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ldx3;

    invoke-direct {v0, p1}, Ldx3;-><init>(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v6, p0, Lgza;->f:Lb8f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lie8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lie8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcj2;)V
    .locals 4

    const/16 v0, 0x8

    iget-object v1, p0, Lgza;->f:Lb8f;

    iget-boolean v2, p1, Lcj2;->c:Z

    iget-boolean v3, p1, Lcj2;->b:Z

    iget-object p1, p1, Lcj2;->a:Lr16;

    if-nez p1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lgza;->h:Z

    return-void

    :cond_2
    iput-object p1, p0, Lgza;->g:Lr16;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgza;->h:Z

    iget-object p1, v1, Lb8f;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgza;->g:Lr16;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lr16;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lgza;->g:Lr16;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr16;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    iget-object p1, v1, Lb8f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getListener()Lfza;
    .locals 0

    iget-object p0, p0, Lgza;->i:Lfza;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lgza;->f:Lb8f;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    iget p3, p0, Lgza;->b:I

    iget p4, p0, Lgza;->a:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p3, p2

    const/4 p5, 0x4

    invoke-static {p1, p4, p2, p3, p5}, Lr04;->C(Landroid/view/View;IIII)V

    :cond_0
    iget-object p1, p0, Lgza;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    const/16 p5, 0xc

    invoke-static {p1, p4, p3, p2, p5}, Lr04;->C(Landroid/view/View;IIII)V

    iget-object v0, p0, Lgza;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p3, p2, p5}, Lr04;->C(Landroid/view/View;IIII)V

    add-int/2addr p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p0, p0, Lgza;->e:Le0b;

    invoke-static {p0, p4, p1, p2, p5}, Lr04;->C(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lgza;->c:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lgza;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    iget v2, p0, Lgza;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lgza;->e:Le0b;

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lgza;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    iget-object v0, p0, Lgza;->g:Lr16;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lr16;->b:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lr16;->c:I

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lgza;->f:Lb8f;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setListener(Lfza;)V
    .locals 0

    iput-object p1, p0, Lgza;->i:Lfza;

    return-void
.end method
