.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lwo7;
.implements Ljg3;


# instance fields
.field public z:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lxja;

    invoke-direct {p3, p4}, Lxja;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lou6;->l:La2b;

    :cond_0
    sget-object p3, Lw26;->a:Ltxa;

    invoke-virtual {p3}, Ltxa;->a()Lsxa;

    move-result-object p3

    invoke-virtual {p2}, Lou6;->a()Lnu6;

    move-result-object p2

    iput-object p2, p3, Lp1;->e:Ljava/lang/Object;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->z:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lvq4;->getController()Lnq4;

    move-result-object p2

    iput-object p2, p3, Lp1;->l:Lnq4;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p2, p2, Lkzf;->b:Ljava/lang/Object;

    check-cast p2, Lad3;

    check-cast p2, Lo5a;

    invoke-virtual {p2}, Lo5a;->j()Ldo7;

    move-result-object p2

    iget-object p2, p2, Ldo7;->f:Ldzc;

    iget-object p4, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    invoke-static {p4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Ldzc;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object p2

    invoke-static {p2, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    invoke-static {p2}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p2

    iget p1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->e:I

    if-eqz p1, :cond_1

    new-instance p4, Lsra;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lsra;-><init>(II)V

    iput-object p4, p2, Lou6;->l:La2b;

    :cond_1
    invoke-virtual {p2}, Lou6;->a()Lnu6;

    move-result-object p1

    iput-object p1, p3, Lp1;->f:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->z:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lp1;->a()Lrxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lnq4;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->n0()V

    return-void
.end method

.method public final I()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->I()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->z:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p0

    invoke-interface {p0}, Li2g;->a()V

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->z:Lyg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/net/Uri;)V

    iput-object p1, p0, Lyg9;->j:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {p0}, Lyg9;->d2()V

    new-instance p1, Ltg9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    new-instance p1, Ltg9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltg9;-><init>(Lyg9;I)V

    invoke-virtual {p0, p1}, Lyg9;->f2(Lr56;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    invoke-interface {p0}, Lh46;->d()V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->z:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p0

    invoke-interface {p0}, Li2g;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Lipe;

    if-eqz v1, :cond_0

    check-cast v0, Lipe;

    invoke-interface {v0}, Lipe;->a()Lo50;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lssb;->menu_local_photo__clear_edit:I

    invoke-virtual {v0, v1}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->j()Ldo7;

    move-result-object v1

    iget-object v1, v1, Ldo7;->f:Ldzc;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1, v2}, Ldzc;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lezc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v1, v1, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v2, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of v0, p0, Lon;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lutb;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lzu0;->f(Lzfe;Landroid/view/Menu;Ljava/lang/Integer;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->n0()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lstb;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lcnd;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget p2, p2, Lzfe;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lssb;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->z:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lwo7;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->z:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->z:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->g0()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lq6;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lssb;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lfkc;->k2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lfkc;->n2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lfkc;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/n;->setTargetFragment(Landroidx/fragment/app/n;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onResume()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v:Lio7;

    invoke-virtual {p0}, Lio7;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v:Lio7;

    invoke-virtual {p0}, Lio7;->b()V

    return-void
.end method
