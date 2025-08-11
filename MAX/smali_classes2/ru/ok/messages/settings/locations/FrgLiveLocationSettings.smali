.class public Lru/ok/messages/settings/locations/FrgLiveLocationSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Ld46;


# instance fields
.field public s:Lrg9;

.field public t:Lap7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_LIVE_LOCATIONS"

    return-object p0
.end method

.method public final e0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->t:Lap7;

    invoke-virtual {p0}, Lap7;->w()V

    :cond_0
    return-void
.end method

.method public final h0(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->t:Lap7;

    invoke-virtual {p0, p1, p2, p3}, Lap7;->s(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    const-string v14, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v14, v0, v13}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_0
    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->p()Lsde;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object v1

    check-cast v1, Lctc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lml7;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lml7;

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->n()Ly2b;

    move-result-object v2

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->e()Lu82;

    move-result-object v3

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v5, Ly9a;

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9a;

    iget-object v5, v11, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v5, v5, Lkzf;->b:Ljava/lang/Object;

    check-cast v5, Lad3;

    check-cast v5, Lo5a;

    invoke-virtual {v5}, Lo5a;->r()Lcw7;

    move-result-object v5

    iget-object v6, v11, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v6, v6, Lkzf;->b:Ljava/lang/Object;

    check-cast v6, Lad3;

    check-cast v6, Lo5a;

    invoke-virtual {v6}, Lo5a;->q()Lqee;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lree;

    invoke-virtual {v6}, Lree;->a()Lxoc;

    move-result-object v8

    new-instance v15, Lvh9;

    move-object/from16 v6, p2

    invoke-direct {v15, v0, v6, v1}, Lvh9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ly9a;)V

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->b()Lie;

    move-result-object v6

    new-instance v0, Lap7;

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->i()Lb45;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lap7;-><init>(Lb45;Lru/ok/messages/views/fragments/base/FrgBase;)V

    iput-object v0, v11, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->t:Lap7;

    new-instance v10, Lrg9;

    iget-object v7, v11, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->t:Lap7;

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->h()Lri4;

    move-result-object v9

    move-object v0, v10

    move-object v1, v15

    move-object v13, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v10}, Lrg9;-><init>(Lvh9;Ly2b;Lu82;Lml7;Lcw7;Lie;Lap7;Lxoc;Lri4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V

    iput-object v13, v11, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->s:Lrg9;

    if-eqz v12, :cond_1

    const-string v0, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, Lrg9;->l:Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/views/fragments/base/FrgBase;->a0()Lo50;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lfkc;->p0:I

    invoke-virtual {v11, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo50;->m(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v15}, Lvh9;->d()V

    iget-object v0, v15, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "Root view is null"

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onPause()V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->s:Lrg9;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lvh9;

    check-cast v0, Lv3;

    iget-object v0, v0, Lv3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrg9;->d:Lml7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrg9;->j:Lyz7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lrg9;->k:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lrg9;->e:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onResume()V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->s:Lrg9;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lvh9;

    move-object v1, v0

    check-cast v1, Lv3;

    invoke-virtual {v1, p0}, Lv3;->t(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvh9;->A(Z)V

    iget-object v0, p0, Lrg9;->d:Lml7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrg9;->b2()V

    iget-object v0, p0, Lrg9;->k:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lrg9;->c:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x3c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v6

    move-wide v1, v3

    invoke-static/range {v1 .. v6}, Lkv9;->k(JJLjava/util/concurrent/TimeUnit;Lxoc;)Lix9;

    move-result-object v0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lqg9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqg9;-><init>(Lrg9;I)V

    new-instance v2, Lfw8;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lfw8;-><init>(I)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lrg9;->k:Lgd7;

    iget-object v0, p0, Lrg9;->e:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->s:Lrg9;

    iget-boolean p0, p0, Lrg9;->l:Z

    const-string v0, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    const-string v0, "On stop now location click %d"

    invoke-static {p2, v0, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->s:Lrg9;

    iget-object p1, p0, Lrg9;->d:Lml7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg9;->f:Lie;

    const-string p1, "LIVE_LOCATION_STOP"

    const-string p2, "SETTINGS"

    invoke-virtual {p0, p1, p2}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
