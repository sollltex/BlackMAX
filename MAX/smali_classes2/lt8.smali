.class public final Llt8;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfke;
.implements Ljw5;


# static fields
.field public static final synthetic O0:[Lza7;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Ljava/util/ArrayList;

.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljt8;

.field public final d:I

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public q:Lbt8;

.field public r:Z

.field public final s:Lil;

.field public t:Z

.field public u:Lht8;

.field public final v:Liud;

.field public final w:Ls2c;

.field public final x:Liud;

.field public final y:Ls2c;

.field public final z:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Llt8;

    const-string v2, "isVideoMessageEnabled"

    const-string v3, "isVideoMessageEnabled()Z"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llt8;->O0:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iput v3, p0, Llt8;->a:I

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Ltjc;->S:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lrp4;->j:Lpp3;

    invoke-virtual {v4, v3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v5

    invoke-interface {v5}, Lzfa;->a()Lpr2;

    move-result-object v5

    invoke-interface {v5}, Lpr2;->h()Lr0g;

    move-result-object v5

    iget-object v5, v5, Lr0g;->b:Ls0g;

    iget v5, v5, Ls0g;->b:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v7, p0, Llt8;->a:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v2, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Llt8;->b:Landroid/widget/ImageView;

    new-instance v2, Ljt8;

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v5, Ltjc;->R:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Lqs2;->l:Lfje;

    invoke-static {v5, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v5

    or-int/lit16 v5, v5, 0x4000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v5, v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v7, 0x10

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lp10;

    const/16 v9, 0xd

    invoke-direct {v5, v9, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v5, Lv36;

    const/4 v10, 0x4

    invoke-direct {v5, v9, v10}, Lv36;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2}, Lc9;->j(Landroid/widget/TextView;)Lxff;

    iput-object v2, p0, Llt8;->c:Ljt8;

    sget v5, Lsjc;->W0:I

    iput v5, p0, Llt8;->d:I

    new-instance v5, Lvf3;

    const/16 v9, 0x11

    invoke-direct {v5, p1, v9, p0}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v9, v5}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v5

    iput-object v5, p0, Llt8;->e:Lxd7;

    new-instance v5, Ldy4;

    const/16 v10, 0xd

    invoke-direct {v5, p1, v10}, Ldy4;-><init>(Landroid/content/Context;I)V

    invoke-static {v9, v5}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v5

    iput-object v5, p0, Llt8;->f:Lxd7;

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v10, 0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Llt8;->g:Landroid/graphics/drawable/StateListDrawable;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Ltjc;->V:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x24

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

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Llt8;->h:Landroid/widget/ImageView;

    new-instance v10, Ldy4;

    const/16 v11, 0xe

    invoke-direct {v10, p1, v11}, Ldy4;-><init>(Landroid/content/Context;I)V

    invoke-static {v9, v10}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Llt8;->i:Lxd7;

    new-instance p1, Lys8;

    const/4 v10, 0x2

    invoke-direct {p1, p0, v10}, Lys8;-><init>(Llt8;I)V

    invoke-static {v9, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Llt8;->j:Lxd7;

    new-instance p1, Lys8;

    const/4 v10, 0x3

    invoke-direct {p1, p0, v10}, Lys8;-><init>(Llt8;I)V

    invoke-static {v9, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Llt8;->k:Lxd7;

    new-instance p1, Lys8;

    const/4 v10, 0x4

    invoke-direct {p1, p0, v10}, Lys8;-><init>(Llt8;I)V

    invoke-static {v9, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Llt8;->l:Lxd7;

    new-instance p1, Lys8;

    const/4 v10, 0x5

    invoke-direct {p1, p0, v10}, Lys8;-><init>(Llt8;I)V

    invoke-static {v9, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Llt8;->m:Lxd7;

    new-instance p1, Lys8;

    const/4 v10, 0x6

    invoke-direct {p1, p0, v10}, Lys8;-><init>(Llt8;I)V

    invoke-static {v9, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Llt8;->n:Lxd7;

    new-instance p1, Lys8;

    const/4 v10, 0x0

    invoke-direct {p1, p0, v10}, Lys8;-><init>(Llt8;I)V

    invoke-static {v9, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Llt8;->o:Lxd7;

    new-instance p1, Lys8;

    const/4 v10, 0x1

    invoke-direct {p1, p0, v10}, Lys8;-><init>(Llt8;I)V

    invoke-static {v9, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Llt8;->p:Lxd7;

    sget-object p1, Lbt8;->a:Lbt8;

    iput-object p1, p0, Llt8;->q:Lbt8;

    new-instance p1, Lil;

    invoke-direct {p1, p0}, Lil;-><init>(Llt8;)V

    iput-object p1, p0, Llt8;->s:Lil;

    new-instance p1, Ldt8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt8;->u:Lht8;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Llt8;->v:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Llt8;->w:Ls2c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Llt8;->x:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Llt8;->y:Ls2c;

    new-instance p1, Ln88;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ln88;-><init>(I)V

    invoke-static {v9, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Llt8;->z:Lxd7;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llt8;->A:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llt8;->B:Ljava/util/ArrayList;

    sget p1, Ltjc;->X:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lsjc;->a1:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lsy6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lsy6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p1, Lly4;

    invoke-direct {p1, v0, p0}, Lly4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Llt8;->onThemeChanged(Lzfa;)V

    return-void
.end method

.method public static b(Llt8;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Llt8;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Llt8;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result v5

    const/4 v1, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method

.method public static c(Llt8;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Llt8;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Llt8;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result v5

    const/4 v1, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method

.method public static final synthetic d(Llt8;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llt8;->setVideoMsgButtonVisible(Z)V

    return-void
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llt8;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llt8;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCheckIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Llt8;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llt8;->p:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llt8;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getEmptyFilter()Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Llt8;->z:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/InputFilter;

    return-object p0
.end method

.method private final getMicIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llt8;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Llt8;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final setSendActionState(Lht8;)V
    .locals 0

    iput-object p1, p0, Llt8;->u:Lht8;

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Llt8;->k(Lzfa;)V

    return-void
.end method

.method private final setVideoMsgButtonVisible(Z)V
    .locals 4

    iget-object v0, p0, Llt8;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Llt8;->i:Lxd7;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1, v3}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v1}, Lxd7;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ldu4;)V
    .locals 2

    new-instance v0, Lrp1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lrp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Llt8;->t:Z

    iget-object p0, p0, Llt8;->c:Ljt8;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lj36;->X(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj36;->G(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Llt8;->c:Ljt8;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    if-ne v0, v2, :cond_1

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v4

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Llt8;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Llt8;->c:Ljt8;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getAudioRecordAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llt8;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getCursorPosition()I
    .locals 0

    iget-object p0, p0, Llt8;->c:Ljt8;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    return p0
.end method

.method public final getEmojiExpandableState()Lbt8;
    .locals 0

    iget-object p0, p0, Llt8;->q:Lbt8;

    return-object p0
.end method

.method public final getMessagePosition()Lbud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbud;"
        }
    .end annotation

    iget-object p0, p0, Llt8;->y:Ls2c;

    return-object p0
.end method

.method public final getMessageState()Lbud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbud;"
        }
    .end annotation

    iget-object p0, p0, Llt8;->w:Ls2c;

    return-object p0
.end method

.method public final getSendActionState()Lht8;
    .locals 0

    iget-object p0, p0, Llt8;->u:Lht8;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Llt8;->c:Ljt8;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getVideoMessageRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Llt8;->i:Lxd7;

    invoke-static {p0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llt8;->c:Ljt8;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Llt8;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llt8;->c:Ljt8;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "\n"

    invoke-static {v1, v3, v2}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Llt8;->g()Z

    move-result v1

    sget-object v4, Lktd;->b:Lktd;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Llt8;->r:Z

    if-nez v1, :cond_4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Llt8;->t:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Llt8;->t:Z

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtd;

    invoke-virtual {p0, v4}, Lmtd;->setExpandableState(Lktd;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtd;

    sget-object v0, Lktd;->a:Lktd;

    invoke-virtual {p0, v0}, Lmtd;->setExpandableState(Lktd;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtd;

    invoke-virtual {p0, v4}, Lmtd;->setExpandableState(Lktd;)V

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Llt8;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0}, Lpr2;->h()Lr0g;

    move-result-object v0

    iget-object v0, v0, Lr0g;->b:Ls0g;

    iget v0, v0, Ls0g;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final k(Lzfa;)V
    .locals 10

    iget-object v0, p0, Llt8;->u:Lht8;

    invoke-virtual {p0}, Llt8;->g()Z

    move-result v1

    sget-object v2, Lgt8;->a:Lgt8;

    iget-object v3, p0, Llt8;->h:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llt8;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object p1

    iget-object p1, p1, Lrud;->b:Lsud;

    iget-object p1, p1, Lsud;->a:Ltud;

    iget p1, p1, Ltud;->b:I

    invoke-static {v0, p1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Llt8;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v4}, Llt8;->setVideoMsgButtonVisible(Z)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lft8;->a:Lft8;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Llt8;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const v8, 0x101009e

    if-nez v1, :cond_8

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Llt8;->g()Z

    move-result v1

    sget-object v2, Lrp4;->j:Lpp3;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llt8;->q:Lbt8;

    sget-object v9, Lbt8;->a:Lbt8;

    if-eq v1, v9, :cond_3

    sget-object p1, Lbt8;->b:Lbt8;

    if-ne v1, p1, :cond_2

    invoke-direct {p0}, Llt8;->getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Llt8;->getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0}, Lpr2;->h()Lr0g;

    move-result-object v0

    iget-object v0, v0, Lr0g;->b:Ls0g;

    iget v0, v0, Ls0g;->b:I

    invoke-static {p1, v0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, v4}, Llt8;->setVideoMsgButtonVisible(Z)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Llt8;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Ldt8;

    if-eqz v1, :cond_6

    check-cast v0, Ldt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lit8;->$EnumSwitchMapping$0:[I

    invoke-static {v6}, Llu1;->s(I)I

    move-result v0

    aget p1, p1, v0

    if-ne p1, v6, :cond_5

    invoke-direct {p0}, Llt8;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0}, Lpr2;->h()Lr0g;

    move-result-object v0

    iget-object v0, v0, Lr0g;->b:Ls0g;

    iget v0, v0, Ls0g;->b:I

    invoke-static {p1, v0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Llt8;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Llt8;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, v3}, Lmh4;->p(FFLandroid/widget/ImageView;)V

    iget-object p1, p0, Llt8;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p1, Llt8;->O0:[Lza7;

    aget-object p1, p1, v4

    iget-object p1, p0, Llt8;->s:Lil;

    iget-object p1, p1, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Llt8;->setVideoMsgButtonVisible(Z)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Llt8;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_7

    filled-new-array {v8}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Llt8;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-direct {p0}, Llt8;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    invoke-static {v0, v7}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, v4}, Llt8;->setVideoMsgButtonVisible(Z)V

    goto :goto_2

    :cond_8
    :goto_1
    filled-new-array {v8}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Llt8;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    invoke-static {v0, v7}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Llt8;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v4}, Llt8;->setVideoMsgButtonVisible(Z)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Llt8;->i()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lwef;->d(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance p1, Lk36;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lc07;

    invoke-direct {p0, v0, p1}, Lc07;-><init>(Landroid/view/inputmethod/InputConnection;Lk36;)V

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llt8;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Llt8;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lmh4;->d(FFI)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p5}, Lmh4;->d(FFI)I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lmh4;->d(FFI)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Lmh4;->d(FFI)I

    move-result p2

    iget-object p4, p0, Llt8;->A:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, p5, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Lpc3;

    if-eqz v1, :cond_0

    check-cast v0, Lpc3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lpc3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v5, p0, Llt8;->b:Landroid/widget/ImageView;

    const/16 v0, 0xa

    int-to-float v6, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Len8;->K(F)I

    move-result v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lhj9;->a(IIIILandroid/view/View;Landroid/view/View;)V

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

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Llt8;->c:Ljt8;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lhj9;->a(IIIILandroid/view/View;Landroid/view/View;)V

    iget-object v5, p0, Llt8;->h:Landroid/widget/ImageView;

    const/4 v0, 0x6

    int-to-float v7, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lhj9;->a(IIIILandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Llt8;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lhj9;->a(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Llt8;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Len8;->K(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lhj9;->a(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 8

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->a()Lpr2;

    move-result-object v1

    invoke-interface {v1}, Lpr2;->h()Lr0g;

    move-result-object v1

    iget-object v1, v1, Lr0g;->a:Lq0g;

    iget v1, v1, Lq0g;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->a()Lpr2;

    move-result-object v1

    invoke-interface {v1}, Lpr2;->h()Lr0g;

    move-result-object v1

    iget-object v1, v1, Lr0g;->b:Ls0g;

    iget v1, v1, Ls0g;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Llt8;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget-object v2, p0, Llt8;->c:Ljt8;

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->i:I

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v1, v3}, Lnp8;->R(IF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->j:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v4, v1, v5

    instance-of v6, v4, Ljs8;

    if-eqz v6, :cond_2

    check-cast v4, Ljs8;

    invoke-virtual {v0, v2}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v6

    invoke-interface {v6}, Lzfa;->a()Lpr2;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lpr2;->d(Z)Lus0;

    move-result-object v6

    iget-object v6, v6, Lus0;->d:Lxs0;

    iget v6, v6, Lxs0;->b:I

    iput v6, v4, Ljs8;->b:I

    goto :goto_2

    :cond_2
    instance-of v6, v4, Lfke;

    if-eqz v6, :cond_3

    check-cast v4, Lfke;

    invoke-interface {v4, p1}, Lfke;->onThemeChanged(Lzfa;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Llt8;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget-object v2, v2, Lcf0;->a:Lbf0;

    iget v2, v2, Lbf0;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v1

    iget-object v1, v1, Lrud;->a:Lpud;

    iget-object v1, v1, Lpud;->b:Lqud;

    iget v1, v1, Lqud;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p1}, Llt8;->k(Lzfa;)V

    invoke-virtual {p0}, Llt8;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Llt8;->c:Ljt8;

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setEmojiExpandableState(Lbt8;)V
    .locals 0

    iput-object p1, p0, Llt8;->q:Lbt8;

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Llt8;->k(Lzfa;)V

    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Llt8;->c:Ljt8;

    if-eqz p1, :cond_0

    new-array p0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llt8;->getEmptyFilter()Landroid/text/InputFilter;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public final setInputHint(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Llt8;->c:Ljt8;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt8;->c:Ljt8;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iget-object p0, p0, Llt8;->c:Ljt8;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Llt8;->r:Z

    invoke-virtual {p0}, Llt8;->i()V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 0

    iget-object p0, p0, Llt8;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, Llt8;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setLeftOuterIconOnClickListener(Lq46;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Llt8;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance v0, Lo7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lo7;-><init>(ILq46;)V

    invoke-static {p0, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLeftOuterIconText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Llt8;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtd;

    invoke-virtual {p0, p1}, Lmtd;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftOuterIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Llt8;->f:Lxd7;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, Llt8;->e:Lxd7;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRightInnerIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Llt8;->e:Lxd7;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Llt8;->c:Ljt8;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Llt8;->j()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRightOuterIconActionState(Lht8;)V
    .locals 0

    invoke-direct {p0, p1}, Llt8;->setSendActionState(Lht8;)V

    return-void
.end method

.method public final setRightOuterIconEnabled(Z)V
    .locals 0

    iget-object p0, p0, Llt8;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, Llt8;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Llt8;->c:Ljt8;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoMessageEnabled(Z)V
    .locals 2

    sget-object v0, Llt8;->O0:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Llt8;->s:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, Llt8;->i:Lxd7;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method
