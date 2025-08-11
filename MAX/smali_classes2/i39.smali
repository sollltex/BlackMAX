.class public final synthetic Li39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Li39;->a:I

    iput-object p1, p0, Li39;->b:Landroid/os/Bundle;

    iput-object p2, p0, Li39;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Li39;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object v4, v0, Li39;->b:Landroid/os/Bundle;

    const-string v5, "ARG_CHAT_ID"

    iget v6, v0, Li39;->a:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Lg31;

    invoke-direct {v0, v4, v5, v3}, Lg31;-><init>(JI)V

    new-instance v3, Lan8;

    invoke-direct {v3, v2, v0}, Lan8;-><init>(ILq46;)V

    const-class v0, Lj2c;

    invoke-virtual {v1, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2c;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v0, Lp49;

    const-string v5, "ARG_LOAD_MARK"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v5, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v5, "ARG_HIGHLIGHTS"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    sget-object v5, Ljz4;->a:Ljz4;

    :cond_1
    move-object v13, v5

    const-string v5, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object v6, v0

    move-wide v7, v14

    move-wide v2, v14

    move v14, v5

    move v15, v4

    invoke-direct/range {v6 .. v15}, Lp49;-><init>(JJJLjava/util/List;ZZ)V

    sget-object v4, Lfz8;->a:Lfz8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Le09;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le09;

    sget-object v15, Lsg4;->e:Lsg4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    sget-object v6, Lqv7;->d:Lqv7;

    :goto_1
    move-object v11, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lnx7;->b:Lnx7;

    goto :goto_1

    :goto_2
    iget-object v5, v5, Le09;->a:Lv5;

    const-class v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-class v7, Ltde;

    invoke-virtual {v5, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ltde;

    const-class v13, Lny2;

    invoke-virtual {v5, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    const-class v7, Ll59;

    invoke-virtual {v5, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v7, Ld2b;

    invoke-virtual {v5, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    const-class v7, Lk6a;

    invoke-virtual {v5, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    const-class v7, Lzr3;

    invoke-virtual {v5, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    new-instance v8, Lig8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v8, Lig8;->d:J

    iput-object v15, v8, Lig8;->a:Ljava/lang/Object;

    iput-object v11, v8, Lig8;->b:Ljava/lang/Object;

    move-object/from16 p0, v7

    new-instance v7, Lvf3;

    move-object/from16 v19, v9

    const/16 v9, 0x18

    invoke-direct {v7, v12, v9, v8}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ltae;

    invoke-direct {v9, v7}, Ltae;-><init>(Lq46;)V

    iput-object v9, v8, Lig8;->c:Ljava/lang/Object;

    new-instance v7, Lk81;

    const/4 v9, 0x4

    invoke-direct {v7, v12, v10, v8, v9}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Ltae;

    invoke-direct {v9, v7}, Ltae;-><init>(Lq46;)V

    iput-object v9, v8, Lig8;->e:Ljava/lang/Object;

    new-instance v9, Lyj6;

    const-string v7, "MessagesListLoader#"

    invoke-static {v2, v3, v7}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lyj6;-><init>(Ljava/lang/String;)V

    new-instance v7, Lzd2;

    move-object/from16 v16, v8

    const/4 v8, 0x3

    invoke-direct {v7, v6, v5, v8}, Lzd2;-><init>(Landroid/content/Context;Lv5;I)V

    new-instance v8, Ltae;

    invoke-direct {v8, v7}, Ltae;-><init>(Lq46;)V

    new-instance v7, Lzd2;

    move-object/from16 v20, v8

    const/4 v8, 0x2

    invoke-direct {v7, v6, v5, v8}, Lzd2;-><init>(Landroid/content/Context;Lv5;I)V

    new-instance v8, Ltae;

    invoke-direct {v8, v7}, Ltae;-><init>(Lq46;)V

    const-class v6, Lb45;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    const-class v6, Lcb6;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    const-class v7, Lpsc;

    invoke-virtual {v5, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lpsc;

    new-instance v26, Lly;

    move-object/from16 v6, v26

    move-object/from16 v23, p0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 p0, v4

    move-object v0, v7

    move-object v4, v8

    move-object/from16 v1, v20

    move-object/from16 v20, v16

    move-wide v7, v2

    move-object/from16 v29, v19

    move-object/from16 v19, v9

    move-object v9, v14

    move-object/from16 v30, v10

    move-object v10, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    move-object/from16 v33, v1

    move-object v1, v14

    move-object/from16 v14, v18

    move-object/from16 v24, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v6 .. v17}, Lly;-><init>(JLtde;Lsg4;Lzj6;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lpsc;)V

    new-instance v22, Lsy;

    const-class v6, Lvfe;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lvfe;

    new-instance v11, Ld09;

    move-object/from16 v15, v31

    invoke-direct {v11, v15}, Ld09;-><init>(Lxd7;)V

    const-class v6, Loc2;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Loc2;

    const-class v6, Lh99;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lh99;

    invoke-virtual {v5, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    move-object/from16 v6, v22

    move-wide v7, v2

    move-object/from16 v9, v24

    move-object/from16 v14, v26

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v6 .. v15}, Lsy;-><init>(JLsg4;Lvfe;Ld09;Loc2;Lh99;Lly;Lpsc;)V

    const-class v0, Lmv0;

    invoke-virtual {v5, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v15, Lmz8;

    invoke-direct {v15, v2, v3, v0, v1}, Lmz8;-><init>(JLmv0;Ltde;)V

    const-class v0, Ljx3;

    invoke-virtual {v5, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    new-instance v14, Lc6a;

    move-object/from16 v7, v23

    move-object/from16 v6, v29

    move-object/from16 v13, v33

    invoke-direct {v14, v13, v4, v6, v7}, Lc6a;-><init>(Ltae;Ltae;Lxd7;Lxd7;)V

    const-class v6, Lfa6;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    const-class v6, Lle3;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lle3;

    new-instance v29, Ley;

    move-object/from16 v6, v29

    const/16 v24, 0x28

    const/16 v25, 0xf

    move-object/from16 v7, v16

    move-object/from16 v8, v30

    move-object/from16 v9, v18

    move-wide v11, v2

    move-object v5, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v26

    invoke-direct/range {v6 .. v25}, Ley;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;JLtde;Lyj6;Lmz8;Ltae;Ltae;Ljx3;Lc6a;Lcj6;Lwv;Lpac;Lle3;II)V

    invoke-virtual/range {p0 .. p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ll2c;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    move-object/from16 v4, v32

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lur8;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur8;

    new-instance v5, Lnz6;

    invoke-direct {v5, v4}, Lnz6;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v6, Lraa;

    invoke-virtual {v4, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    new-instance v9, Lox7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, Lox7;->a:J

    const-class v2, Lox7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lox7;->b:Ljava/lang/Object;

    iput-object v0, v9, Lox7;->c:Ljava/lang/Object;

    iput-object v1, v9, Lox7;->d:Ljava/lang/Object;

    iput-object v5, v9, Lox7;->e:Ljava/lang/Object;

    iput-object v4, v9, Lox7;->f:Ljava/lang/Object;

    move-object/from16 v0, v28

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lah1;

    new-instance v10, Lkzf;

    new-instance v1, Lh39;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v10, v1}, Lkzf;-><init>(Lq46;)V

    new-instance v0, Lf39;

    move-object v5, v0

    move-object/from16 v6, v27

    move-object/from16 v8, v29

    invoke-direct/range {v5 .. v10}, Lf39;-><init>(Lp49;Lah1;Ley;Lox7;Lkzf;)V

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    new-instance v1, Lq5f;

    sget-object v2, Lfz8;->a:Lfz8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lpza;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ly7f;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ln90;

    invoke-virtual {v3, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ln90;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lxza;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lbaf;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    new-instance v2, Lg39;

    iget-object v0, v0, Li39;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lg39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v27, Ln39;

    const-class v6, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v7, "onMessageClick"

    const/4 v4, 0x2

    const-string v8, "onMessageClick(JLandroid/view/View;)V"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, v27

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v28

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    move-object/from16 v17, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-direct/range {v17 .. v28}, Lq5f;-><init>(Lxd7;Lxd7;Ln90;Lxd7;Lxd7;JLc09;Lg39;Ln39;Lcg7;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
