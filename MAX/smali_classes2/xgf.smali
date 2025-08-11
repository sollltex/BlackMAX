.class public final Lxgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lord;

.field public final synthetic b:Li56;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Li56;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgf;->b:Li56;

    iput-object p2, p0, Lxgf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lxgf;->a:Lord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v0

    iget-object v0, v0, Lrp4;->i:Ljava/lang/Object;

    check-cast v0, Ls2c;

    new-instance v1, Lvgf;

    iget-object v2, p0, Lxgf;->b:Li56;

    iget-object v3, p0, Lxgf;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lvgf;-><init>(Li56;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v0, v1}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance v0, Lwgf;

    invoke-direct {v0, v2, v3, v4}, Lwgf;-><init>(Li56;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p1}, Liff;->b(Landroid/view/View;)Leg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Lxgf;->a:Lord;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxgf;->a:Lord;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lxgf;->a:Lord;

    return-void
.end method
