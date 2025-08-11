.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lhn2;->a:I

    iput-object p1, p0, Lhn2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-class v2, Ln33;

    const-class v3, Ltde;

    const-class v4, Ll59;

    sget-object v5, Lqxe;->a:Lqxe;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lhn2;->b:Lone/me/chatscreen/ChatScreen;

    iget v0, v0, Lhn2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    sget-object v0, Lvo2;->a:Lxd7;

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ldo7;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lk2d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    new-instance v0, Lp38;

    new-instance v1, Lhn2;

    invoke-direct {v1, v10, v7}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lp38;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lhn2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->m:Lgt;

    invoke-virtual {v1, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_0

    invoke-static {v1}, Lau;->k0([J)Ljava/util/Set;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v6

    :goto_0
    const/4 v1, 0x5

    aget-object v5, v0, v1

    iget-object v5, v10, Lone/me/chatscreen/ChatScreen;->n:Lgt;

    invoke-virtual {v5, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-nez v8, :cond_2

    :goto_1
    move-object v13, v6

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v1, v0, v1

    invoke-virtual {v5, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->o:Lgt;

    invoke-virtual {v0, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->V0:Ls2c;

    sget-object v1, Lvo2;->a:Lxd7;

    sget-object v1, Lwo2;->a:Lwo2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lzr3;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v17

    new-instance v2, Lr52;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lr52;-><init>(I)V

    invoke-static {v7, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lpx5;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lyx5;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ly9a;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lsx5;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    new-instance v2, Ljn2;

    invoke-direct {v2, v9}, Ljn2;-><init>(I)V

    invoke-static {v7, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lmja;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    new-instance v1, Lpx8;

    move-object v11, v1

    move-object/from16 v26, v0

    invoke-direct/range {v11 .. v26}, Lpx8;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ls2c;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    aget-object v1, v0, v8

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->j:Lgt;

    invoke-virtual {v1, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    aget-object v1, v0, v9

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->i:Lgt;

    invoke-virtual {v1, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v1, Lkzf;

    new-instance v2, Lhn2;

    const/16 v3, 0x8

    invoke-direct {v2, v10, v3}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lkzf;-><init>(Lq46;)V

    aget-object v0, v0, v7

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->l:Lgt;

    invoke-virtual {v0, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-instance v0, Ltq2;

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Ltq2;-><init>(JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lkzf;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->D0()Lqpc;

    move-result-object v0

    sget-object v1, Lqpc;->B:Lqpc;

    if-eq v0, v1, :cond_7

    invoke-virtual {v10}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyic;->a:Lqu3;

    goto :goto_4

    :cond_3
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lwj9;

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v6

    :goto_5
    instance-of v1, v0, Lwj9;

    if-eqz v1, :cond_5

    move-object v6, v0

    check-cast v6, Lwj9;

    :cond_5
    if-eqz v6, :cond_6

    check-cast v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->r0()Lnla;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lnla;->f:Lnla;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->V0:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-nez v0, :cond_8

    sget-object v0, Lnla;->f:Lnla;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lj52;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lnla;

    sget-object v10, Lbpd;->d:Lbpd;

    invoke-virtual {v0}, Lj52;->l()Lrj3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_9
    move-object v11, v6

    const/16 v13, 0x13

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lnla;-><init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;I)V

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lj52;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lnla;

    sget-object v10, Lbpd;->c:Lbpd;

    invoke-virtual {v0}, Lj52;->l()Lrj3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_b
    move-object v11, v6

    const/16 v13, 0x13

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lnla;-><init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;I)V

    goto :goto_6

    :cond_c
    new-instance v1, Lnla;

    sget-object v17, Lbpd;->e:Lbpd;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v2, v0, Lp92;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x13

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lnla;-><init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;I)V

    goto :goto_6

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    new-instance v0, Lah1;

    new-instance v1, Lhn2;

    const/16 v2, 0xa

    invoke-direct {v1, v10, v2}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    new-instance v1, Lzwf;

    invoke-direct {v1, v10, v9}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lah1;-><init>(Ltae;Lzwf;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v2, v0, Ltq2;->V0:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ltq2;->u()Ltde;

    move-result-object v3

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->c()Lcv7;

    move-result-object v3

    invoke-virtual {v3}, Lcv7;->getImmediate()Lcv7;

    move-result-object v3

    new-instance v4, Ltp2;

    invoke-direct {v4, v2, v0, v6}, Ltp2;-><init>(Lj52;Ltq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v6, v4, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_8
    return-object v5

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    aget-object v2, v0, v8

    iget-object v2, v10, Lone/me/chatscreen/ChatScreen;->j:Lgt;

    invoke-virtual {v2, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-ne v2, v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v1, v8

    :goto_9
    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v2

    iget-object v2, v2, Ltq2;->V0:Ls2c;

    aget-object v0, v0, v9

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->i:Lgt;

    invoke-virtual {v0, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, Lkva;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lkva;-><init>(Lbud;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-static {v0, v9, v8, v8}, Lpx8;->y(Lpx8;ZZI)V

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->y0()V

    return-object v5

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->H0()Lx09;

    move-result-object v0

    sget-object v1, Ln09;->a:Ln09;

    iget-object v0, v0, Lx09;->h:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v5

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    aget-object v1, v0, v8

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->j:Lgt;

    invoke-virtual {v1, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    aget-object v0, v0, v9

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->i:Lgt;

    invoke-virtual {v0, v10}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v4, Lxtc;

    sget-object v0, Lbtc;->a:Lxd7;

    invoke-direct {v4}, Lxtc;-><init>()V

    new-instance v8, Lil2;

    new-instance v12, Lll2;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->V0:Ls2c;

    new-instance v1, Ly03;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lhl1;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lhl1;-><init>(Lkm5;I)V

    sget-object v1, Lctc;->a:Lctc;

    invoke-virtual {v1}, Lctc;->c()Lzl;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lll2;-><init>(Lhl1;Lzl;)V

    sget-object v0, Lvo2;->a:Lxd7;

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lur8;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lu82;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v15

    invoke-virtual {v0}, Lwo2;->getDispatchers()Ltde;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lb45;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    new-instance v1, Lal;

    invoke-direct {v1, v0}, Lal;-><init>(Lb45;)V

    move-object v11, v8

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lil2;-><init>(Lll2;Lxd7;Lxd7;Lxd7;Ltde;Lal;)V

    new-instance v0, Lauc;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lauc;-><init>(Lxtc;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lil2;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->u()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->V0:Ls2c;

    sget-object v1, Lbtc;->a:Lxd7;

    new-instance v1, Lr2b;

    iget-object v2, v10, Lone/me/chatscreen/ChatScreen;->u:Lhn2;

    invoke-direct {v1, v2}, Lr2b;-><init>(Lq46;)V

    new-instance v3, Lj6e;

    invoke-direct {v3, v0, v2, v1}, Lj6e;-><init>(Ls2c;Lq46;Lr2b;)V

    return-object v3

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v0

    invoke-virtual {v0}, Lrp4;->h()Lzfa;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->D0()Lqpc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
