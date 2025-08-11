.class public final Ld23;
.super Lmee;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Lw12;

.field public static final p:Lw12;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Ljb5;

.field public final g:Lh23;

.field public h:I

.field public i:F

.field public j:F

.field public k:Luf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x546

    const/16 v2, 0xa8c

    const/16 v3, 0xfd2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ld23;->l:[I

    const/16 v0, 0x29b

    const/16 v1, 0x7e1

    const/16 v2, 0xd27

    const/16 v3, 0x126d

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ld23;->m:[I

    const/16 v0, 0x3e8

    const/16 v1, 0x92e

    const/16 v2, 0xe74

    const/16 v3, 0x13ba

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ld23;->n:[I

    new-instance v0, Lw12;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lw12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ld23;->o:Lw12;

    new-instance v0, Lw12;

    const-string v1, "completeEndFraction"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lw12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ld23;->p:Lw12;

    return-void
.end method

.method public constructor <init>(Lh23;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmee;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Ld23;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld23;->k:Luf;

    iput-object p1, p0, Ld23;->g:Lh23;

    new-instance p1, Ljb5;

    invoke-direct {p1}, Ljb5;-><init>()V

    iput-object p1, p0, Ld23;->f:Ljb5;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ld23;->h:I

    iget-object v1, p0, Lmee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq4;

    iget-object v2, p0, Ld23;->g:Lh23;

    iget-object v2, v2, Lfk0;->c:[I

    aget v0, v2, v0

    iput v0, v1, Lwq4;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ld23;->j:F

    return-void
.end method

.method public final a0(Ldk0;)V
    .locals 0

    iput-object p1, p0, Ld23;->k:Luf;

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Ld23;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmee;->b:Ljava/lang/Object;

    check-cast v0, Lly6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld23;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld23;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Ld23;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Ld23;->o:Lw12;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ld23;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x1518

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Ld23;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ld23;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Ld23;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, Lc23;

    invoke-direct {v4, p0, v0}, Lc23;-><init>(Ld23;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, Ld23;->e:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    sget-object v2, Ld23;->p:Lw12;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Ld23;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x14d

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ld23;->e:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Ld23;->f:Ljb5;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ld23;->e:Landroid/animation/ObjectAnimator;

    new-instance v2, Lc23;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lc23;-><init>(Ld23;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v0, p0, Ld23;->h:I

    iget-object v1, p0, Lmee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq4;

    iget-object v2, p0, Ld23;->g:Lh23;

    iget-object v2, v2, Lfk0;->c:[I

    aget v0, v2, v0

    iput v0, v1, Lwq4;->c:I

    iput v3, p0, Ld23;->j:F

    iget-object p0, p0, Ld23;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld23;->k:Luf;

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Ld23;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
