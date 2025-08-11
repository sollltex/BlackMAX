.class public final Lxfe;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Lwfe;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lxfe;->a:Lwfe;

    if-eqz v0, :cond_0

    check-cast v0, Lzte;

    iget-object v0, v0, Lzte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoView;->d:Lsdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdf;->f1()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Lwfe;)V
    .locals 0

    iput-object p1, p0, Lxfe;->a:Lwfe;

    return-void
.end method
