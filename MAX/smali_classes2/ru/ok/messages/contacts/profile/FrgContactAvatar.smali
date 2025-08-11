.class public Lru/ok/messages/contacts/profile/FrgContactAvatar;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/Long;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final f0(Lq6;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->f0(Lq6;)V

    instance-of p0, p1, Lx36;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Activity used with FrgContactAvatar must implement FrgContactAvatar.Listener interface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.AVATAR_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.AVATAR_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->u:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.DELETE_OPTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.MAKE_MAIN_OPTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->w:Z

    if-eqz p1, :cond_0

    const-string v0, "ru.ok.tamtam.extra.DOWNLOAD_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->x:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y:J

    const-string v0, "ru.ok.tamtam.extra.IMAGE_LOAD_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z:Z

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 9

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->u:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object v2

    instance-of v3, v2, Lx36;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lx36;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-wide/16 v5, -0x1

    if-eqz v2, :cond_2

    check-cast v2, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget v3, v2, Lru/ok/messages/contacts/profile/ActContactAvatars;->u:I

    if-ltz v3, :cond_2

    iget-object v7, v2, Lru/ok/messages/contacts/profile/ActContactAvatars;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v2, Lru/ok/messages/contacts/profile/ActContactAvatars;->u:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2
    :goto_1
    cmp-long v0, v0, v5

    if-nez v0, :cond_8

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lutb;->menu_avatar_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    instance-of p2, p1, Lipe;

    if-eqz p2, :cond_3

    check-cast p1, Lipe;

    invoke-interface {p1}, Lipe;->a()Lo50;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    return-void

    :cond_4
    sget p1, Lssb;->menu_avatar_photo__make_main:I

    invoke-virtual {v4, p1}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    iget-boolean v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->v:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->w:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->u:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, p2

    :goto_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    sget p1, Lssb;->menu_avatar_photo__delete:I

    invoke-virtual {v4, p1}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->v:Z

    if-eqz v3, :cond_7

    iget-object p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->u:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_7

    move p2, v0

    :cond_7
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    sget p3, Lstb;->frg_profile_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    sget p2, Lssb;->frg_profile_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/zoom/ZoomableDraweeView;

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

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lp10;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lv36;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lv36;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lt10;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setListener(Lk2g;)V

    sget-object v1, Lw26;->a:Ltxa;

    invoke-virtual {v1}, Ltxa;->a()Lsxa;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->t:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v5

    invoke-static {v4}, Lnu6;->b(Ljava/lang/String;)Lnu6;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyt6;

    invoke-direct {v7, v5, v6, v4}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance v2, Liy6;

    invoke-direct {v2, v3, v0}, Liy6;-><init>(Ljava/util/List;Z)V

    iput-object v2, v1, Lp1;->g:Lt6e;

    iput-boolean p3, v1, Lp1;->i:Z

    invoke-virtual {p2}, Lvq4;->getController()Lnq4;

    move-result-object v0

    iput-object v0, v1, Lp1;->l:Lnq4;

    invoke-virtual {v1}, Lp1;->a()Lrxa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lnq4;)V

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lcnd;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/n;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p2, p0, Lipe;

    if-eqz p2, :cond_1

    check-cast p0, Lipe;

    invoke-interface {p0}, Lipe;->a()Lo50;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo50;->n()V

    :cond_2
    return-object p1
.end method

.method public onEvent(Lhn4;)V
    .locals 8
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->x:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    const/4 v4, 0x1

    iget-object v5, p1, Lhn4;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->h()Lzj5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lavd;->W(Landroidx/fragment/app/s;Ljava/io/File;Lzj5;)V

    .line 4
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p1, v4}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v6, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    .line 10
    new-instance p1, Letd;

    .line 11
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    .line 12
    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    .line 13
    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->h()Lzj5;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    .line 15
    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    .line 16
    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->f()Lti4;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    .line 18
    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    .line 19
    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->n()Ly2b;

    move-result-object v2

    .line 20
    iget-object v2, v2, Ly2b;->b:Ll2d;

    .line 21
    invoke-direct {p1, v0, v1, v2}, Letd;-><init>(Lzj5;Lti4;Lk2d;)V

    .line 22
    invoke-virtual {p1, p0, v5}, Letd;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 23
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

    .line 24
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->x:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfkc;->W2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p1, v4, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 29
    invoke-static {v1, p1, p0}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    goto :goto_0

    .line 30
    :cond_1
    iget-wide v5, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lfkc;->P2:I

    invoke-static {p1, p0}, Lgp7;->B(ILandroid/content/Context;)V

    goto :goto_0

    .line 34
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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_0
    sget v0, Lssb;->menu_avatar_photo__save_to_gallery:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ln0c;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->g0(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lssb;->menu_avatar_photo__share:I

    if-ne p1, v0, :cond_2

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

    iput-wide v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->x:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lrt6;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt6;

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ln0c;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ln0c;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lw36;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lw36;-><init>(JLjava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p1, v6, p0}, Lrt6;->a(Ljava/lang/String;Lqt6;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lssb;->menu_avatar_photo__make_main:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    instance-of v0, p1, Lx36;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lx36;

    :cond_3
    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->u:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->t:Ljava/util/ArrayList;

    invoke-static {p0}, Ln0c;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object p1, v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->x:Lsq1;

    invoke-static {p1}, Lwkc;->b(Lcm4;)V

    new-instance p1, Lt6;

    invoke-direct {p1, v1, p0, v2, v3}, Lt6;-><init>(Lru/ok/messages/contacts/profile/ActContactAvatars;Ljava/lang/String;J)V

    iget-object p0, v1, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->q()Lqee;

    move-result-object p0

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    new-instance v0, Ls6;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ls6;-><init>(Lru/ok/messages/contacts/profile/ActContactAvatars;JI)V

    new-instance v2, Lix0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lix0;-><init>(I)V

    iget-object v3, v1, Lq6;->b:Lkzf;

    iget-object v3, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v3, Lad3;

    check-cast v3, Lo5a;

    invoke-virtual {v3}, Lo5a;->q()Lqee;

    move-result-object v3

    check-cast v3, Lree;

    invoke-virtual {v3}, Lree;->b()Lxoc;

    move-result-object v3

    invoke-static {p1, p0, v0, v2, v3}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    move-result-object p0

    iput-object p0, v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->x:Lsq1;

    goto :goto_0

    :cond_4
    sget v0, Lssb;->menu_avatar_photo__delete:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    instance-of v0, p1, Lx36;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lx36;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->u:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v1, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object v0, v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->x:Lsq1;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    new-instance v0, Ls6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ls6;-><init>(Lru/ok/messages/contacts/profile/ActContactAvatars;JI)V

    iget-object v2, v1, Lq6;->b:Lkzf;

    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->q()Lqee;

    move-result-object v2

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v2

    new-instance v3, Ls6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, p1, v4}, Ls6;-><init>(Lru/ok/messages/contacts/profile/ActContactAvatars;JI)V

    new-instance p0, Lix0;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lix0;-><init>(I)V

    iget-object p1, v1, Lq6;->b:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->q()Lqee;

    move-result-object p1

    check-cast p1, Lree;

    invoke-virtual {p1}, Lree;->b()Lxoc;

    move-result-object p1

    invoke-static {v0, v2, v3, p0, p1}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    move-result-object p0

    iput-object p0, v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->x:Lsq1;

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.DOWNLOAD_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->x:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.IMAGE_LOAD_FAILED"

    iget-boolean p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
