.class public abstract Lru/ok/messages/media/mediabar/FrgLocalMedia;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"

# interfaces
.implements Lvo7;


# instance fields
.field public t:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field public u:Z

.field public v:Lio7;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/view/View;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method

.method public static l0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public final G(I)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object v0

    check-cast v0, Le46;

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-boolean v1, v1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->j:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Ldo7;

    move-result-object v0

    iget-object v0, v0, Ldo7;->f:Ldzc;

    iget-object v1, v0, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Ldzc;->n()V

    iget-object v1, v0, Ldzc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ldzc;->h:Ljq;

    check-cast v1, Llq;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Ldzc;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Ldzc;->l:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/s;->supportFinishAfterTransition()V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->G(I)V

    :goto_1
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Lq6;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->f0(Lq6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p0, p0, Le46;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parent activity must implement FrgLocalMedia.Listener interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->a0()Lo50;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo50;->n()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u:Z

    const-string v0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lho7;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho7;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1, p0, v0}, Lho7;->a(Lvo7;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v:Lio7;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onDestroy()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v:Lio7;

    invoke-virtual {p0}, Lio7;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onPause()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v:Lio7;

    iget-object v0, p0, Lio7;->b:Ldzc;

    iget-object v1, v0, Ldzc;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldzc;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onResume()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v:Lio7;

    iget-object v0, p0, Lio7;->b:Ldzc;

    iget-object v1, v0, Ldzc;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldzc;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lssb;->frg_local_media__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w:Landroid/widget/ProgressBar;

    sget p2, Lssb;->frg_local_media__progress_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x:Landroid/view/View;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lakc;->f:I

    invoke-static {p2, v0}, Ljt3;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lzu0;->n0(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w:Landroid/widget/ProgressBar;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lhj9;->S(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x:Landroid/view/View;

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lhj9;->S(Landroid/view/View;Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lhj9;->S(Landroid/view/View;Z)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x:Landroid/view/View;

    invoke-static {p0, p1}, Lhj9;->S(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y:Z

    :goto_1
    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
