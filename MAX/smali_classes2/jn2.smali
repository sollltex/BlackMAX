.class public final synthetic Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    const-class v0, Landroid/content/Context;

    const-class v1, Lk2d;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-class v5, Ln33;

    const-class v6, Lny2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-class v9, Ltde;

    move-object/from16 v10, p0

    iget v10, v10, Ljn2;->a:I

    packed-switch v10, :pswitch_data_0

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->q:I

    sget-object v0, Lzhd;->a:Lzhd;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    sget-object v0, Lqpc;->e:Lqpc;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    sget v0, Lub7;->a:I

    sget v0, Lub7;->c:I

    invoke-static {v0}, Lub7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->p:I

    new-instance v0, Lse3;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lx31;->b()Ll31;

    move-result-object v1

    sget-object v2, Lij1;->a:Lxd7;

    sget-object v2, Ljj1;->a:Ljj1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lse3;-><init>(Ll31;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lm6a;

    sget-object v1, Lpd3;->f:Ltae;

    invoke-direct {v0, v1}, Lm6a;-><init>(Ltae;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljn2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    new-instance v0, Lal;

    invoke-direct {v0, v1}, Lal;-><init>(Ltae;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lree;

    sget-object v1, Lpd3;->f:Ltae;

    new-instance v2, Ljn2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljn2;-><init>(I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v2}, Ltae;-><init>(Lq46;)V

    invoke-direct {v0, v1, v3}, Lree;-><init>(Ltae;Ltae;)V

    return-object v0

    :pswitch_7
    new-instance v5, Lze8;

    sget v0, Lct4;->d:I

    sget-object v0, Lht4;->d:Lht4;

    invoke-static {v8, v0}, Lavd;->c0(ILht4;)J

    move-result-wide v10

    invoke-static {v4, v0}, Lavd;->c0(ILht4;)J

    move-result-wide v12

    new-instance v14, Lvz2;

    invoke-direct {v14, v4}, Lvz2;-><init>(I)V

    new-instance v15, Lvz2;

    invoke-direct {v15, v3}, Lvz2;-><init>(I)V

    const/4 v9, 0x1

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lze8;-><init>(ZJJLs46;Ls46;)V

    sget-boolean v0, Lvkd;->b:Z

    sget-object v1, Lof;->a:Lof;

    sget-object v1, Lpd3;->a:Ll45;

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lpd3;->c:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll45;

    :goto_0
    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lpd3;->d:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll45;

    move-object v8, v3

    :goto_1
    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lpd3;->e:Ll45;

    move-object v9, v0

    :goto_2
    new-instance v6, Lod3;

    invoke-direct {v6, v7}, Lod3;-><init>(I)V

    new-instance v0, Ly7a;

    move-object v4, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Ly7a;-><init>(Lze8;Lod3;Ll45;Ll45;Ll45;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll45;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "net"

    const/4 v12, 0x2

    const-wide/32 v13, 0xea60

    const/4 v15, 0x1

    const/16 v18, 0x40

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Ll45;-><init>(Ljava/lang/String;IJZZII)V

    return-object v0

    :pswitch_9
    new-instance v0, Ll45;

    sget-object v1, Lpd3;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "io"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/16 v9, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ll45;-><init>(Ljava/lang/String;IJZZII)V

    return-object v0

    :pswitch_a
    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->i()Lb45;

    move-result-object v0

    return-object v0

    :pswitch_b
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "db_connection_pool_size"

    const-string v2, "integer"

    const-string v4, "android"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v0, -0x1

    :goto_3
    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Llec;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lokd;

    invoke-direct {v0, v8}, Lokd;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lokd;

    invoke-direct {v0, v7}, Lokd;-><init>(Z)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:[Lza7;

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, La7a;->a:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lb7a;->d:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    return-object v0

    :pswitch_f
    new-instance v0, Lndb;

    sget v1, Lnba;->E:I

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lndb;-><init>(ILfje;I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r:[Lza7;

    new-instance v0, Liw5;

    invoke-direct {v0}, Liw5;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lpv2;

    invoke-direct {v0}, Lpv2;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lpv2;

    invoke-direct {v0}, Lpv2;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    new-instance v0, Lym3;

    sget-object v2, Lat2;->a:Lat2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v0, v1}, Lym3;-><init>(Lxd7;)V

    return-object v0

    :pswitch_14
    sget-object v2, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    new-instance v2, Lko3;

    sget-object v11, Lqo3;->b:Lqo3;

    sget-object v3, Ldr3;->a:Ldr3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    sget-object v0, Lmn3;->a:Lln3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lln3;->b:Lkn3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lyv7;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ltde;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Ltuc;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Luj3;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lzr3;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lzj3;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lmq3;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lvj3;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lcq3;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Ll8e;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v24

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Lmb6;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v26

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lb57;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v27

    move-object v10, v2

    invoke-direct/range {v10 .. v27}, Lko3;-><init>(Lqo3;Lxd7;Lmn3;Lxd7;Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v2

    :pswitch_15
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    sget-object v0, Lat2;->a:Lat2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    check-cast v0, Lpz2;

    invoke-virtual {v0}, Lpz2;->l()Lu82;

    move-result-object v0

    invoke-virtual {v0}, Lu82;->e()V

    iget-object v1, v0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    :try_start_1
    sget-object v3, Lu82;->N:Ljq0;

    invoke-virtual {v3, v2}, Ljq0;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move v3, v8

    :goto_7
    if-eqz v3, :cond_6

    sget-object v3, Lu82;->L:Ljava/util/EnumSet;

    iget-object v4, v0, Lu82;->n:Lv2b;

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->e:Lce5;

    invoke-static {v2, v3, v7, v4}, Lu82;->m(Lj52;Ljava/util/EnumSet;ZLae5;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v7, v8

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    new-instance v0, Lnh0;

    sget-object v1, Lph0;->a:Lph0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lks3;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v8, v2, v3}, Lnh0;-><init>(Lxd7;ZLlo3;I)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    new-instance v0, Ljw2;

    invoke-direct {v0}, Ljw2;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    sget-object v0, Lgsd;->a:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()Lk2d;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lc0d;

    sget-object v1, Lwo2;->a:Lwo2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ld0g;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lsk8;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lwa6;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Loz8;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v7, Lbb6;

    invoke-virtual {v1, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc0d;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0}, Lv5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low6;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    new-instance v0, Le5c;

    invoke-direct {v0}, Le5c;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    sget-object v1, Lwo2;->a:Lwo2;

    new-instance v2, Lk00;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ljq;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lwje;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lss8;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lxj3;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ly9a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lk00;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
