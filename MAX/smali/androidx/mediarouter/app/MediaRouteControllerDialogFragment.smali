.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final s:Z

.field public t:Lmo;

.field public u:Lqe8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a0()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lje8;

    invoke-direct {v1, v0}, Lje8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->t:Lmo;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->u:Lqe8;

    invoke-virtual {v1, v0}, Lje8;->j(Lqe8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/d;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->t:Lmo;

    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->t:Lmo;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->t:Lmo;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->s:Z

    if-eqz p0, :cond_0

    check-cast p1, Lje8;

    invoke-virtual {p1}, Lje8;->k()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->t:Lmo;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->s:Z

    if-nez p0, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/d;->j(Z)V

    :cond_0
    return-void
.end method
