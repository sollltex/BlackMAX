.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
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

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->s:Z

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

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lae8;

    invoke-direct {v1, v0}, Lae8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->t:Lmo;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->e0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->u:Lqe8;

    invoke-virtual {v1, v0}, Lae8;->h(Lqe8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkd8;

    invoke-direct {v1, v0}, Lkd8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->t:Lmo;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->e0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->u:Lqe8;

    invoke-virtual {v1, v0}, Lkd8;->h(Lqe8;)V

    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->t:Lmo;

    return-object p0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->u:Lqe8;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lqe8;

    invoke-direct {v2, v1, v0}, Lqe8;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lqe8;->c:Lqe8;

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->u:Lqe8;

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->u:Lqe8;

    if-nez v0, :cond_2

    sget-object v0, Lqe8;->c:Lqe8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->u:Lqe8;

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->t:Lmo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->s:Z

    const/4 v0, -0x2

    if-eqz p0, :cond_3

    check-cast p1, Lae8;

    iget-object p0, p1, Lae8;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsnb;->is_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln2g;->x(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lsnb;->is_tablet:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    :cond_3
    check-cast p1, Lkd8;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln2g;->x(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    :goto_1
    return-void
.end method
