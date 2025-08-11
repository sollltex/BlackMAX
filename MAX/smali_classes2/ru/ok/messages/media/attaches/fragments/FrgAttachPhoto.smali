.class public Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"

# interfaces
.implements Lq10;
.implements Lhh9;


# instance fields
.field public A:Lru/ok/messages/media/attaches/AttachPhotoView;

.field public B:Lpg9;

.field public X:I

.field public Y:Lzzc;

.field public Z:I

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->X:I

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    invoke-super {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G(I)V

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->x0(Z)V

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz p1, :cond_3

    iget p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->X:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->X:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    new-instance v0, Ln36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->j()Loi5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v1, v1, Lj30;->b:Lv20;

    iget-wide v1, v1, Lv20;->h:J

    check-cast v0, Lzj5;

    invoke-virtual {v0, v1, v2}, Lzj5;->k(J)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->j()Loi5;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v2, v2, Lj30;->b:Lv20;

    iget-object v2, v2, Lv20;->j:Ljava/lang/String;

    check-cast v1, Lzj5;

    invoke-virtual {v1, v2}, Lzj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ln36;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final e0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object v0

    invoke-interface {v0}, Li2g;->a()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p0

    invoke-interface {p0}, Li2g;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->s0()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Lwr8;->s()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lutb;->menu_attach_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lzu0;->f(Lzfe;Landroid/view/Menu;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Lwr8;->y()Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    invoke-virtual {v1}, Lwr8;->C()Z

    move-result v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v3}, Lj30;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v3, v3, Lj30;->b:Lv20;

    iget-boolean v3, v3, Lv20;->e:Z

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m0()Lj52;

    move-result-object v5

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->o0()Lo50;

    move-result-object v6

    if-eqz v6, :cond_a

    sget v7, Lssb;->menu_attachments__open_in:I

    invoke-virtual {v6, v7}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_1

    if-nez v0, :cond_1

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    sget v7, Lssb;->menu_attachments__save_to_gallery:I

    invoke-virtual {v6, v7}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    sget v7, Lssb;->menu_attachments__open_all_media:I

    invoke-virtual {v6, v7}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_4

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    sget v0, Lssb;->menu_attachments__go_to_message:I

    invoke-virtual {v6, v0}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    sget v0, Lssb;->menu_attachments__rotate_screen:I

    invoke-virtual {v6, v0}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "accelerometer_rotation"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    :cond_7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    sget v0, Lssb;->menu_attachments__send_photo:I

    invoke-virtual {v6, v0}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v3, :cond_9

    sget v1, Lfkc;->B2:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    :cond_9
    sget v1, Lfkc;->L2:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_b
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget v0, Lstb;->frg_photo_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lssb;->frg_photo_view__fl_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->z:Landroid/widget/FrameLayout;

    sget p2, Lssb;->frg_photo_view__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/attaches/AttachPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object p2, p2, Lzp8;->a:Lwr8;

    iget-object p2, p2, Lwr8;->o:Lbgc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbgc;->t()I

    move-result p2

    if-gt p2, v0, :cond_1

    sget-object p2, Ldn;->d:Ldn;

    invoke-static {p2}, Lq04;->n(Landroid/content/Context;)Lvi4;

    move-result-object p2

    sget-object v2, Lvi4;->c:Lvi4;

    if-ne p2, v2, :cond_2

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m0()Lj52;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-boolean v6, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x:Z

    iput-boolean v6, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->z:Z

    iput-boolean p2, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->A:Z

    iput-object v3, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lj52;

    invoke-virtual {v2, v4, v5}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Lj30;Lzp8;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setListener(Lq10;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    move-object p2, p1

    check-cast p2, Lru/ok/messages/views/widgets/SlideOutLayout;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0, p2, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t0(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    :cond_3
    if-eqz p3, :cond_8

    const-string p2, "ru.ok.tamtam.extra.GIF_ERRORS_COUNT"

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->X:I

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p2

    check-cast p2, Lo5a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p2

    const-class v0, Lo00;

    invoke-virtual {p2, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00;

    const-string v0, "ru.ok.tamtam.extra.ATTACH_DOWNLOAD_OBSERVER"

    invoke-static {p2, p3, v0}, Ln2g;->M(Lo00;Landroid/os/Bundle;Ljava/lang/String;)Lzzc;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Y:Lzzc;

    const-string p2, "ru.ok.tamtam.extra.DOWNLOAD_ACTION"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "SET_AS_BG"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const-string p3, "SHARE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    const-string p3, "OPEN"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p2, 0x3

    :goto_2
    iput p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Z:I

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No enum constant ru.ok.messages.media.attaches.fragments.FrgAttachPhoto.DownloadAction."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    new-instance p2, Lm36;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lm36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-static {p1, p2}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->B:Lpg9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg9;->l1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->B:Lpg9;

    :goto_0
    return-void
.end method

.method public onEvent(Lcze;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 8
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Lcze;->c:J

    .line 10
    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    .line 11
    iget-wide v2, v2, Lzi0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lm36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->p0(Lcze;Le7;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 1
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v0}, Lj30;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    .line 4
    iget-object v0, v0, Lj30;->b:Lv20;

    .line 5
    iget-object v0, v0, Lv20;->i:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lhn4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->z0()V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p1

    invoke-interface {p1}, Li2g;->a()V

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq6;->onBackPressed()V

    goto/16 :goto_2

    :cond_0
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/s;->supportFinishAfterTransition()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U()V

    goto/16 :goto_2

    :cond_2
    sget v0, Lssb;->menu_attachments__save_to_gallery:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, p1, Lj30;->s:Ljava/lang/String;

    iget-object p1, p1, Lj30;->b:Lv20;

    invoke-virtual {p1}, Lv20;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lavd;->h:I

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfkc;->v2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    return v1

    :cond_4
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object p1, p1, Lj30;->b:Lv20;

    iget-boolean p1, p1, Lv20;->e:Z

    invoke-static {v0, p1}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->g0(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget v0, Lssb;->menu_attachments__open_in:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->w0(I)V

    goto/16 :goto_2

    :cond_6
    sget v0, Lssb;->menu_attachments__forward:I

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->Y:Lfi0;

    invoke-virtual {p1, p0, v2, v3}, Lfi0;->u(Lzp8;J)V

    goto/16 :goto_2

    :cond_7
    sget v0, Lssb;->menu_attachments__open_all_media:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-wide v2, v0, Lwr8;->i:J

    sget v0, Lr6;->l:I

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lr6;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U()V

    goto :goto_2

    :cond_8
    sget v0, Lssb;->menu_attachments__share:I

    if-ne p1, v0, :cond_9

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->w0(I)V

    goto :goto_2

    :cond_9
    sget v0, Lssb;->menu_attachments__go_to_message:I

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    sget v0, Lssb;->menu_attachments__rotate_screen:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u0()V

    goto :goto_2

    :cond_b
    sget v0, Lssb;->menu_attachments__send_photo:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v0}, Lj30;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->b:Lv20;

    iget-wide v2, v0, Lv20;->h:J

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v0}, Lmq;->B(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->j:Lq20;

    iget-wide v2, v0, Lq20;->a:J

    :cond_d
    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->Y:Lfi0;

    invoke-virtual {p1, p0, v2, v3}, Lfi0;->u(Lzp8;J)V

    :cond_e
    :goto_2
    return v1
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onPause()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Y:Lzzc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast p0, Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onResume()V

    iget v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Z:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Y:Lzzc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Z:I

    new-instance v2, Ll36;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ll36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    new-instance v3, Ll36;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Ll36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    invoke-virtual {v1, v2, v3}, Lzzc;->a0(Lnj3;Lnj3;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.GIF_ERRORS_COUNT"

    iget v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Y:Lzzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzzc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ru.ok.tamtam.extra.ATTACH_DOWNLOAD_OBSERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Z:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "OPEN"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "SHARE"

    goto :goto_0

    :cond_3
    const-string p0, "SET_AS_BG"

    :goto_0
    const-string v0, "ru.ok.tamtam.extra.DOWNLOAD_ACTION"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final r0(Z)V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserVisibleHintExtended: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    invoke-static {v1, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->y0(Z)V

    :cond_0
    return-void
.end method

.method public final w0(I)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lk36;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;->w:Lkib;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lo00;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v0, v1}, Lo00;->a(Lj30;)Lzzc;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Y:Lzzc;

    iput p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Z:I

    new-instance v1, Ll36;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    new-instance v2, Ll36;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ll36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    invoke-virtual {v0, v1, v2}, Lzzc;->a0(Lnj3;Lnj3;)V

    return-void
.end method

.method public final x0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->l()Lur8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj30;->r:Ljava/lang/String;

    new-instance v1, Lv01;

    invoke-direct {v1}, Lv01;-><init>()V

    invoke-virtual {p1, v0, p0, v1}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    return-void
.end method

.method public final y0(Z)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v0}, Lj30;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v1, v0, Lj30;->b:Lv20;

    iget-boolean v1, v1, Lv20;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    invoke-static {v0, v1}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->b:Lv20;

    iget-object v0, v0, Lv20;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->j()Loi5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v1, v1, Lj30;->b:Lv20;

    iget-object v1, v1, Lv20;->j:Ljava/lang/String;

    check-cast v0, Lzj5;

    invoke-virtual {v0, v1}, Lzj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->j()Loi5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v1, v1, Lj30;->b:Lv20;

    iget-wide v1, v1, Lv20;->h:J

    check-cast v0, Lzj5;

    invoke-virtual {v0, v1, v2}, Lzj5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v1, v1, Lj30;->o:Lb30;

    invoke-virtual {v1}, Lb30;->c()Z

    move-result v1

    const-string v2, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "onGifPlayClicked: gif exists start play"

    invoke-static {v2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->z0()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v1, Lle2;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle2;

    invoke-virtual {p1, v0}, Lle2;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object p1, p1, Lj30;->o:Lb30;

    invoke-virtual {p1}, Lb30;->d()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "onGifPlayClicked: gif not exists start download"

    invoke-static {v2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p1}, Lctc;->n()Lur8;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    sget-object v3, Lb30;->e:Lb30;

    invoke-virtual {p1, v1, v2, v3}, Lur8;->u(Lwr8;Ljava/lang/String;Lb30;)Lzp8;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ljf5;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf5;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-wide v2, p0, Lzi0;->b:J

    new-instance p0, Lwge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lwge;->a:J

    iget-object v2, p1, Lj30;->r:Ljava/lang/String;

    iput-object v2, p0, Lwge;->b:Ljava/lang/String;

    iget-object p1, p1, Lj30;->b:Lv20;

    iget-wide v2, p1, Lv20;->h:J

    iput-wide v2, p0, Lwge;->e:J

    iget-object p1, p1, Lv20;->i:Ljava/lang/String;

    iput-object p1, p0, Lwge;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lwge;->h:Z

    new-instance p1, Lxge;

    invoke-direct {p1, p0}, Lxge;-><init>(Lwge;)V

    invoke-virtual {v1, p1}, Ljf5;->a(Lxge;)Ly03;

    goto :goto_1

    :cond_7
    const-string p0, "onGifPlayClicked: gif not exists, do nothing, autoload disabled or loading in progress"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 4

    const-string v0, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    const-string v1, "playGif"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->B:Lpg9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lpg9;->l1(Z)V

    iput-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->B:Lpg9;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    check-cast v1, Lqc8;

    invoke-interface {v1}, Lqc8;->h()Lpc8;

    move-result-object v1

    new-instance v3, Ldi9;

    invoke-direct {v3, v0, v2}, Ldi9;-><init>(Landroid/content/Context;[F)V

    new-instance v0, Lpg9;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->h()Lzj5;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2, p0}, Lpg9;-><init>(Ldi9;Lpc8;Loi5;Lhh9;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->B:Lpg9;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->z:Landroid/widget/FrameLayout;

    iget-object v2, v3, Lv3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->B:Lpg9;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    new-instance v1, Ltb6;

    iget-object v2, v0, Lpg9;->d:Loi5;

    invoke-direct {v1, v2, p0}, Ltb6;-><init>(Loi5;Lj30;)V

    iput-object v1, v0, Lpg9;->f:Ltb6;

    iget-object p0, v0, Lpg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0, v1, v0}, Lgo7;->t(Lm6f;Lnc8;)V

    iget-object p0, v0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, v0}, Lni9;->b(Lsdf;)V

    return-void
.end method
