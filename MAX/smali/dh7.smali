.class public final Ldh7;
.super Lmee;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Lw12;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Ljh7;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Luf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x215

    const/16 v1, 0x237

    const/16 v2, 0x352

    const/16 v3, 0x2ee

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ldh7;->l:[I

    const/16 v0, 0x4f3

    const/16 v1, 0x3e8

    const/16 v2, 0x14d

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ldh7;->m:[I

    new-instance v0, Lw12;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lw12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ldh7;->n:Lw12;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljh7;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmee;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Ldh7;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Ldh7;->k:Luf;

    iput-object p2, p0, Ldh7;->g:Ljh7;

    sget p2, Lzmb;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget v2, Lzmb;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    sget v3, Lzmb;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    sget v4, Lzmb;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Ldh7;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    invoke-virtual {p0}, Ldh7;->h0()V

    return-void
.end method

.method public final a0(Ldk0;)V
    .locals 0

    iput-object p1, p0, Ldh7;->k:Luf;

    return-void
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Ldh7;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldh7;->x()V

    iget-object v0, p0, Lmee;->b:Ljava/lang/Object;

    check-cast v0, Lly6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldh7;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, Ldh7;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ldh7;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, Ldh7;->j:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Ldh7;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldh7;->d:Landroid/animation/ObjectAnimator;

    sget-object v3, Ldh7;->n:Lw12;

    const/4 v4, 0x0

    const-wide/16 v5, 0x708

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ldh7;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Ldh7;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ldh7;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Ldh7;->d:Landroid/animation/ObjectAnimator;

    new-instance v7, Lch7;

    invoke-direct {v7, p0, v1}, Lch7;-><init>(Ldh7;I)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, Ldh7;->e:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    new-array v2, v0, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v1

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Ldh7;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ldh7;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ldh7;->e:Landroid/animation/ObjectAnimator;

    new-instance v2, Lch7;

    invoke-direct {v2, p0, v0}, Lch7;-><init>(Ldh7;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p0}, Ldh7;->h0()V

    iget-object p0, p0, Ldh7;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldh7;->k:Luf;

    return-void
.end method

.method public final h0()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ldh7;->h:I

    iget-object v1, p0, Lmee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq4;

    iget-object v3, p0, Ldh7;->g:Ljh7;

    iget-object v3, v3, Lfk0;->c:[I

    aget v3, v3, v0

    iput v3, v2, Lwq4;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Ldh7;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
