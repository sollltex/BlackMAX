.class public Lru/ok/messages/location/FrgLocationMap;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Ld46;
.implements Lc46;


# instance fields
.field public A:Z

.field public s:Ld16;

.field public t:Leh9;

.field public u:Lap7;

.field public v:Laee;

.field public w:Lml7;

.field public x:Lmp7;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "PICK_LOCATION"

    return-object p0
.end method

.method public final e0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->u:Lap7;

    invoke-virtual {p0}, Lap7;->w()V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 2

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->t:Leh9;

    iget-object v0, p0, Leh9;->r:Lmp7;

    iget v0, v0, Lmp7;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leh9;->b2()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h0(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->u:Lap7;

    invoke-virtual {p0, p1, p2, p3}, Lap7;->s(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final k0(Lby7;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lby7;->a:Lip7;

    iget-wide v2, v1, Lip7;->a:D

    iget-object v4, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v4, v4, Lkzf;->b:Ljava/lang/Object;

    check-cast v4, Lad3;

    check-cast v4, Lo5a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ltk4;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk4;

    sget v5, Lavd;->h:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://share.here.com/r/mylocation/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lip7;->b:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lby7;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v3, "utf-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Lmp6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t encode name "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "avd"

    const-string v2, "openDirections: "

    invoke-static {v1, v2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lfkc;->F1:I

    sget-object v1, Lgp7;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p0}, Lctc;->b()Lie;

    move-result-object p0

    const-string p1, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {p0, p1}, Lie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->t:Leh9;

    invoke-virtual {p0}, Leh9;->e2()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v13, "ru.ok.messages.location.FrgLocationMap"

    const/4 v9, 0x0

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v9

    move-object v1, v13

    goto/16 :goto_11

    :cond_1
    new-instance v0, Lap7;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->i()Lb45;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lap7;-><init>(Lb45;Lru/ok/messages/views/fragments/base/FrgBase;)V

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->u:Lap7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->p()Lsde;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object v0

    check-cast v0, Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lml7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml7;

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->w:Lml7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->o()Ly9a;

    move-result-object v19

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->g()Lbl3;

    move-result-object v10

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lxw7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lxw7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->b()Lie;

    move-result-object v22

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lqp7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqp7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Laee;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->v:Laee;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->q()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v32

    sget v0, Lzjc;->E:I

    invoke-virtual {v15, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v15, Lru/ok/messages/location/FrgLocationMap;->y:J

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lru/ok/messages/location/FrgLocationMap;->z:I

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->f()Lu82;

    move-result-object v1

    iget-wide v2, v15, Lru/ok/messages/location/FrgLocationMap;->y:J

    invoke-virtual {v1, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Chat is null"

    invoke-static {v13, v0, v9}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_2
    invoke-virtual {v1}, Lj52;->M()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lip7;->g:Lip7;

    if-nez v3, :cond_3

    move/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v13

    const-wide/16 v23, 0x0

    move-object v13, v9

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v11, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v9, "ru.ok.tamtam.extra.CONTACT_ID"

    move-object/from16 v35, v6

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v9, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lip7;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v7, "ru.ok.tamtam.extra.LIVE"

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "ru.ok.tamtam.extra.DATE"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v36, v13

    const-string v13, "ru.ok.tamtam.extra.ACTIVE"

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    move/from16 v20, v2

    const-string v2, "ru.ok.tamtam.extra.DEVICE_ID"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v23, 0x0

    cmp-long v13, v11, v23

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    iget-object v13, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v13}, Lctc;->q()Lv2b;

    move-result-object v13

    check-cast v13, Ly2b;

    iget-object v13, v13, Ly2b;->a:Lq33;

    invoke-virtual {v13}, Latc;->t()J

    move-result-wide v25

    cmp-long v13, v5, v25

    if-nez v13, :cond_6

    invoke-virtual {v15, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v10, v5, v6, v0}, Lbl3;->i(JZ)Lrj3;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lrj3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    new-instance v13, Lay7;

    invoke-direct {v13, v3}, Lay7;-><init>(Lip7;)V

    iput-wide v11, v13, Lay7;->c:J

    iput-wide v5, v13, Lay7;->b:J

    iput-object v0, v13, Lay7;->e:Ljava/lang/String;

    iput-boolean v7, v13, Lay7;->h:Z

    iput-wide v8, v13, Lay7;->j:J

    sget-object v0, Ley7;->c:Ley7;

    iput-object v0, v13, Lay7;->d:Ley7;

    iput-boolean v4, v13, Lay7;->k:Z

    iput-object v2, v13, Lay7;->l:Ljava/lang/String;

    new-instance v0, Lby7;

    invoke-direct {v0, v13}, Lby7;-><init>(Lay7;)V

    move-object v13, v0

    :goto_1
    const/4 v9, 0x1

    if-nez v13, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v15, Lru/ok/messages/location/FrgLocationMap;->A:Z

    if-eqz v14, :cond_a

    const-string v0, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/location/state/LocationMapStateParc;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lru/ok/tamtam/android/location/state/LocationMapStateParc;->a:Lmp7;

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    iget-object v0, v1, Lj52;->b:Lp92;

    iget-object v0, v0, Lp92;->J:Lgl5;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lgl5;->g(I)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "ru.ok.tamtam.extra.DISABLE_LIVE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v9

    and-int/2addr v0, v1

    :cond_b
    new-instance v1, Lkp7;

    invoke-direct {v1}, Lkp7;-><init>()V

    iput-boolean v0, v1, Lkp7;->a:Z

    if-nez v13, :cond_c

    const/4 v0, 0x2

    iput v0, v1, Lkp7;->c:I

    iput v0, v1, Lkp7;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lkp7;->h:J

    :goto_5
    move/from16 v0, v20

    goto :goto_6

    :cond_c
    iput v9, v1, Lkp7;->c:I

    iput v9, v1, Lkp7;->d:I

    iget-wide v2, v13, Lby7;->c:J

    iput-wide v2, v1, Lkp7;->h:J

    goto :goto_5

    :goto_6
    iput-boolean v0, v1, Lkp7;->i:Z

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->q()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v2, "app.dev.live.location.debug.view"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lkp7;->j:Z

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->q()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v2, "app.dev.randomize.my.live.location"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lkp7;->k:Z

    new-instance v0, Lmp7;

    invoke-direct {v0, v1}, Lmp7;-><init>(Lkp7;)V

    :cond_d
    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->x:Lmp7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v1, v0, Ly2b;->c:Llq;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v2, "app.location.map.type"

    invoke-virtual {v1, v2, v9}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v14, :cond_f

    const-string v2, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/location/config/MapConfigParc;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v2, Lru/ok/tamtam/android/location/config/MapConfigParc;->a:Lnw7;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_13

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    if-nez v13, :cond_10

    new-instance v4, Lnw7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v5, v4, Lnw7;->a:D

    iput-wide v5, v4, Lnw7;->b:D

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnw7;->c:Z

    iput-boolean v9, v4, Lnw7;->d:Z

    iput-boolean v9, v4, Lnw7;->e:Z

    iput v1, v4, Lnw7;->f:I

    iput v3, v4, Lnw7;->g:F

    iput v2, v4, Lnw7;->h:F

    iput v2, v4, Lnw7;->i:F

    new-instance v1, Lnw7;

    invoke-direct {v1, v4}, Lnw7;-><init>(Lnw7;)V

    :goto_9
    move-object v2, v1

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_11

    move v4, v3

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    :goto_a
    iget-object v5, v13, Lby7;->a:Lip7;

    iget-wide v6, v5, Lip7;->a:D

    cmpg-float v8, v4, v2

    if-gtz v8, :cond_12

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    new-instance v4, Lnw7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v4, Lnw7;->a:D

    iget-wide v5, v5, Lip7;->b:D

    iput-wide v5, v4, Lnw7;->b:D

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnw7;->c:Z

    iput-boolean v9, v4, Lnw7;->d:Z

    iput-boolean v9, v4, Lnw7;->e:Z

    iput v1, v4, Lnw7;->f:I

    iput v3, v4, Lnw7;->g:F

    iput v2, v4, Lnw7;->h:F

    iput v2, v4, Lnw7;->i:F

    new-instance v1, Lnw7;

    invoke-direct {v1, v4}, Lnw7;-><init>(Lnw7;)V

    goto :goto_9

    :cond_13
    :goto_c
    if-eqz v14, :cond_14

    const-string v1, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lip7;

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_15

    move-object/from16 v3, v18

    goto :goto_e

    :cond_15
    move-object v3, v1

    :goto_e
    if-eqz v14, :cond_16

    const-string v1, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v4, v1

    goto :goto_f

    :cond_16
    move v4, v9

    :goto_f
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->c()Ldi;

    move-result-object v26

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->q()Lqee;

    move-result-object v37

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->h()Lri4;

    move-result-object v38

    if-nez v13, :cond_17

    move-wide/from16 v24, v23

    goto :goto_10

    :cond_17
    iget-wide v7, v13, Lby7;->c:J

    move-wide/from16 v24, v7

    :goto_10
    new-instance v5, Lci9;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object v23

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v37

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v1, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v7, Lj2e;

    invoke-virtual {v1, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lj2e;

    move-object/from16 v16, v5

    move-object/from16 v18, p2

    move-object/from16 v20, v10

    move-object/from16 v27, v0

    move-object/from16 v29, v38

    invoke-direct/range {v16 .. v31}, Lci9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ly9a;Lbl3;Lxw7;Lie;Landroidx/fragment/app/y;JLdi;Ly2b;Lxoc;Lri4;ZLj2e;)V

    new-instance v11, Leh9;

    move-object v0, v11

    iget-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->x:Lmp7;

    iget-object v7, v15, Lru/ok/messages/location/FrgLocationMap;->v:Laee;

    iget-object v8, v15, Lru/ok/messages/location/FrgLocationMap;->w:Lml7;

    move-object/from16 p1, v10

    iget-wide v9, v15, Lru/ok/messages/location/FrgLocationMap;->y:J

    move-object/from16 v39, v11

    move-wide v11, v9

    iget-object v9, v15, Lru/ok/messages/location/FrgLocationMap;->u:Lap7;

    move-object/from16 v17, v9

    iget-object v9, v15, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v9}, Lctc;->q()Lv2b;

    move-result-object v20

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v6, v35

    move-object/from16 v16, p1

    move-object/from16 p1, v9

    move-wide/from16 v9, v32

    move-object/from16 v18, v13

    move-object/from16 v40, v36

    move-object/from16 v13, v34

    move-object/from16 v14, v18

    move-object/from16 v15, p0

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    invoke-direct/range {v0 .. v20}, Leh9;-><init>(Lmp7;Lnw7;Lip7;ZLci9;Lqp7;Laee;Lml7;JJLjava/lang/String;Lby7;Lru/ok/messages/location/FrgLocationMap;Lbl3;Lap7;Lri4;Lqee;Lv2b;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    iput-object v1, v0, Lru/ok/messages/location/FrgLocationMap;->t:Leh9;

    iget-object v1, v0, Lru/ok/messages/location/FrgLocationMap;->x:Lmp7;

    iget v1, v1, Lmp7;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-nez p3, :cond_18

    iget-object v0, v0, Lru/ok/messages/location/FrgLocationMap;->u:Lap7;

    invoke-virtual {v0}, Lap7;->w()V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lci9;->d()V

    move-object/from16 v0, p1

    iget-object v0, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_19

    const-string v0, "Root view is null"

    move-object/from16 v1, v40

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_19
    return-object v0

    :goto_11
    const-string v0, "Context or fragmentManager is null"

    invoke-static {v1, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lru/ok/messages/location/ActLocationMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    sget v0, Lssb;->frg_location_map__map:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/n;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->d(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onDestroyView()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->t:Leh9;

    if-eqz v0, :cond_7

    iget-object v1, v0, Leh9;->v:Lxkb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxkb;->a()V

    :cond_0
    iget-object v1, v0, Leh9;->w:Lxkb;

    invoke-virtual {v1}, Lxkb;->a()V

    iget-object v1, v0, Leh9;->h:Lml7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leh9;->z:Lyz7;

    invoke-static {v1}, Lwkc;->b(Lcm4;)V

    iget-object v1, v0, Leh9;->e:Ldc3;

    invoke-static {v1}, Lwkc;->b(Lcm4;)V

    iget-object v1, v0, Leh9;->y:Lsq1;

    invoke-static {v1}, Lwkc;->b(Lcm4;)V

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lci9;

    iget-object v1, v0, Lci9;->z:Lkj0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v1, Lkj0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj0;

    iget-object v6, v5, Ljj0;->a:Lsy1;

    iget-object v6, v6, Lsy1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/huawei/hms/maps/model/Marker;

    invoke-virtual {v6}, Lcom/huawei/hms/maps/model/Marker;->remove()V

    iget-object v5, v5, Ljj0;->c:Lcm4;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcm4;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lkj0;->a()V

    iget-object v3, v1, Lkj0;->l:Lt39;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lt39;->b:Ljava/lang/Object;

    check-cast v3, Lcom/huawei/hms/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/huawei/hms/maps/model/Polyline;->remove()V

    iput-object v2, v1, Lkj0;->l:Lt39;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lkj0;->n:J

    :goto_1
    iget-object v1, v1, Lkj0;->p:Lye;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lye;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/maps/model/Circle;

    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/Circle;->remove()V

    :cond_5
    :goto_2
    iget-object v1, v0, Lci9;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lci9;->X:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, v0, Lci9;->d:Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iput-object v2, p0, Lru/ok/messages/location/FrgLocationMap;->t:Leh9;

    :cond_7
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onPause()V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->t:Leh9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Leh9;->f:Lqp7;

    invoke-virtual {v0, p0}, Lqp7;->c(Lop7;)V

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lci9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leh9;->x:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onResume()V

    iget-boolean v0, p0, Lru/ok/messages/location/FrgLocationMap;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqpc;->O0:Lqpc;

    goto :goto_0

    :cond_0
    sget-object v0, Lqpc;->T0:Lqpc;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->m()Lck9;

    move-result-object v1

    sget-object v2, Lnla;->f:Lnla;

    invoke-virtual {v1, v0, v2}, Lck9;->f(Lqpc;Lnla;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->t:Leh9;

    if-eqz p0, :cond_2

    iget-object v0, p0, Leh9;->f:Lqp7;

    invoke-virtual {v0, p0}, Lqp7;->b(Lop7;)V

    invoke-virtual {p0}, Leh9;->e2()V

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lci9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leh9;->v:Lxkb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leh9;->r:Lmp7;

    iget v1, v1, Lmp7;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Leh9;->x:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Leh9;->p:Lv2b;

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

    new-instance v1, Lbh9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbh9;-><init>(Leh9;I)V

    new-instance v2, Lfw8;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lfw8;-><init>(I)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Leh9;->x:Lgd7;

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->t:Leh9;

    iget-object v0, p0, Leh9;->r:Lmp7;

    iget-object v1, p0, Li0;->b:Ljava/lang/Object;

    check-cast v1, Ljh9;

    check-cast v1, Lci9;

    invoke-virtual {v1}, Lci9;->E()Lnw7;

    move-result-object v1

    iget-object v2, p0, Leh9;->s:Lip7;

    iget-boolean p0, p0, Leh9;->u:Z

    new-instance v3, Lru/ok/tamtam/android/location/state/LocationMapStateParc;

    invoke-direct {v3, v0}, Lru/ok/tamtam/android/location/state/LocationMapStateParc;-><init>(Lmp7;)V

    const-string v0, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lru/ok/tamtam/android/location/config/MapConfigParc;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/location/config/MapConfigParc;-><init>(Lnw7;)V

    const-string v1, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r(J)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->x:Lmp7;

    iget p1, p1, Lmp7;->c:I

    const/4 p2, 0x1

    const-string v0, "LIVE_LOCATION_STOP"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p1}, Lctc;->b()Lie;

    move-result-object p1

    const-string p2, "VIEWER"

    invoke-virtual {p1, v0, p2}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p1}, Lctc;->b()Lie;

    move-result-object p1

    const-string p2, "PICKER"

    invoke-virtual {p1, v0, p2}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->t:Leh9;

    invoke-virtual {p1}, Leh9;->b2()V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->w:Lml7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
