.class public final Lwk1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmff;


# direct methods
.method public synthetic constructor <init>(Lmff;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwk1;->e:I

    iput-object p1, p0, Lwk1;->i:Lmff;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwk1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lzk8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwk1;

    iget-object p0, p0, Lwk1;->i:Lmff;

    check-cast p0, Lsm8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4, v1}, Lwk1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lwk1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lwk1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lwk1;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lwk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lva1;

    check-cast p2, Lkff;

    check-cast p3, Lqpe;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwk1;

    iget-object p0, p0, Lwk1;->i:Lmff;

    check-cast p0, Lco1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lwk1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwk1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lwk1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lwk1;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lwk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lva1;

    check-cast p2, Ldp1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwk1;

    iget-object p0, p0, Lwk1;->i:Lmff;

    check-cast p0, Lol1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lwk1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwk1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lwk1;->g:Ljava/lang/Object;

    iput-object p3, v0, Lwk1;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lwk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, Lwk1;->i:Lmff;

    const/4 v4, 0x1

    iget v5, v0, Lwk1;->e:I

    packed-switch v5, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lwk1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lwk1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lwk1;->h:Ljava/lang/Object;

    check-cast v0, Lzk8;

    if-eqz v5, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v3, 0xa

    check-cast v2, Lsm8;

    if-eqz v10, :cond_3

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj3;

    iget-object v6, v2, Lsm8;->l:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc4;

    invoke-virtual {v6, v5}, Lsc4;->f(Lrj3;)Lcl8;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v2, Lsm8;->d:Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lb63;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    :cond_4
    invoke-static {v1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lzk8;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/members/list/MemberListAction;

    new-instance v5, Lwk8;

    iget v12, v4, Lone/me/members/list/MemberListAction;->a:I

    iget-object v15, v4, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    iget-object v6, v4, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v13, v4, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v14, v4, Lone/me/members/list/MemberListAction;->c:Lj9d;

    move-object v11, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lwk8;-><init>(ILone/me/sdk/uikit/common/TextSource;Lj9d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lzk8;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/members/list/MemberListAction;

    new-instance v3, Lwk8;

    iget v12, v1, Lone/me/members/list/MemberListAction;->a:I

    iget-object v15, v1, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    iget-object v4, v1, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v13, v1, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v14, v1, Lone/me/members/list/MemberListAction;->c:Lj9d;

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lwk8;-><init>(ILone/me/sdk/uikit/common/TextSource;Lj9d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v2, Lsm8;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn8;

    invoke-interface {v0}, Lcn8;->c()Z

    move-result v11

    new-instance v0, Ljm8;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ljm8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v5, v0, Lwk1;->f:Ljava/lang/Object;

    check-cast v5, Lva1;

    iget-object v6, v0, Lwk1;->g:Ljava/lang/Object;

    check-cast v6, Lkff;

    iget-object v0, v0, Lwk1;->h:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lqpe;

    iget-boolean v8, v5, Lva1;->g:Z

    iget-boolean v0, v5, Lva1;->m:Z

    if-nez v8, :cond_8

    iget-boolean v7, v5, Lva1;->t:Z

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v9, v4

    :goto_7
    if-nez v8, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object v10, v6

    :goto_8
    iget-boolean v1, v5, Lva1;->s:Z

    xor-int/lit8 v11, v1, 0x1

    if-eqz v8, :cond_b

    iget-boolean v1, v5, Lva1;->l:Z

    if-nez v1, :cond_b

    check-cast v2, Lco1;

    iget-object v1, v2, Lco1;->b:Lol1;

    iget-object v1, v1, Lol1;->o:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lco1;->b:Lol1;

    iget-object v1, v1, Lol1;->q:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move v12, v4

    :goto_a
    iget-object v1, v5, Lva1;->j:Lik1;

    iget-boolean v13, v1, Lik1;->c:Z

    iget-object v1, v5, Lva1;->e:Lv85;

    instance-of v2, v1, Lu85;

    iget-boolean v5, v5, Lva1;->g:Z

    if-nez v2, :cond_e

    instance-of v6, v1, Lr85;

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v5, :cond_d

    move v14, v4

    goto :goto_c

    :cond_d
    move v14, v0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v14, 0x0

    :goto_c
    if-nez v2, :cond_10

    instance-of v0, v1, Lr85;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v5, :cond_10

    move v15, v4

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v15, 0x0

    :goto_e
    new-instance v0, Lype;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lype;-><init>(ZZLkff;ZZZZZLqpe;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v5, v0, Lwk1;->f:Ljava/lang/Object;

    check-cast v5, Lva1;

    iget-object v6, v0, Lwk1;->g:Ljava/lang/Object;

    check-cast v6, Ldp1;

    iget-object v0, v0, Lwk1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v2, Lol1;

    iget-object v7, v2, Lol1;->t:Liud;

    :goto_f
    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt41;

    iget-object v10, v2, Lol1;->d:Lm11;

    iput-object v5, v10, Lm11;->e:Ljava/lang/Object;

    iget-object v11, v6, Ldp1;->e:Lkff;

    iput-object v11, v10, Lm11;->f:Ljava/lang/Object;

    iget-object v11, v6, Ldp1;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v11, v10, Lm11;->g:Ljava/lang/Object;

    iget-object v12, v6, Ldp1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v12, v10, Lm11;->h:Ljava/lang/Object;

    iput-object v0, v10, Lm11;->i:Ljava/lang/Object;

    iget-boolean v12, v6, Ldp1;->d:Z

    iput-boolean v12, v10, Lm11;->a:Z

    iget-object v12, v5, Lva1;->e:Lv85;

    instance-of v12, v12, Lp85;

    if-eqz v12, :cond_12

    sget-object v9, Ls41;->a:Ls41;

    :cond_11
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move v3, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v0, v7

    goto/16 :goto_2b

    :cond_12
    instance-of v12, v9, Lr41;

    if-eqz v12, :cond_11

    check-cast v9, Lr41;

    sget-object v12, Lm18;->b:Lm18;

    iget-object v13, v5, Lva1;->q:Lm18;

    if-ne v13, v12, :cond_13

    move v13, v4

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    if-nez v13, :cond_15

    :cond_14
    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_15
    iget-boolean v13, v5, Lva1;->g:Z

    if-eqz v13, :cond_16

    goto :goto_11

    :cond_16
    if-eqz v11, :cond_17

    sget-object v13, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v11, v13}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v11, v10, Lm11;->g:Ljava/lang/Object;

    check-cast v11, Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_12

    :cond_17
    iget-object v11, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v11, Lva1;

    iget-object v11, v11, Lva1;->h:Lyla;

    if-eqz v11, :cond_14

    iget-object v11, v11, Lyla;->a:Lrg1;

    invoke-interface {v11}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v11

    :goto_12
    iget-object v13, v10, Lm11;->f:Ljava/lang/Object;

    check-cast v13, Lkff;

    iget-object v14, v10, Lm11;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v10, v13, v14, v11}, Lm11;->c(Lkff;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lzv7;

    move-result-object v13

    iget-object v14, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v14, Lva1;

    iget-boolean v15, v14, Lva1;->g:Z

    if-nez v15, :cond_19

    iget-boolean v15, v14, Lva1;->s:Z

    if-nez v15, :cond_19

    iget-object v14, v14, Lva1;->i:Lkk1;

    invoke-virtual {v14}, Lkk1;->a()Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_13

    :cond_18
    const/16 v22, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v22, v4

    :goto_14
    new-instance v14, Lr41;

    iget-object v15, v10, Lm11;->f:Ljava/lang/Object;

    check-cast v15, Lkff;

    iget-object v1, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Lva1;

    iget-boolean v4, v1, Lva1;->s:Z

    sget-object v3, Lkff;->a:Lkff;

    if-eqz v4, :cond_1a

    sget-object v1, Ljz4;->a:Ljz4;

    move-object/from16 p0, v0

    move-object/from16 v17, v1

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_1a
    iget-object v1, v1, Lva1;->i:Lkk1;

    invoke-virtual {v1}, Lkk1;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lce1;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lq4a;->a0:I

    iget-object v11, v10, Lm11;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    move-object/from16 p0, v0

    iget-object v0, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v0, Lva1;

    iget-object v0, v0, Lva1;->i:Lkk1;

    iget-object v0, v0, Lkk1;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lrb1;->b:Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_1b
    const-string v0, ""

    :cond_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v4, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v4, Lva1;

    iget-object v4, v4, Lva1;->i:Lkk1;

    invoke-direct {v1, v0, v4}, Lce1;-><init>(Lone/me/sdk/uikit/common/TextSource;Lkk1;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_15

    :cond_1d
    move-object/from16 p0, v0

    iget-object v0, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v0, Lva1;

    iget-boolean v1, v0, Lva1;->g:Z

    if-eqz v1, :cond_20

    new-instance v1, Lae1;

    sget-object v4, Lkff;->c:Lkff;

    move-object/from16 p1, v2

    iget-object v2, v10, Lm11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2, v4, v0}, Lm11;->a(Ljava/util/Collection;Lkff;Lva1;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v2, Lva1;

    iget-boolean v4, v2, Lva1;->s:Z

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    new-instance v4, Lue6;

    invoke-direct {v4, v0}, Lue6;-><init>(Ljava/util/List;)V

    :goto_16
    invoke-direct {v1, v4}, Lae1;-><init>(Lue6;)V

    iget-boolean v0, v2, Lva1;->l:Z

    if-eqz v0, :cond_1f

    new-instance v0, Lee1;

    iget-object v2, v10, Lm11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v10, v3, v2, v11}, Lm11;->c(Lkff;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lzv7;

    move-result-object v4

    move-object/from16 v23, v5

    iget-object v5, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v5, Lva1;

    move-object/from16 v24, v6

    iget-object v6, v10, Lm11;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v10, v6, v3, v5}, Lm11;->a(Ljava/util/Collection;Lkff;Lva1;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v2, v4, v5, v11}, Lm11;->b(Ljava/util/Map;Lzv7;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;)Lopd;

    move-result-object v2

    invoke-direct {v0, v2}, Lee1;-><init>(Lopd;)V

    goto :goto_17

    :cond_1f
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v0, 0x0

    :goto_17
    const/4 v2, 0x2

    new-array v2, v2, [Lfe1;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lau;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_18
    move-object/from16 v17, v0

    goto :goto_19

    :cond_20
    move-object/from16 p1, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v4, 0x0

    iget-object v1, v10, Lm11;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v10, v1, v15, v0}, Lm11;->a(Ljava/util/Collection;Lkff;Lva1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lee1;

    iget-object v2, v10, Lm11;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v10, v2, v13, v0, v11}, Lm11;->b(Ljava/util/Map;Lzv7;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;)Lopd;

    move-result-object v0

    invoke-direct {v1, v0}, Lee1;-><init>(Lopd;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :goto_19
    iget-object v0, v10, Lm11;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    if-eqz v13, :cond_21

    iget-object v1, v10, Lm11;->f:Ljava/lang/Object;

    check-cast v1, Lkff;

    if-ne v1, v3, :cond_21

    iget-object v1, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Lva1;

    iget-boolean v2, v1, Lva1;->s:Z

    if-eqz v2, :cond_22

    :cond_21
    move-object/from16 v34, v7

    move-object/from16 v16, v15

    const/4 v3, 0x1

    goto/16 :goto_21

    :cond_22
    new-instance v2, Led7;

    iget-boolean v3, v1, Lva1;->g:Z

    iget-object v5, v13, Lzv7;->h:Lr2f;

    if-nez v3, :cond_24

    iget-boolean v1, v1, Lva1;->t:Z

    if-eqz v1, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v34, v7

    move-object/from16 v16, v15

    const/16 v27, 0x0

    goto :goto_1c

    :cond_24
    :goto_1a
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lln1;

    iget-object v1, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Lva1;

    iget-boolean v3, v1, Lva1;->g:Z

    if-eqz v5, :cond_25

    iget-boolean v6, v5, Lr2f;->g:Z

    move/from16 v32, v6

    goto :goto_1b

    :cond_25
    move/from16 v32, v4

    :goto_1b
    iget-boolean v6, v1, Lva1;->m:Z

    iget-object v1, v1, Lva1;->e:Lv85;

    iget-boolean v11, v13, Lzv7;->i:Z

    iget v4, v13, Lzv7;->k:I

    move-object/from16 v16, v15

    iget-object v15, v13, Lzv7;->b:Ljava/lang/CharSequence;

    move-object/from16 v34, v7

    iget-boolean v7, v13, Lzv7;->g:Z

    move/from16 v26, v11

    move/from16 v27, v4

    move-object/from16 v28, v15

    move/from16 v29, v3

    move/from16 v30, v7

    move/from16 v31, v6

    move-object/from16 v33, v1

    invoke-virtual/range {v25 .. v33}, Lln1;->g(ZILjava/lang/CharSequence;ZZZZLv85;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_1c
    iget-object v1, v10, Lm11;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, v13, Lzv7;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Lva1;

    iget-boolean v1, v1, Lva1;->g:Z

    if-eqz v1, :cond_26

    const/16 v28, 0x1

    goto :goto_1d

    :cond_26
    const/16 v28, 0x0

    :goto_1d
    iget-boolean v1, v13, Lzv7;->i:Z

    if-eqz v1, :cond_27

    iget-object v1, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Lva1;

    iget-boolean v1, v1, Lva1;->g:Z

    if-nez v1, :cond_27

    if-eqz v5, :cond_27

    iget-boolean v1, v5, Lr2f;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    sget-object v1, Ls2f;->b:Ls2f;

    :goto_1e
    move-object/from16 v30, v1

    goto :goto_1f

    :cond_27
    iget-object v1, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Lva1;

    iget-boolean v1, v1, Lva1;->g:Z

    if-eqz v1, :cond_28

    sget-object v1, Ls2f;->a:Ls2f;

    goto :goto_1e

    :cond_28
    sget-object v1, Ls2f;->d:Ls2f;

    goto :goto_1e

    :goto_1f
    iget-object v1, v13, Lzv7;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v3, v13, Lzv7;->d:Z

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v29, v3

    invoke-direct/range {v25 .. v30}, Led7;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/text/SpannableStringBuilder;ZZLs2f;)V

    sget-object v1, Led7;->f:Led7;

    invoke-virtual {v2, v1}, Led7;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_29

    goto :goto_20

    :cond_29
    const/4 v2, 0x0

    :goto_20
    move-object/from16 v19, v2

    goto :goto_22

    :goto_21
    const/16 v19, 0x0

    :goto_22
    iget-object v1, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Lva1;

    iget-boolean v2, v1, Lva1;->s:Z

    if-nez v2, :cond_2a

    const/16 v18, 0x0

    goto :goto_29

    :cond_2a
    new-instance v2, Lixe;

    iget-object v1, v1, Lva1;->f:Lw31;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lw31;->b:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    goto :goto_23

    :cond_2b
    const/16 v26, 0x0

    :goto_23
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln1;

    iget-object v1, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Lva1;

    iget-boolean v4, v1, Lva1;->d:Z

    iget-boolean v5, v1, Lva1;->g:Z

    iget-boolean v6, v1, Lva1;->m:Z

    iget-object v1, v1, Lva1;->e:Lv85;

    invoke-virtual {v0, v5, v4, v6, v1}, Lln1;->f(ZZZLv85;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v0, Lva1;

    iget-object v1, v0, Lva1;->f:Lw31;

    iget-object v4, v0, Lva1;->c:Lfv0;

    if-eqz v4, :cond_2c

    move/from16 v29, v3

    goto :goto_24

    :cond_2c
    const/16 v29, 0x0

    :goto_24
    iget-object v4, v0, Lva1;->q:Lm18;

    if-ne v4, v12, :cond_2d

    move/from16 v30, v3

    goto :goto_25

    :cond_2d
    const/16 v30, 0x0

    :goto_25
    iget-object v0, v0, Lva1;->e:Lv85;

    instance-of v4, v0, Lo85;

    if-eqz v4, :cond_2e

    check-cast v0, Lo85;

    goto :goto_26

    :cond_2e
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2f

    iget v0, v0, Lo85;->b:I

    goto :goto_27

    :cond_2f
    const/4 v0, 0x0

    :goto_27
    const/4 v4, 0x3

    if-ne v0, v4, :cond_30

    move/from16 v31, v3

    goto :goto_28

    :cond_30
    const/16 v31, 0x0

    :goto_28
    move-object/from16 v25, v2

    move-object/from16 v28, v1

    invoke-direct/range {v25 .. v31}, Lixe;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lw31;ZZZ)V

    move-object/from16 v18, v2

    :goto_29
    iget-object v0, v10, Lm11;->e:Ljava/lang/Object;

    check-cast v0, Lva1;

    iget-boolean v0, v0, Lva1;->g:Z

    if-eqz v13, :cond_31

    iget-object v1, v13, Lzv7;->a:Lvc0;

    move-object/from16 v21, v1

    goto :goto_2a

    :cond_31
    const/16 v21, 0x0

    :goto_2a
    iget-object v1, v9, Lr41;->a:Ltp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltp1;

    move-object/from16 v2, v16

    move-object v15, v1

    move/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Ltp1;-><init>(Lkff;Ljava/util/List;Lixe;Led7;ZLvc0;Z)V

    invoke-direct {v14, v1}, Lr41;-><init>(Ltp1;)V

    move-object v9, v14

    move-object/from16 v0, v34

    :goto_2b
    invoke-virtual {v0, v8, v9}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_32
    move-object/from16 v2, p1

    move-object v7, v0

    move v4, v3

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v0, p0

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
