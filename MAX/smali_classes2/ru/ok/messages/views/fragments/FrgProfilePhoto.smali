.class public Lru/ok/messages/views/fragments/FrgProfilePhoto;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public A:J

.field public t:Landroid/widget/ImageView;

.field public u:Lone/me/sdk/zoom/ZoomableDraweeView;

.field public v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

.field public w:Lwr8;

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_PHOTO"

    return-object p0
.end method

.method public final e0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    iget-object v1, v1, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo50;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v1, Lg46;

    invoke-direct {v1, p0}, Lg46;-><init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setListener(Lk2g;)V

    sget-object v0, Lw26;->a:Ltxa;

    invoke-virtual {v0}, Ltxa;->a()Lsxa;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    iget-object v1, v1, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v4

    invoke-static {v3}, Lnu6;->b(Ljava/lang/String;)Lnu6;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyt6;

    invoke-direct {v6, v4, v5, v3}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v1, Liy6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Liy6;-><init>(Ljava/util/List;Z)V

    iput-object v1, v0, Lp1;->g:Lt6e;

    iput-boolean v3, v0, Lp1;->i:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {v1}, Lvq4;->getController()Lnq4;

    move-result-object v1

    iput-object v1, v0, Lp1;->l:Lnq4;

    invoke-virtual {v0}, Lp1;->a()Lrxa;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p0, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lnq4;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UPDATE_CONTROL_MSG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->x:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGED_CONTENT_HOLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    iput-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y:Z

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->A:J

    :cond_1
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.CONTENT_HOLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CONTROL_MSG_DB_PARC"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/model/MessageDbParc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/ok/tamtam/android/model/MessageDbParc;->a:Lwr8;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->w:Lwr8;

    :cond_3
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    sget p0, Lutb;->menu_avatar_view:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget p3, Lstb;->frg_profile_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    sget p2, Lssb;->frg_profile_photo__progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->t:Landroid/widget/ImageView;

    new-instance p3, Lp30;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lp30;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lssb;->frg_profile_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/zoom/ZoomableDraweeView;

    iput-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance p3, Lo96;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p3, v1}, Lo96;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lvnc;->k:Lvnc;

    iput-object v1, p3, Lo96;->l:Lunc;

    new-instance v1, Lp30;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lp30;-><init>(Landroid/content/Context;I)V

    iput-object v1, p3, Lo96;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lckc;->w:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lo96;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lo96;->h:Landroid/graphics/drawable/Drawable;

    iput v0, p3, Lo96;->b:I

    invoke-virtual {p3}, Lo96;->a()Ln96;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvq4;->setHierarchy(Lsq4;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp10;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v1, Lv36;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lv36;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgProfilePhoto;->l0()V

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lcnd;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/n;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onEvent(Lbj0;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 16
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->x:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->t:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->u:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    sget v0, Lfkc;->G:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lcze;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->w:Lwr8;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p1, Lcze;->c:J

    .line 3
    iget-wide v3, v0, Lzi0;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lctc;->a:Lctc;

    .line 7
    invoke-virtual {p1}, Lctc;->m()Lao7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Lao7;->b(Lao7;JZI)Lky9;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    .line 10
    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->q()Lqee;

    move-result-object v0

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->b()Lxoc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    .line 12
    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->q()Lqee;

    move-result-object v0

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p1

    new-instance v0, Lg46;

    invoke-direct {v0, p0}, Lg46;-><init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V

    new-instance p0, Lnr5;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lnr5;-><init>(I)V

    .line 13
    new-instance v1, Lsq1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v1}, Lrkd;->j(Lnld;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    invoke-static {p0, p1, v3}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 8
    .annotation runtime Li4e;
    .end annotation

    .line 24
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    const/4 v4, 0x1

    iget-object v5, p1, Lhn4;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->h()Lzj5;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lavd;->W(Landroidx/fragment/app/s;Ljava/io/File;Lzj5;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, p1, v4}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    goto :goto_0

    .line 29
    :cond_1
    iget-wide v6, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->A:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    .line 33
    new-instance p1, Letd;

    .line 34
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    .line 35
    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    .line 36
    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->h()Lzj5;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    .line 38
    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    .line 39
    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->f()Lti4;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    .line 41
    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    .line 42
    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->n()Ly2b;

    move-result-object v2

    .line 43
    iget-object v2, v2, Ly2b;->b:Ll2d;

    .line 44
    invoke-direct {p1, v0, v1, v2}, Letd;-><init>(Lzj5;Lti4;Lk2d;)V

    .line 45
    invoke-virtual {p1, p0, v5}, Letd;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1, p1, v4}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Ljn4;)V
    .locals 7
    .annotation runtime Li4e;
    .end annotation

    .line 47
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 48
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfkc;->W2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p1, v4, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 52
    invoke-static {v1, p1, p0}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v5, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->A:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    .line 54
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lfkc;->P2:I

    invoke-static {p1, p0}, Lgp7;->B(ILandroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, p1, v4}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lssb;->menu_avatar_view__save_to_gallery:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    iget-object p1, p1, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->g0(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lssb;->menu_avatar_view__share:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p1}, Lctc;->c()Lzl;

    move-result-object p1

    check-cast p1, Lb1a;

    invoke-virtual {p1}, Lb1a;->y()Lv2b;

    move-result-object p1

    check-cast p1, Ly2b;

    iget-object p1, p1, Ly2b;->a:Lq33;

    invoke-virtual {p1}, Latc;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    iget-object p1, p1, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;->a:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lrt6;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrt6;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lw36;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lw36;-><init>(JLjava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v6, p1, p0}, Lrt6;->a(Ljava/lang/String;Lqt6;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UPDATE_CONTROL_MSG"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->x:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->A:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGED_CONTENT_HOLDER"

    iget-object p0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->v:Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
