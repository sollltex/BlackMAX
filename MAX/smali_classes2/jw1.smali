.class public final Ljw1;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lza7;

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F


# instance fields
.field public final a:Lil;

.field public final b:Landroid/animation/ArgbEvaluator;

.field public final c:Landroid/animation/FloatEvaluator;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Ljw1;

    const-string v2, "type"

    const-string v3, "getType()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$Type;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljw1;->i:[Lza7;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sput v0, Ljw1;->j:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sput v0, Ljw1;->k:F

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Ljw1;->l:F

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    sput v0, Ljw1;->m:F

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Ljw1;->n:F

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    sput v0, Ljw1;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lil;

    invoke-direct {p1, p0}, Lil;-><init>(Ljw1;)V

    iput-object p1, p0, Ljw1;->a:Lil;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Ljw1;->b:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Ljw1;->c:Landroid/animation/FloatEvaluator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Ljw1;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Ljw1;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->i()Lv3e;

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ljw1;->f:Landroid/graphics/Paint;

    sget p1, Ljw1;->l:F

    iput p1, p0, Ljw1;->g:F

    return-void
.end method


# virtual methods
.method public final getType()Liw1;
    .locals 2

    sget-object v0, Ljw1;->i:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljw1;->a:Lil;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Liw1;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget v1, Ljw1;->k:F

    sub-float v1, v0, v1

    iget-object v2, p0, Ljw1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v0, Ljw1;->j:F

    iget v1, p0, Ljw1;->g:F

    add-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ljw1;->c:Landroid/animation/FloatEvaluator;

    iget v2, p0, Ljw1;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v8, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v4

    iget-object v9, p0, Ljw1;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setType(Liw1;)V
    .locals 2

    sget-object v0, Ljw1;->i:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljw1;->a:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
