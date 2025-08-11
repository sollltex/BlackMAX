.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Ljh2;->a:I

    iput-object p1, p0, Ljh2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lqo3;->b:Lqo3;

    const-string v3, "contact_screen_open_mode"

    const-string v4, "chat_id"

    const-class v5, Ltde;

    const-class v6, Lae5;

    const-class v7, Lzg3;

    const-class v8, Lei0;

    const-string v9, "id"

    const-string v10, ""

    const/4 v11, 0x0

    iget-object v12, v0, Ljh2;->b:Landroid/os/Bundle;

    iget v0, v0, Ljh2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:[Lza7;

    new-instance v0, Lesf;

    sget-object v1, Lwnf;->a:Lwnf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ln33;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v1

    const-string v3, "bot_id_arg"

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lesf;-><init>(JJ)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:[Lza7;

    const-string v0, "open_type"

    const-string v1, "UNDEFINE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx6c;->valueOf(Ljava/lang/String;)Lx6c;

    move-result-object v2

    sget-object v0, Lij1;->a:Lxd7;

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lfqc;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-static {}, Lij1;->b()Lxd7;

    move-result-object v5

    invoke-virtual {v0}, Ljj1;->b()Lsr1;

    move-result-object v4

    invoke-static {}, Lij1;->a()Lxd7;

    move-result-object v7

    const-string v0, "admin_record_settings"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_0
    move-object v3, v11

    new-instance v0, Lf7c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf7c;-><init>(Lx6c;Ljava/lang/Boolean;Lsr1;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->q:[Lza7;

    new-instance v0, Lezb;

    const-string v1, "opponent_id"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v1, :cond_1

    sget-object v1, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_1
    sget-object v2, Ljj1;->a:Ljj1;

    invoke-virtual {v2}, Ljj1;->b()Lsr1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lezb;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lsr1;)V

    return-object v0

    :pswitch_2
    sget v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    new-instance v0, Ldfb;

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Lo9b;->a:Lo9b;

    invoke-virtual {v1}, Lo9b;->c()Lxd7;

    move-result-object v16

    invoke-virtual {v1}, Lo9b;->d()Lxd7;

    move-result-object v17

    invoke-virtual {v1}, Lo9b;->b()Lxd7;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lone/me/sdk/snackbar/v;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Ldfb;-><init>(JLxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:[Lza7;

    new-instance v0, Lkdb;

    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Lz7b;->a:Lz7b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    invoke-virtual {v1}, Lz7b;->c()Lxd7;

    move-result-object v17

    invoke-virtual {v1}, Lz7b;->f()Lxd7;

    move-result-object v18

    invoke-virtual {v1}, Lz7b;->b()Lxd7;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    invoke-virtual {v1}, Lz7b;->g()Lxd7;

    move-result-object v21

    invoke-virtual {v1}, Lz7b;->d()Lxd7;

    move-result-object v22

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lkdb;-><init>(JLxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    const-string v0, "EXTRA_ID"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lpp3;

    const-string v3, "contact"

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lp6b;

    invoke-direct {v2, v0, v1}, Lp6b;-><init>(J)V

    goto :goto_0

    :cond_2
    new-instance v2, Lox7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lox7;->a:J

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->c()Lxd7;

    move-result-object v1

    iput-object v1, v2, Lox7;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lz7b;->h()Lrmc;

    move-result-object v0

    iput-object v0, v2, Lox7;->b:Ljava/lang/Object;

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, v2, Lox7;->d:Ljava/lang/Object;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, v2, Lox7;->e:Ljava/lang/Object;

    new-instance v0, Le6b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Le6b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v0, v2, Lox7;->f:Ljava/lang/Object;

    :goto_0
    new-instance v0, Ld7b;

    sget-object v1, Lz7b;->a:Lz7b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lb45;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v1}, Lz7b;->f()Lxd7;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ld7b;-><init>(Lg6b;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:[Lza7;

    new-instance v0, Ls1e;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v1, Ljb7;->a:Ljb7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltde;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ldwd;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ls4c;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lzc5;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lec5;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ld0g;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    new-instance v2, Ls47;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ls47;-><init>(I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    move-object v13, v0

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Ls1e;-><init>(Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Ltae;Lxd7;)V

    return-object v0

    :pswitch_6
    sget v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:I

    new-instance v0, Lah5;

    new-instance v1, Lbh5;

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "message_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "attach_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "file_id"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v2, "file_name"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "Required value was null."

    if-eqz v21, :cond_4

    const-string v3, "file_url"

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_3

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lbh5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lah5;-><init>(Lbh5;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v11

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v0

    :goto_2
    :try_start_0
    invoke-static {v10}, Lqo3;->valueOf(Ljava/lang/String;)Lqo3;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v11

    :goto_3
    sget-object v0, Lqo3;->a:Lqo3;

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v0

    :goto_5
    :try_start_1
    invoke-static {v10}, Lqo3;->valueOf(Ljava/lang/String;)Lqo3;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v11, :cond_b

    move-object v13, v2

    goto :goto_6

    :cond_b
    move-object v13, v11

    :goto_6
    sget-object v0, Ldr3;->a:Ldr3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lmn3;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmn3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lyv7;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ltuc;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Luj3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lzr3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lny2;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lzj3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lmq3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lvj3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lcq3;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ll8e;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lmb6;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lk2d;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lb57;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v29

    new-instance v0, Lko3;

    move-object v12, v0

    invoke-direct/range {v12 .. v29}, Lko3;-><init>(Lqo3;Lxd7;Lmn3;Lxd7;Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_9
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->q:I

    const-string v0, "bottom_snackbar_margin"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    new-instance v0, Lih2;

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lih2;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
