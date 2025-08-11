.class public final Luk1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Ln56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Luk1;->e:I

    iput-object p1, p0, Luk1;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luk1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lot2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Luk1;

    iget-object p0, p0, Luk1;->k:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p6, v1}, Luk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luk1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Luk1;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Luk1;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Luk1;->i:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Luk1;->j:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Luk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lyz3;

    check-cast p2, Ljma;

    check-cast p3, Li31;

    check-cast p4, Lqqc;

    check-cast p5, Ljb;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Luk1;

    iget-object p0, p0, Luk1;->k:Ljava/lang/Object;

    check-cast p0, Lol1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, Luk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luk1;->f:Ljava/lang/Object;

    iput-object p2, v0, Luk1;->g:Ljava/lang/Object;

    iput-object p3, v0, Luk1;->h:Ljava/lang/Object;

    iput-object p4, v0, Luk1;->i:Ljava/lang/Object;

    iput-object p5, v0, Luk1;->j:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Luk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Luk1;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Luk1;->f:Ljava/lang/Object;

    check-cast v1, Lot2;

    iget-object v2, v0, Luk1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Luk1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Luk1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Luk1;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    sget-object v6, Lot2;->c:Lot2;

    sget-object v7, Ljz4;->a:Ljz4;

    iget-object v0, v0, Luk1;->k:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    if-ne v1, v6, :cond_0

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->q:Lpuf;

    invoke-virtual {v2, v7}, Lsj7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->q:Lpuf;

    invoke-virtual {v6, v2}, Lsj7;->E(Ljava/util/List;)V

    :goto_0
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->p:Lhy4;

    iget-object v6, v1, Lot2;->a:Ljava/util/List;

    invoke-virtual {v2, v6}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v1, Lot2;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_1
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->r:Lpuf;

    invoke-virtual {v2, v3}, Lsj7;->E(Ljava/util/List;)V

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->t:Lpuf;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7}, Lsj7;->E(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string v1, "all.chat.folder"

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Lsj7;->E(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->s:Lpuf;

    invoke-virtual {v0, v4}, Lsj7;->E(Ljava/util/List;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Luk1;->f:Ljava/lang/Object;

    check-cast v1, Lyz3;

    iget-object v2, v0, Luk1;->g:Ljava/lang/Object;

    check-cast v2, Ljma;

    iget-object v3, v0, Luk1;->h:Ljava/lang/Object;

    check-cast v3, Li31;

    iget-object v4, v0, Luk1;->i:Ljava/lang/Object;

    check-cast v4, Lqqc;

    iget-object v5, v0, Luk1;->j:Ljava/lang/Object;

    check-cast v5, Ljb;

    iget-object v6, v2, Ljma;->a:Lyla;

    iget-object v6, v6, Lyla;->a:Lrg1;

    invoke-interface {v6}, Lrg1;->a()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v0, v0, Luk1;->k:Ljava/lang/Object;

    check-cast v0, Lol1;

    if-nez v6, :cond_4

    iget-object v6, v0, Lol1;->c:Lsr1;

    invoke-virtual {v6, v7}, Lsr1;->j(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_4
    iget-object v6, v0, Lol1;->m:Liud;

    :goto_2
    invoke-virtual {v6}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lva1;

    iget-object v10, v0, Lol1;->e:Ls4d;

    iput-object v1, v10, Ls4d;->d:Ljava/lang/Object;

    iput-object v2, v10, Ls4d;->e:Ljava/lang/Object;

    iput-object v3, v10, Ls4d;->f:Ljava/lang/Object;

    iput-object v4, v10, Ls4d;->g:Ljava/lang/Object;

    iput-object v5, v10, Ls4d;->h:Ljava/lang/Object;

    iget-object v11, v9, Lva1;->e:Lv85;

    instance-of v12, v11, Lp85;

    if-eqz v12, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    goto/16 :goto_16

    :cond_6
    instance-of v12, v11, Lo85;

    iget-object v13, v9, Lva1;->a:Ljava/lang/String;

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v12, v1, Lyz3;->j:Lv85;

    instance-of v12, v12, Lp85;

    if-nez v12, :cond_5

    iget-boolean v12, v1, Lyz3;->g:Z

    if-eqz v12, :cond_8

    iget-object v12, v1, Lyz3;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v12, v10, Ls4d;->d:Ljava/lang/Object;

    check-cast v12, Lyz3;

    iget-boolean v12, v12, Lyz3;->f:Z

    iget-object v14, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v14, Ljma;

    iget-object v15, v14, Ljma;->a:Lyla;

    iget-object v14, v15, Lyla;->a:Lrg1;

    invoke-interface {v14}, Lrg1;->isScreenCaptureEnabled()Z

    move-result v17

    iget-object v14, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v14, Ljma;

    iget-object v14, v14, Ljma;->a:Lyla;

    iget-object v14, v14, Lyla;->a:Lrg1;

    invoke-interface {v14}, Lrg1;->f()Z

    move-result v21

    iget-object v14, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v14, Ljma;

    iget-object v14, v14, Ljma;->a:Lyla;

    iget-object v14, v14, Lyla;->a:Lrg1;

    invoke-interface {v14}, Lrg1;->isScreenCaptureEnabled()Z

    move-result v14

    const/16 v23, 0x0

    if-nez v14, :cond_a

    iget-object v14, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v14, Ljma;

    invoke-virtual {v14}, Ljma;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v18, v23

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v18, 0x1

    :goto_6
    iget-object v14, v15, Lyla;->a:Lrg1;

    if-eqz v17, :cond_b

    invoke-interface {v14}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_7

    :cond_b
    iget-object v7, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v7, Ljma;

    invoke-virtual {v7}, Ljma;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_7
    iget-object v7, v10, Ls4d;->h:Ljava/lang/Object;

    check-cast v7, Ljb;

    move-object/from16 v35, v0

    iget-boolean v0, v7, Ljb;->d:Z

    const/16 v16, 0x1

    xor-int/lit8 v20, v0, 0x1

    new-instance v0, Lkk1;

    move-object/from16 v36, v1

    iget-boolean v1, v7, Ljb;->a:Z

    move-object/from16 v16, v0

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lkk1;-><init>(ZZLone/me/calls/api/model/participant/CallParticipantId;ZZZ)V

    iget-object v1, v10, Ls4d;->g:Ljava/lang/Object;

    check-cast v1, Lqqc;

    iget-boolean v7, v7, Ljb;->e:Z

    invoke-static {v1, v15, v7}, Ldx7;->d(Lqqc;Lyla;Z)Lik1;

    move-result-object v24

    iget-object v1, v10, Ls4d;->d:Ljava/lang/Object;

    check-cast v1, Lyz3;

    iget-object v7, v1, Lyz3;->j:Lv85;

    move-object/from16 v37, v2

    instance-of v2, v7, Lq85;

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_d

    move-object v7, v11

    :cond_d
    iget-object v2, v9, Lva1;->b:Lfv0;

    if-nez v2, :cond_e

    iget-object v2, v1, Lyz3;->a:Lfv0;

    :cond_e
    move-object/from16 v16, v2

    iget-object v1, v1, Lyz3;->c:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v13

    :cond_f
    iget-object v2, v10, Ls4d;->f:Ljava/lang/Object;

    check-cast v2, Li31;

    sget-object v11, Li31;->h:Li31;

    invoke-static {v2, v11}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, Lva1;->f:Lw31;

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_11

    iget-object v2, v10, Ls4d;->c:Ljava/lang/Object;

    check-cast v2, Lj31;

    iget-object v9, v10, Ls4d;->f:Ljava/lang/Object;

    check-cast v9, Li31;

    invoke-virtual {v2, v9}, Lj31;->a(Li31;)Lw31;

    move-result-object v2

    :cond_11
    move-object/from16 v20, v2

    iget-object v2, v10, Ls4d;->d:Ljava/lang/Object;

    check-cast v2, Lyz3;

    iget-boolean v9, v2, Lyz3;->h:Z

    iget-object v11, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v11, Ljma;

    iget-object v11, v11, Ljma;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_12

    iget-object v11, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v11, Ljma;

    iget-object v11, v11, Ljma;->d:Lone/me/calls/api/model/participant/CallParticipantId;

    move-object/from16 v30, v11

    goto :goto_a

    :cond_12
    const/16 v30, 0x0

    :goto_a
    iget-object v11, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v11, Ljma;

    iget-object v11, v11, Ljma;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v29

    iget-object v11, v10, Ls4d;->d:Ljava/lang/Object;

    check-cast v11, Lyz3;

    iget-boolean v11, v11, Lyz3;->e:Z

    if-nez v11, :cond_14

    if-nez v29, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v26, v23

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v26, v13

    :goto_c
    invoke-virtual {v0}, Lkk1;->a()Z

    move-result v11

    sget-object v17, Lm18;->c:Lm18;

    sget-object v18, Lm18;->a:Lm18;

    sget-object v19, Lm18;->b:Lm18;

    sget-object v21, Lm18;->e:Lm18;

    iget-object v13, v10, Ls4d;->b:Ljava/lang/Object;

    check-cast v13, Llpa;

    if-eqz v11, :cond_15

    move-object/from16 v38, v3

    :goto_d
    move-object/from16 v39, v4

    move-object/from16 v31, v17

    goto :goto_f

    :cond_15
    iget-object v11, v10, Ls4d;->h:Ljava/lang/Object;

    check-cast v11, Ljb;

    move-object/from16 v38, v3

    iget-boolean v3, v11, Ljb;->a:Z

    if-nez v3, :cond_16

    iget-boolean v3, v11, Ljb;->b:Z

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object v3, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v3, Ljma;

    iget-object v3, v3, Ljma;->a:Lyla;

    iget-object v3, v3, Lyla;->a:Lrg1;

    invoke-interface {v3}, Lrg1;->a()Z

    move-result v3

    invoke-virtual {v13}, Llpa;->a()Lwpa;

    move-result-object v11

    move-object/from16 v39, v4

    sget-object v4, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v11, v4}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v3, v21

    goto :goto_e

    :cond_17
    if-eqz v3, :cond_18

    move-object/from16 v3, v19

    goto :goto_e

    :cond_18
    move-object/from16 v3, v18

    :goto_e
    move-object/from16 v31, v3

    :goto_f
    iget-object v3, v10, Ls4d;->h:Ljava/lang/Object;

    check-cast v3, Ljb;

    iget-boolean v4, v3, Ljb;->a:Z

    if-nez v4, :cond_19

    iget-boolean v3, v3, Ljb;->c:Z

    if-nez v3, :cond_19

    move-object/from16 v32, v17

    goto :goto_11

    :cond_19
    iget-object v3, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v3, Ljma;

    iget-object v3, v3, Ljma;->a:Lyla;

    iget-object v3, v3, Lyla;->a:Lrg1;

    invoke-interface {v3}, Lrg1;->b()Z

    move-result v3

    invoke-virtual {v13}, Llpa;->a()Lwpa;

    move-result-object v4

    sget-object v11, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v4, v11}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v18, v21

    goto :goto_10

    :cond_1a
    if-eqz v3, :cond_1b

    move-object/from16 v18, v19

    :cond_1b
    :goto_10
    move-object/from16 v32, v18

    :goto_11
    iget-object v3, v10, Ls4d;->d:Ljava/lang/Object;

    check-cast v3, Lyz3;

    iget-object v3, v3, Lyz3;->i:Lb4b;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lb4b;->b:Lfv0;

    move-object/from16 v17, v3

    goto :goto_12

    :cond_1c
    const/16 v17, 0x0

    :goto_12
    if-eqz v9, :cond_1d

    invoke-interface {v14}, Lrg1;->m()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v28, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v28, v23

    :goto_13
    instance-of v3, v7, Lp85;

    if-nez v3, :cond_20

    instance-of v3, v7, Lo85;

    if-nez v3, :cond_20

    instance-of v3, v7, Lq85;

    if-eqz v3, :cond_1e

    goto :goto_14

    :cond_1e
    if-nez v16, :cond_1f

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v33, v23

    goto :goto_15

    :cond_20
    :goto_14
    const/16 v33, 0x1

    :goto_15
    iget-object v3, v10, Ls4d;->d:Ljava/lang/Object;

    check-cast v3, Lyz3;

    iget-boolean v3, v3, Lyz3;->g:Z

    iget-object v4, v10, Ls4d;->e:Ljava/lang/Object;

    check-cast v4, Ljma;

    iget-boolean v4, v4, Ljma;->h:Z

    new-instance v10, Lva1;

    move-object v14, v10

    iget-object v2, v2, Lyz3;->d:Ljava/lang/String;

    move-object/from16 v25, v2

    move-object v2, v15

    move-object v15, v1

    move/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v27, v12

    move/from16 v34, v4

    invoke-direct/range {v14 .. v34}, Lva1;-><init>(Ljava/lang/String;Lfv0;Lfv0;ZLv85;Lw31;ZLyla;Lkk1;Lik1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Lm18;Lm18;ZZ)V

    goto :goto_17

    :goto_16
    sget-object v11, Lp85;->b:Lp85;

    const/4 v15, 0x0

    const v17, 0xfffef

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Lva1;->a(Lva1;Lfv0;Lv85;Lw31;ZLm18;Lm18;ZI)Lva1;

    move-result-object v10

    :goto_17
    invoke-virtual {v6, v8, v10}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_21
    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    const/4 v7, 0x0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
