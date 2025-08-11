.class public final Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Ls46;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;FFZLs46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->a:Landroid/view/View;

    iput-object p3, p0, Lbi;->b:Ljava/lang/String;

    iput p4, p0, Lbi;->c:F

    iput p5, p0, Lbi;->d:F

    iput-boolean p6, p0, Lbi;->e:Z

    iput-object p7, p0, Lbi;->f:Ls46;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbi;->a:Landroid/view/View;

    iget v0, p0, Lbi;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lbi;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbi;->f:Ls46;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget p0, Ln4a;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbi;->a:Landroid/view/View;

    iget v0, p0, Lbi;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lbi;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbi;->f:Ls46;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget p0, Ln4a;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Ln4a;->m:I

    iget-object v0, p0, Lbi;->a:Landroid/view/View;

    iget-object v1, p0, Lbi;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lbi;->c:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
