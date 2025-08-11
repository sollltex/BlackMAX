.class public final Lli;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lmi;

.field public final synthetic e:Ltu3;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lmi;Ltu3;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p3, p0, Lli;->a:Landroid/view/View;

    iput-object p4, p0, Lli;->b:Landroid/view/View;

    iput-object p5, p0, Lli;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lli;->d:Lmi;

    iput-object p2, p0, Lli;->e:Ltu3;

    iput-boolean p6, p0, Lli;->f:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lli;->d:Lmi;

    iget-object v0, p0, Lli;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lmi;->n(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lli;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lli;->c:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lli;->e:Ltu3;

    invoke-virtual {p1, v0, p0}, Lmi;->k(Ltu3;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lli;->d:Lmi;

    iget-boolean v0, p1, Lmi;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lmi;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lli;->f:Z

    iget-object v1, p0, Lli;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lmi;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lli;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lli;->e:Ltu3;

    invoke-virtual {p1, v2, p0}, Lmi;->k(Ltu3;Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lmi;->n(Landroid/view/View;)V

    :cond_2
    return-void
.end method
