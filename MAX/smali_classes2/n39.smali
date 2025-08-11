.class public final synthetic Ln39;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Ln39;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v0, Ln39;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ls8;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ls8;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v4, "codec_implementation"

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lt8;->a:Lv61;

    check-cast v0, Lw61;

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v2, v3}, Lw61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lmze;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm9e;

    invoke-virtual {v0, v1, v2}, Lm9e;->f(Lmze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmze;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm9e;

    invoke-virtual {v0, v1, v2}, Lm9e;->f(Lmze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsf9;

    invoke-interface {v0, v1, v2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lneb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->m0()Ldfb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lhba;->n0:I

    int-to-long v6, v6

    cmp-long v6, v3, v6

    iget-object v14, v0, Ldfb;->o:Liud;

    if-nez v6, :cond_0

    invoke-virtual {v14}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpeb;

    const/4 v9, 0x0

    const/16 v12, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v13

    invoke-static/range {v6 .. v12}, Lpeb;->a(Lpeb;ZZZZZI)Lpeb;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v13, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lfla;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Llx7;->e0([Lfla;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfb;->s(Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_0
    sget v6, Lhba;->l0:I

    int-to-long v6, v6

    cmp-long v6, v3, v6

    const-string v15, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v6, :cond_5

    iget-object v3, v0, Ldfb;->h:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae5;

    check-cast v3, Lce5;

    invoke-virtual {v3}, Lce5;->p()Z

    move-result v3

    const-string v4, "ONLY_ADMIN_CAN_ADD_MEMBER"

    if-eqz v3, :cond_4

    :cond_1
    invoke-virtual {v14}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpeb;

    if-nez v13, :cond_2

    move v11, v1

    goto :goto_0

    :cond_2
    iget-boolean v5, v6, Lpeb;->e:Z

    move v11, v5

    :goto_0
    const/4 v7, 0x0

    const/16 v12, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v13

    invoke-static/range {v6 .. v12}, Lpeb;->a(Lpeb;ZZZZZI)Lpeb;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    xor-int/lit8 v1, v13, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lfla;

    invoke-direct {v3, v4, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Llx7;->e0([Lfla;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v13, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v1}, Ldfb;->s(Ljava/util/HashMap;)V

    new-instance v1, Lveb;

    invoke-direct {v1, v0, v2}, Lveb;-><init>(Ldfb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v14}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpeb;

    const/4 v9, 0x0

    const/16 v12, 0x1d

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, v13

    invoke-static/range {v6 .. v12}, Lpeb;->a(Lpeb;ZZZZZI)Lpeb;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    xor-int/lit8 v1, v13, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lfla;

    invoke-direct {v2, v4, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Llx7;->e0([Lfla;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfb;->s(Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_5
    sget v1, Lhba;->o0:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-nez v1, :cond_6

    invoke-virtual {v14}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpeb;

    const/4 v8, 0x0

    const/16 v12, 0x1b

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v13

    invoke-static/range {v6 .. v12}, Lpeb;->a(Lpeb;ZZZZZI)Lpeb;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lfla;

    const-string v2, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v1, v2, v5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Llx7;->e0([Lfla;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfb;->s(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_6
    sget v1, Lhba;->m0:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-nez v1, :cond_7

    invoke-virtual {v14}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpeb;

    const/4 v8, 0x0

    const/16 v12, 0x17

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v13

    invoke-static/range {v6 .. v12}, Lpeb;->a(Lpeb;ZZZZZI)Lpeb;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v13, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lfla;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Llx7;->e0([Lfla;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfb;->s(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_7
    sget v1, Lhba;->p0:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-nez v1, :cond_8

    invoke-virtual {v14}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpeb;

    const/4 v8, 0x0

    const/16 v12, 0xf

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v13

    invoke-static/range {v6 .. v12}, Lpeb;->a(Lpeb;ZZZZZI)Lpeb;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lfla;

    invoke-direct {v1, v15, v5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Llx7;->e0([Lfla;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfb;->s(Ljava/util/HashMap;)V

    :cond_8
    :goto_1
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln8b;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lf9b;

    move-result-object v0

    iget-boolean v6, v0, Lf9b;->e:Z

    iget-object v15, v0, Lf9b;->k:Lxd7;

    iget-object v0, v0, Lf9b;->n:Liud;

    if-eqz v6, :cond_22

    sget-wide v6, Liba;->i:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_b

    :cond_9
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_a

    iget-object v3, v6, Lq8b;->g:Lp8b;

    invoke-static {v3, v5}, Lp8b;->a(Lp8b;Z)Lp8b;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fbf

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_13

    :cond_b
    sget-wide v6, Liba;->g:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_e

    :cond_c
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_d

    iget-object v3, v6, Lq8b;->h:Lp8b;

    invoke-static {v3, v5}, Lp8b;->a(Lp8b;Z)Lp8b;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f7f

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_3

    :cond_d
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_13

    :cond_e
    sget-wide v6, Liba;->d:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_11

    :cond_f
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_10

    iget-object v3, v6, Lq8b;->i:Lp8b;

    invoke-static {v3, v5}, Lp8b;->a(Lp8b;Z)Lp8b;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1eff

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_4

    :cond_10
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_13

    :cond_11
    sget-wide v6, Liba;->h:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_14

    :cond_12
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_13

    iget-object v3, v6, Lq8b;->j:Lp8b;

    invoke-static {v3, v5}, Lp8b;->a(Lp8b;Z)Lp8b;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1dff

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_5

    :cond_13
    move-object v3, v2

    :goto_5
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_13

    :cond_14
    sget-wide v6, Liba;->b:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_17

    :cond_15
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_16

    iget-object v3, v6, Lq8b;->k:Lp8b;

    invoke-static {v3, v5}, Lp8b;->a(Lp8b;Z)Lp8b;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1bff

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_6

    :cond_16
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_13

    :cond_17
    sget-wide v6, Liba;->f:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_1c

    :cond_18
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq8b;

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae5;

    check-cast v6, Lce5;

    invoke-virtual {v6}, Lce5;->p()Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz v4, :cond_1a

    iget-object v6, v4, Lq8b;->l:Lp8b;

    invoke-static {v6, v5}, Lp8b;->a(Lp8b;Z)Lp8b;

    move-result-object v28

    if-nez v5, :cond_19

    move/from16 v22, v1

    goto :goto_7

    :cond_19
    iget-boolean v6, v4, Lq8b;->f:Z

    move/from16 v22, v6

    :goto_7
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x17df

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v30}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v4

    goto :goto_8

    :cond_1a
    move-object v4, v2

    goto :goto_8

    :cond_1b
    if-eqz v4, :cond_1a

    iget-object v6, v4, Lq8b;->l:Lp8b;

    invoke-static {v6, v5}, Lp8b;->a(Lp8b;Z)Lp8b;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x17ff

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v30}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v4

    :goto_8
    invoke-virtual {v0, v3, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_13

    :cond_1c
    sget-wide v6, Liba;->c:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_1f

    :cond_1d
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_1e

    iget-object v3, v6, Lq8b;->m:Lp8b;

    invoke-static {v3, v5}, Lp8b;->a(Lp8b;Z)Lp8b;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xfff

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_9

    :cond_1e
    move-object v3, v2

    :goto_9
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_13

    :cond_1f
    sget-wide v6, Liba;->e:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_37

    :cond_20
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fdf

    move v12, v5

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_a

    :cond_21
    move-object v3, v2

    :goto_a
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_13

    :cond_22
    sget v6, Lhba;->S:I

    int-to-long v6, v6

    cmp-long v6, v3, v6

    if-nez v6, :cond_25

    :cond_23
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_24

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fc0

    move v7, v5

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_b

    :cond_24
    move-object v3, v2

    :goto_b
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_13

    :cond_25
    sget v6, Lhba;->O:I

    int-to-long v6, v6

    cmp-long v6, v3, v6

    if-nez v6, :cond_28

    :cond_26
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_27

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1ffd

    move v8, v5

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_c

    :cond_27
    move-object v3, v2

    :goto_c
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_13

    :cond_28
    sget v6, Lhba;->P:I

    int-to-long v6, v6

    cmp-long v6, v3, v6

    if-nez v6, :cond_2b

    :cond_29
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_2a

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1ffb

    move v9, v5

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_d

    :cond_2a
    move-object v3, v2

    :goto_d
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_13

    :cond_2b
    sget v6, Lhba;->F:I

    int-to-long v6, v6

    cmp-long v6, v3, v6

    if-nez v6, :cond_2e

    :cond_2c
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_2d

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1ff7

    move v10, v5

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_e

    :cond_2d
    move-object v3, v2

    :goto_e
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_13

    :cond_2e
    sget v6, Lhba;->N:I

    int-to-long v6, v6

    cmp-long v6, v3, v6

    if-nez v6, :cond_34

    :goto_f
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lq8b;

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    check-cast v4, Lce5;

    invoke-virtual {v4}, Lce5;->p()Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v6, :cond_30

    if-nez v5, :cond_2f

    move v12, v1

    goto :goto_10

    :cond_2f
    iget-boolean v4, v6, Lq8b;->f:Z

    move v12, v4

    :goto_10
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fcf

    move v11, v5

    move-object/from16 v21, v15

    move-object v15, v4

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v4

    goto :goto_11

    :cond_30
    move-object/from16 v21, v15

    :cond_31
    move-object v4, v2

    goto :goto_11

    :cond_32
    move-object/from16 v21, v15

    if-eqz v6, :cond_31

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fef

    move v11, v5

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v4

    :goto_11
    invoke-virtual {v0, v3, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_13

    :cond_33
    move-object/from16 v15, v21

    goto :goto_f

    :cond_34
    sget v1, Lhba;->M:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-nez v1, :cond_37

    :cond_35
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq8b;

    if-eqz v6, :cond_36

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fdf

    move v12, v5

    invoke-static/range {v6 .. v20}, Lq8b;->a(Lq8b;ZZZZZZLp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;Lp8b;I)Lq8b;

    move-result-object v3

    goto :goto_12

    :cond_36
    move-object v3, v2

    :goto_12
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_37
    :goto_13
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsf9;

    invoke-interface {v0, v1, v2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsf9;

    invoke-interface {v0, v1, v2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsf9;

    invoke-interface {v0, v1, v2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsf9;

    invoke-interface {v0, v1, v2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Lvua;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcta;

    invoke-interface {v0, v1, v2, v3}, Lcta;->s(JLvua;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Lvua;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcta;

    invoke-interface {v0, v1, v2, v3}, Lcta;->A(JLvua;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lxu5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsf9;

    invoke-interface {v0, v1, v2}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lff9;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lff9;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr5;

    iget-object v5, v5, Lyr5;->n:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgs8;

    iget-object v7, v6, Lgs8;->c:Lfs8;

    sget-object v8, Lfs8;->k:Lfs8;

    if-ne v7, v8, :cond_39

    iget-object v7, v0, Ly4a;->a:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk;

    iget-wide v8, v6, Lgs8;->a:J

    invoke-virtual {v7, v8, v9}, Lqk;->i(J)Lsf9;

    move-result-object v7

    invoke-interface {v7}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi;

    if-eqz v7, :cond_3a

    goto :goto_14

    :cond_3a
    iget-wide v6, v6, Lgs8;->a:J

    invoke-virtual {v4, v6, v7}, Lff9;->a(J)Z

    goto :goto_14

    :cond_3b
    invoke-virtual {v4}, Lff9;->i()Z

    move-result v1

    sget-object v5, Lqxe;->a:Lqxe;

    const-class v6, Ly4a;

    if-eqz v1, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_3c

    goto :goto_16

    :cond_3c
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v3, Lrq7;->d:Lrq7;

    const-string v4, "animojiIds.isEmpty"

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_3e

    goto :goto_15

    :cond_3e
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_3f

    sget-object v7, Lrq7;->d:Lrq7;

    const/16 v8, 0x1f

    invoke-static {v4, v2, v2, v8}, Lff9;->k(Lff9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "internalVerify "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v1, v8, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_15
    iget-object v0, v0, Ly4a;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    invoke-virtual {v0, v4, v3}, Lqk;->e(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lox3;->a:Lox3;

    if-ne v0, v1, :cond_40

    move-object v5, v0

    :cond_40
    :goto_16
    return-object v5

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lmvd;

    move-object/from16 v9, p2

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lck9;

    iget-object v0, v3, Lck9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lsz0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvd;

    iget-object v4, v3, Lck9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmq7;

    sget-object v4, Lmvd;->a:Lmvd;

    sget-object v10, Lqxe;->a:Lqxe;

    sget-object v11, Lox3;->a:Lox3;

    if-eq v0, v4, :cond_4c

    if-eqz v5, :cond_4c

    if-eq v1, v4, :cond_41

    goto/16 :goto_1d

    :cond_41
    iget-object v0, v5, Lmq7;->e:Ljava/util/Map;

    const-string v1, "screen_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_42

    check-cast v1, Ljava/lang/Integer;

    goto :goto_17

    :cond_42
    move-object v1, v2

    :goto_17
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v1, "pip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_43

    check-cast v1, Ljava/lang/Integer;

    goto :goto_18

    :cond_43
    move-object v1, v2

    :goto_18
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "source_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_44

    check-cast v6, Ljava/lang/Integer;

    goto :goto_19

    :cond_44
    move-object v6, v2

    :goto_19
    const-string v7, "Required value was null."

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v8, Lbpd;->b:Lepc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lbpd;->i:Lm25;

    invoke-virtual {v8}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbpd;

    iget v13, v13, Lbpd;->a:I

    if-ne v13, v6, :cond_45

    goto :goto_1a

    :cond_46
    move-object v12, v2

    :goto_1a
    if-eqz v12, :cond_47

    check-cast v12, Lbpd;

    move-object v15, v12

    goto :goto_1b

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v15, v2

    :goto_1b
    const-string v6, "source_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_49

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v0

    goto :goto_1c

    :cond_49
    move-object/from16 v16, v2

    :goto_1c
    new-instance v0, Lnla;

    sget-object v6, Lpxa;->b:Lf36;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpxa;->d:Lm25;

    invoke-virtual {v6}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lpxa;

    iget v12, v12, Lpxa;->a:I

    if-ne v12, v1, :cond_4a

    move-object v2, v8

    :cond_4b
    if-eqz v2, :cond_4d

    move-object v13, v2

    check-cast v13, Lpxa;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/4 v14, 0x4

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lnla;-><init>(Lpxa;ILbpd;Ljava/lang/Long;Lwt;I)V

    const/4 v6, 0x3

    const/4 v8, 0x0

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, Lck9;->h(ILmq7;ILnla;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4c

    goto :goto_1e

    :cond_4c
    :goto_1d
    move-object v0, v10

    goto :goto_1e

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1e
    if-ne v0, v11, :cond_4e

    move-object v10, v0

    :cond_4e
    return-object v10

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/messages/list/ui/MessagesListWidget;->z0(JLandroid/view/View;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
