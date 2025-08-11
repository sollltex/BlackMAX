.class public final Lsbe;
.super Lwbe;
.source "SourceFile"

# interfaces
.implements Ldf8;


# virtual methods
.method public final m()Landroid/media/MediaRouter$RouteInfo;
    .locals 0

    iget-object p0, p0, Lwbe;->j:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter;

    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lube;Lbgc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsbe;->z(Lube;Lbgc;)V

    iget-object p0, p1, Lube;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p0

    iget-object p1, p2, Lbgc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "deviceType"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lwbe;->j:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const v0, 0x800003

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Lwbe;->p:Z

    iget-object v1, p0, Lwbe;->k:Ljava/lang/Object;

    iget-object v2, p0, Lwbe;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/media/MediaRouter;

    move-object v3, v1

    check-cast v3, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwbe;->p:Z

    iget v0, p0, Lwbe;->n:I

    iget-boolean p0, p0, Lwbe;->o:Z

    or-int/lit8 p0, p0, 0x2

    check-cast v2, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v2, v0, v1, p0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final w(Lvbe;)V
    .locals 0

    invoke-super {p0, p1}, Lwbe;->w(Lvbe;)V

    iget-object p0, p1, Lvbe;->a:Lxe8;

    iget-object p0, p0, Lxe8;->e:Ljava/lang/String;

    iget-object p1, p1, Lvbe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Lube;)Z
    .locals 0

    iget-object p0, p1, Lube;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p0

    return p0
.end method

.method public final y(Lube;Lbgc;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lwbe;->o(Lube;Lbgc;)V

    iget-object v0, p1, Lube;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v1

    iget-object p2, p2, Lbgc;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lsbe;->x(Lube;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "connectionState"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    const-string p1, "presentationDisplayId"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final z(Lube;Lbgc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsbe;->y(Lube;Lbgc;)V

    iget-object p0, p1, Lube;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lbgc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "status"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
