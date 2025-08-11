.class public final Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "in-app-review_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w:[Lza7;


# instance fields
.field public final n:Lm2c;

.field public final o:Lm2c;

.field public final p:Landroid/graphics/drawable/ShapeDrawable;

.field public final q:Landroid/graphics/drawable/ShapeDrawable;

.field public final r:Landroid/graphics/drawable/ShapeDrawable;

.field public final s:Landroid/graphics/drawable/ShapeDrawable;

.field public final t:Ltae;

.field public final u:Lwd4;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    const-string v2, "rateView"

    const-string v3, "getRateView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "thankView"

    const-string v5, "getThankView()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILg94;)V

    sget v2, Lm8a;->a:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v2

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->n:Lm2c;

    sget v2, Lm8a;->h:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v2

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->o:Lm2c;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v11, 0x0

    aput v2, v3, v11

    aput v4, v3, v1

    const/4 v2, 0x2

    aput v5, v3, v2

    const/4 v2, 0x3

    aput v6, v3, v2

    const/4 v2, 0x4

    aput v7, v3, v2

    const/4 v2, 0x5

    aput v8, v3, v2

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v2, 0x7

    aput v10, v3, v2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->p:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->q:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v5, -0xfd79a1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->r:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->s:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Las3;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltae;

    invoke-direct {v2, v0}, Ltae;-><init>(Lq46;)V

    iput-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->t:Ltae;

    new-instance v0, Lwd4;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lwd4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lwd4;

    iput-boolean v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Z

    return-void
.end method


# virtual methods
.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 21

    move-object/from16 v7, p0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lm8a;->a:I

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lm8a;->b:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v9, v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lm8a;->g:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lvwe;->c:Lfje;

    invoke-static {v2, v11}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget v2, Lfkc;->f3:I

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, v11}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getText()Lfie;

    move-result-object v3

    iget v3, v3, Lfie;->e:I

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, -0x2

    invoke-virtual {v9, v11, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v12, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lm8a;->f:I

    invoke-virtual {v12, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lvwe;->k:Lfje;

    invoke-static {v4, v12}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget v4, Lo8a;->d:I

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v12}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->getText()Lfie;

    move-result-object v4

    iget v4, v4, Lfie;->i:I

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v12, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v13, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lm8a;->c:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v13}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v5

    invoke-interface {v5}, Lzfa;->d()Lrud;

    move-result-object v5

    iget-object v5, v5, Lrud;->a:Lpud;

    iget-object v5, v5, Lpud;->a:Loud;

    iget v5, v5, Loud;->c:I

    iget-object v6, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->q:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v14, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->p:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v15, v5, v6, v14}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lo8a;->b:I

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, -0xfd79a1

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lxa5;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lxa5;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v13, v5}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lm8a;->e:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v15}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->i:I

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lo8a;->c:I

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v9, v15, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Lc0c;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    iput v2, v6, Lc0c;->s:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v14

    :goto_0
    const/4 v3, 0x5

    if-ge v5, v3, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v1, Ln8a;->b:I

    add-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v13

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v1, v2, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v13, Ll8a;->c:I

    invoke-direct {v1, v0, v13}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lgg3;

    const/4 v13, 0x2

    invoke-direct {v1, v5, v13, v6}, Lgg3;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lef2;

    const/4 v5, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct {v1, v14, v13, v5}, Lef2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v6, v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    move-object/from16 v13, v19

    const/4 v1, 0x0

    const/4 v3, -0x2

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v13

    const/4 v14, 0x3

    invoke-static {v6}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v14, v5, v14}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v13, 0x7

    invoke-virtual {v0, v2, v13, v5, v14}, Lvi3;->d(IIII)V

    invoke-virtual {v0, v2}, Lvi3;->g(I)Lqi3;

    move-result-object v2

    iget-object v2, v2, Lqi3;->d:Lri3;

    const/4 v13, 0x1

    iput v13, v2, Lri3;->V:I

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v20

    add-int/lit8 v13, v20, -0x1

    if-ne v2, v13, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v0, v5, v14, v2, v13}, Lvi3;->d(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v13, v2, v13}, Lvi3;->d(IIII)V

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v5, v14, v2, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v5, v13, v2, v14}, Lvi3;->d(IIII)V

    :goto_2
    move v2, v3

    const/4 v3, 0x5

    const/4 v14, 0x3

    goto :goto_1

    :cond_3
    invoke-static {}, Lc63;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0, v6}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ln8a;->a:I

    invoke-virtual {v6}, Lc0c;->getSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lm8a;->d:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Lt10;

    const/16 v1, 0x8

    invoke-direct {v0, v15, v7, v8, v1}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lc0c;->setOnSelectListener(Lb0c;)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-virtual {v9, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v13, Lya5;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    const/4 v5, 0x3

    move-object v2, v11

    move-object v3, v12

    move-object v4, v15

    move v14, v5

    move-object v5, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lya5;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lc0c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v9}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-static {v9}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v14, v2, v14}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v14, v1, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Llu1;->p(FFLfz9;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v2, v4}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v4, v1, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lfz9;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v14, v2, v14}, Lvi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x7

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, v2, v4}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v5, v1, v4}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lfz9;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v14, v4, v5}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v14, v2, v6}, Lfz9;-><init>(Ljava/lang/Object;III)V

    int-to-float v6, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lfz9;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    const/4 v10, 0x6

    invoke-virtual {v0, v2, v10, v4, v6}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v10, v2, v6}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lfz9;->e(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v14, v4, v5}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v14, v2, v6}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, v4}, Llu1;->p(FFLfz9;)V

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, v2, v10, v4, v10}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v4, v0, v10, v2, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v4}, Llu1;->p(FFLfz9;)V

    const/4 v4, 0x0

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v11, v4, v11}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v12, 0x4

    invoke-direct {v4, v0, v11, v2, v12}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lfz9;->e(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v14, v4, v5}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v10, 0x4

    invoke-direct {v4, v0, v14, v2, v10}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, v4}, Llu1;->p(FFLfz9;)V

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, v2, v10, v4, v10}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v4, v0, v10, v2, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v1

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-virtual {v4, v11}, Lfz9;->e(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v11, v4, v10}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v10, 0x4

    invoke-direct {v4, v0, v11, v2, v10}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v4}, Llu1;->p(FFLfz9;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v5, v4, v5}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v4, v0, v5, v2, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lfz9;->e(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v14, v4, v5}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v4, v0, v14, v2, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lfz9;->e(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v11, v4, v6}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v12, 0x4

    invoke-direct {v4, v0, v11, v2, v12}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v4}, Llu1;->p(FFLfz9;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v6, v4, v6}, Lvi3;->d(IIII)V

    new-instance v10, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v6, v2, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v10}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v0, v2, v5, v4, v5}, Lvi3;->d(IIII)V

    new-instance v1, Lfz9;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v5, v2, v4}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lfz9;->e(I)V

    invoke-virtual {v0, v9}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lvf3;

    const/16 v1, 0x9

    invoke-direct {v0, v8, v1, v7}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lpr0;

    invoke-direct {v1, v7, v0}, Lpr0;-><init>(Lqu3;Lq46;)V

    invoke-virtual/range {p0 .. p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwic;->a(Luu3;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lya;

    const/4 v2, 0x4

    invoke-direct {v0, v7, v1, v2}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {v7, v0}, Lqu3;->addLifecycleListener(Lou3;)V

    :goto_3
    return-object v8
.end method
