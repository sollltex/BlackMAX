.class public final Liya;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljg7;
.implements Llg7;


# instance fields
.field public final a:Lkg7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lkg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg7;-><init>(Z)V

    iput-object v0, p0, Liya;->a:Lkg7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final synthetic c(Liya;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Liya;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lhj9;->O(Llg7;Landroid/app/Activity;Ljg7;)V

    return-void
.end method

.method public final D([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p3, p1, p2}, Lhj9;->P(Llg7;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Liya;->a:Lkg7;

    iget-object p0, p0, Lkg7;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Li22;Landroid/os/Bundle;)Le9;
    .locals 0

    invoke-static {p0, p1, p2, p0}, Lhj9;->F(Llg7;Li22;Landroid/os/Bundle;Ljg7;)Le9;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p4, p3}, Liya;->i(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p4, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Liya;->a:Lkg7;

    iget-object p0, p0, Lkg7;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final e()Lkg7;
    .locals 0

    iget-object p0, p0, Liya;->a:Lkg7;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lhj9;->R(Llg7;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhj9;->K(Llg7;)V

    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Liya;->e()Lkg7;

    move-result-object p0

    iget-object p0, p0, Lkg7;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11

    new-instance v10, Lsf;

    const/4 v9, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lsf;-><init>(Ljava/lang/Object;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual {p0, p3, p1}, Liya;->i(ILjava/lang/String;)V

    invoke-virtual {v10}, Lsf;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhj9;->Y(Llg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lmg7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lhj9;->Z(Llg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Liya;->e()Lkg7;

    move-result-object v0

    iget-object v0, v0, Lkg7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Liya;->h()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lhj9;->H(Llg7;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lhj9;->a0(Llg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhj9;->b0(Llg7;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lhj9;->c0(Llg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lhj9;->d0(Llg7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0, p1}, Lhj9;->I(Llg7;Landroid/content/Context;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, p1}, Lhj9;->I(Llg7;Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lhj9;->J(Llg7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-static {p0}, Lhj9;->G(Llg7;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9;

    invoke-virtual {v0, p1, p2}, Lwic;->v(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    invoke-static {p0}, Lhj9;->K(Llg7;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Liya;->e()Lkg7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkg7;->e:Z

    invoke-virtual {p0}, Liya;->e()Lkg7;

    move-result-object v0

    iget-object v0, v0, Lkg7;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lhj9;->n(Llg7;Z)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance v0, Lrf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lhj9;->L(Llg7;Landroid/view/MenuItem;Lq46;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-static {p0}, Lhj9;->G(Llg7;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9;

    invoke-virtual {v0, p1}, Lwic;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p1, p2, p3}, Lhj9;->M(Llg7;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lhj9;->N(Llg7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p3, p1, p2}, Lhj9;->P(Llg7;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lrf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lhj9;->Q(Llg7;Ljava/lang/String;Lq46;)Z

    move-result p0

    return p0
.end method

.method public final v(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Liya;->i(ILjava/lang/String;)V

    return-void
.end method
