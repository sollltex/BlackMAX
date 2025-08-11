.class public final Ltd4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/e0;

.field public final synthetic e:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e0;Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Ltd4;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ltd4;->b:Landroid/view/View;

    iput-boolean p3, p0, Ltd4;->c:Z

    iput-object p4, p0, Ltd4;->d:Landroidx/fragment/app/e0;

    iput-object p5, p0, Ltd4;->e:Landroidx/fragment/app/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ltd4;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ltd4;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Ltd4;->c:Z

    iget-object v2, p0, Ltd4;->d:Landroidx/fragment/app/e0;

    if-eqz v1, :cond_0

    iget v1, v2, Landroidx/fragment/app/e0;->a:I

    invoke-static {v1, v0, p1}, Lhlc;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p0, p0, Ltd4;->e:Landroidx/fragment/app/e;

    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    iget-object p1, p1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/e0;->c(Lppd;)V

    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
