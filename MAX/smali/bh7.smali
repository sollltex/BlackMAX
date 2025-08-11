.class public final Lbh7;
.super Lmee;
.source "SourceFile"


# static fields
.field public static final j:Lw12;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ljb5;

.field public final f:Ljh7;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw12;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lw12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lbh7;->j:Lw12;

    return-void
.end method

.method public constructor <init>(Ljh7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmee;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lbh7;->g:I

    iput-object p1, p0, Lbh7;->f:Ljh7;

    new-instance p1, Ljb5;

    invoke-direct {p1}, Ljb5;-><init>()V

    iput-object p1, p0, Lbh7;->e:Ljb5;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lbh7;->h0()V

    return-void
.end method

.method public final a0(Ldk0;)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lbh7;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Lbh7;->j:Lw12;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbh7;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lbh7;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbh7;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lbh7;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lj7;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Lbh7;->h0()V

    iget-object p0, p0, Lbh7;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh7;->h:Z

    iput v0, p0, Lbh7;->g:I

    iget-object v0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq4;

    iget-object v2, p0, Lbh7;->f:Ljh7;

    iget-object v3, v2, Lfk0;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lwq4;->c:I

    iget v2, v2, Lfk0;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lwq4;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lbh7;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
