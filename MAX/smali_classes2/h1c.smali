.class public final Lh1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lyt4;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lyt4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1c;->a:Landroid/view/View;

    iput-object p2, p0, Lh1c;->b:Lyt4;

    iput p3, p0, Lh1c;->c:F

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    new-instance p1, Leqd;

    iget-object v0, p0, Lh1c;->a:Landroid/view/View;

    iget-object v1, p0, Lh1c;->b:Lyt4;

    iget p0, p0, Lh1c;->c:F

    invoke-direct {p1, v0, v1, p0}, Leqd;-><init>(Ljava/lang/Object;Lrq0;F)V

    const/4 v0, 0x0

    iput v0, p1, Leqd;->a:F

    new-instance v0, Lfqd;

    invoke-direct {v0, p0}, Lfqd;-><init>(F)V

    const/high16 p0, 0x43c80000    # 400.0f

    invoke-virtual {v0, p0}, Lfqd;->b(F)V

    const p0, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, p0}, Lfqd;->a(F)V

    iput-object v0, p1, Leqd;->m:Lfqd;

    invoke-virtual {p1}, Leqd;->g()V

    return-void
.end method
