.class public final Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur1;


# static fields
.field public static final synthetic K:[Lza7;


# instance fields
.field public final A:Lxd7;

.field public final B:Lxd7;

.field public final C:Lxd7;

.field public D:Lord;

.field public final E:Lye;

.field public F:Z

.field public final G:Ljava/util/LinkedHashSet;

.field public final H:Liud;

.field public final I:Liud;

.field public final J:Lyr1;

.field public final a:Ltr1;

.field public final b:Lk41;

.field public final c:Lns1;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Lxd7;

.field public final y:Lxd7;

.field public final z:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lgs1;

    const-string v2, "cameraTrackerJob"

    const-string v3, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgs1;->K:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltr1;Lk41;Lns1;Lxd7;Lxd7;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgs1;->a:Ltr1;

    move-object/from16 v2, p27

    iput-object v2, v0, Lgs1;->b:Lk41;

    move-object/from16 v2, p28

    iput-object v2, v0, Lgs1;->c:Lns1;

    move-object v2, p1

    iput-object v2, v0, Lgs1;->d:Lxd7;

    move-object v3, p3

    iput-object v3, v0, Lgs1;->e:Lxd7;

    move-object v3, p4

    iput-object v3, v0, Lgs1;->f:Lxd7;

    move-object v3, p5

    iput-object v3, v0, Lgs1;->g:Lxd7;

    move-object v3, p6

    iput-object v3, v0, Lgs1;->h:Lxd7;

    move-object/from16 v4, p8

    iput-object v4, v0, Lgs1;->i:Lxd7;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgs1;->j:Lxd7;

    move-object/from16 v4, p12

    iput-object v4, v0, Lgs1;->k:Lxd7;

    move-object/from16 v4, p7

    iput-object v4, v0, Lgs1;->l:Lxd7;

    move-object/from16 v5, p9

    iput-object v5, v0, Lgs1;->m:Lxd7;

    move-object/from16 v5, p11

    iput-object v5, v0, Lgs1;->n:Lxd7;

    move-object/from16 v5, p15

    iput-object v5, v0, Lgs1;->o:Lxd7;

    move-object/from16 v5, p13

    iput-object v5, v0, Lgs1;->p:Lxd7;

    move-object/from16 v5, p16

    iput-object v5, v0, Lgs1;->q:Lxd7;

    move-object/from16 v5, p17

    iput-object v5, v0, Lgs1;->r:Lxd7;

    move-object v6, p2

    iput-object v6, v0, Lgs1;->s:Lxd7;

    move-object/from16 v7, p19

    iput-object v7, v0, Lgs1;->t:Lxd7;

    move-object/from16 v7, p22

    iput-object v7, v0, Lgs1;->u:Lxd7;

    move-object/from16 v7, p20

    iput-object v7, v0, Lgs1;->v:Lxd7;

    move-object/from16 v7, p21

    iput-object v7, v0, Lgs1;->w:Lxd7;

    move-object/from16 v7, p23

    iput-object v7, v0, Lgs1;->x:Lxd7;

    move-object/from16 v7, p24

    iput-object v7, v0, Lgs1;->y:Lxd7;

    move-object/from16 v7, p29

    iput-object v7, v0, Lgs1;->z:Lxd7;

    move-object/from16 v7, p30

    iput-object v7, v0, Lgs1;->A:Lxd7;

    move-object/from16 v7, p14

    iput-object v7, v0, Lgs1;->B:Lxd7;

    move-object/from16 v7, p25

    iput-object v7, v0, Lgs1;->C:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v7

    iput-object v7, v0, Lgs1;->E:Lye;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, Lgs1;->G:Ljava/util/LinkedHashSet;

    sget-object v8, Lyz3;->k:Lyz3;

    invoke-static {v8}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v8

    iput-object v8, v0, Lgs1;->H:Liud;

    iput-object v8, v0, Lgs1;->I:Liud;

    new-instance v8, Lyr1;

    move-object/from16 p8, v8

    move-object/from16 p9, p0

    move-object/from16 p10, p7

    move-object/from16 p11, p6

    move-object/from16 p12, p2

    move-object/from16 p13, p1

    invoke-direct/range {p8 .. p13}, Lyr1;-><init>(Lgs1;Lxd7;Lxd7;Lxd7;Lxd7;)V

    iput-object v8, v0, Lgs1;->J:Lyr1;

    invoke-interface/range {p18 .. p18}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p17 .. p17}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v3, Lxr1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxr1;-><init>(Lgs1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v2

    sget-object v3, Lgs1;->K:[Lza7;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v7, p0, v3, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgs1;->t()Lima;

    move-result-object v2

    check-cast v2, Lwma;

    iget-object v2, v2, Lwma;->l:Ls2c;

    new-instance v3, Lhl1;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5}, Lhl1;-><init>(Lkm5;I)V

    new-instance v2, Lhl1;

    const/16 v5, 0x9

    invoke-direct {v2, v3, v5}, Lhl1;-><init>(Lkm5;I)V

    new-instance v3, Lfs1;

    invoke-direct {v3, p0, v4}, Lfs1;-><init>(Lgs1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final a(Lgs1;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CallEngineTag"

    const-string v5, "can\'t start call"

    invoke-static {v4, v1, v5, v3}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lgs1;->H:Liud;

    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v5

    iget-object v5, v5, Lyz3;->a:Lfv0;

    if-eqz v5, :cond_1

    instance-of v5, v5, Ljn1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lgs1;->m()Lmt1;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lgs1;->k()Lyz3;

    move-result-object v5

    iget-object v12, v5, Lyz3;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v5, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v10 .. v18}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const-string v8, "privacy.violation"

    invoke-static {v5, v8, v2}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v2}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v8

    if-eqz v5, :cond_5

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v9, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_2

    :pswitch_1
    const-string v9, "REMOVE_FROM_CALL"

    goto :goto_2

    :pswitch_2
    const-string v9, "CONNECTION_ERROR"

    goto :goto_2

    :pswitch_3
    const-string v9, "FAILED"

    goto :goto_2

    :pswitch_4
    const-string v9, "PRIVACY"

    goto :goto_2

    :pswitch_5
    const-string v9, "BUSY"

    goto :goto_2

    :pswitch_6
    const-string v9, "UNAVAILABLE"

    :cond_5
    :goto_2
    invoke-virtual {v8, v9}, Lzs1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v2}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lzs1;->a(Ljava/lang/String;)V

    :cond_7
    move v5, v2

    :goto_3
    new-instance v15, Lo85;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    invoke-direct {v15, v7}, Lo85;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v15

    move-object v15, v5

    invoke-static/range {v6 .. v17}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lgs1;->z()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_9

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t create a call due to error: "

    invoke-static {v4, v3}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_9
    iget-object v0, v0, Lgs1;->t:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    const-string v2, "ONEME-6833"

    invoke-virtual {v0, v2, v1}, Lqy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lgs1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lgs1;->k()Lyz3;

    move-result-object v0

    iget-object v5, v0, Lyz3;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lgs1;->k()Lyz3;

    move-result-object v0

    iget-boolean v0, v0, Lyz3;->g:Z

    invoke-virtual/range {p0 .. p0}, Lgs1;->k()Lyz3;

    move-result-object v3

    iget-object v3, v3, Lyz3;->a:Lfv0;

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfv0;->C()Z

    move-result v3

    if-ne v3, v12, :cond_0

    const-wide/16 v3, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const/4 v14, 0x0

    const-string v6, "ERROR"

    const-string v7, "BUSY"

    const-string v8, "REJECTED"

    if-eqz v13, :cond_1

    const-string v9, "HUNGUP"

    :goto_1
    move-object v10, v14

    goto :goto_3

    :cond_1
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    iget-object v9, v1, Lgs1;->y:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwpa;

    sget-object v10, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "no_permission"

    goto :goto_2

    :cond_2
    move-object v9, v14

    :goto_2
    move-object v10, v9

    move-object v9, v8

    goto :goto_3

    :cond_3
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v9, :cond_4

    const-string v9, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_1

    :cond_5
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v9, :cond_6

    const-string v9, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    move-object v9, v6

    goto :goto_3

    :cond_7
    const-string v9, "OTHER"

    goto :goto_1

    :goto_3
    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lgs1;->m()Lmt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "INCOMING_CALL_RECEIVED"

    const/16 v11, 0x50

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v3, v0

    move-object v6, v9

    move-object v9, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v11}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lgs1;->m()Lmt1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v0

    iget-object v0, v0, Lyz3;->a:Lfv0;

    if-eqz v0, :cond_c

    instance-of v0, v0, Ljn1;

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_c

    move v0, v12

    goto :goto_4

    :cond_c
    move v0, v15

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FINISH_CALL"

    const/16 v11, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    move-object v9, v10

    move v10, v0

    invoke-static/range {v3 .. v11}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lgs1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v4, v1, Lgs1;->g:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgt4;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v0

    iget-boolean v0, v0, Lyz3;->f:Z

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v0, v1, Lgs1;->w:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v14}, Ljtc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto/16 :goto_b

    :cond_e
    const/16 v7, 0xa

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "limit"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "sdk-limit"

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "duration"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v10, Ltzb;

    invoke-direct {v10, v8, v9, v0}, Ltzb;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v10, Llec;

    invoke-direct {v10, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v10}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v8, "RateCallParams"

    invoke-static {v8, v0, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v0, v10, Llec;

    if-eqz v0, :cond_10

    move-object v10, v14

    :cond_10
    check-cast v10, Ltzb;

    if-nez v10, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v0, v1, Lgs1;->v:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq;

    check-cast v6, Llq;

    iget-object v6, v6, Le4;->f:Lce7;

    const-string v8, "call.rate.indicator"

    invoke-virtual {v6, v8, v15}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v9

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v10, Ltzb;->b:I

    goto :goto_7

    :cond_12
    iget v9, v10, Ltzb;->a:I

    :goto_7
    sub-int/2addr v9, v6

    if-gt v9, v12, :cond_18

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v9, Ljz4;->a:Ljz4;

    :cond_14
    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v6, v10, Ltzb;->d:Z

    if-nez v6, :cond_15

    goto/16 :goto_b

    :cond_15
    sget-object v6, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v5, v5, Lgt4;->e:Liud;

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v7, v10, Ltzb;->c:I

    int-to-long v10, v7

    cmp-long v5, v5, v10

    if-lez v5, :cond_19

    iget-object v5, v1, Lgs1;->o:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt1;

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lgs1;->F:Z

    if-nez v7, :cond_17

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    move v7, v15

    goto :goto_a

    :cond_17
    :goto_9
    move v7, v12

    :goto_a
    iget-object v10, v5, Lbt1;->c:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldif;

    invoke-virtual {v10}, Ldif;->c()Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v5, v5, Lbt1;->b:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/content/Intent;

    invoke-virtual {v5}, Lib1;->c()Landroid/app/Application;

    move-result-object v11

    const-class v14, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v10, v11, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "action-rate-call"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "call_id"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "is_video"

    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v9, Ljava/util/Collection;

    new-array v6, v15, [Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "sdk_reasons"

    invoke-virtual {v10, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Lib1;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    check-cast v0, Llq;

    invoke-virtual {v0, v8, v15}, Le4;->k(Ljava/lang/String;I)V

    goto :goto_b

    :cond_18
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    check-cast v0, Llq;

    iget-object v5, v0, Le4;->f:Lce7;

    invoke-virtual {v5, v8, v15}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v0, v8, v5}, Le4;->k(Ljava/lang/String;I)V

    :cond_19
    :goto_b
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    :cond_1a
    iget-object v4, v0, Lgt4;->d:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lgt4;->b:Lord;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v6}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v6, v0, Lgt4;->b:Lord;

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Lhfc;->c()V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    iget-object v4, v1, Lgs1;->H:Liud;

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v13

    new-instance v2, Lo85;

    invoke-direct {v2, v12}, Lo85;-><init>(I)V

    const/16 v20, 0x0

    const/16 v24, 0x1ff

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v24}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Lhfc;->b()V

    goto/16 :goto_11

    :cond_1d
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v16

    new-instance v2, Lo85;

    invoke-direct {v2, v12}, Lo85;-><init>(I)V

    const/16 v23, 0x0

    const/16 v27, 0x1ff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v27}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgfc;->e:Lgfc;

    iput-object v1, v0, Lhfc;->c:Lgfc;

    invoke-virtual {v0}, Lhfc;->a()Lhi1;

    move-result-object v0

    iget-object v1, v0, Lhi1;->b:Lgi1;

    iget-object v1, v1, Lgi1;->f:Lfi1;

    invoke-virtual {v0, v1, v15}, Lhi1;->a(Lfi1;Z)V

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v16

    new-instance v2, Lo85;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo85;-><init>(I)V

    const/16 v23, 0x0

    const/16 v27, 0x1ff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v27}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgfc;->e:Lgfc;

    iput-object v1, v0, Lhfc;->c:Lgfc;

    invoke-virtual {v0}, Lhfc;->a()Lhi1;

    move-result-object v0

    iget-object v1, v0, Lhi1;->b:Lgi1;

    iget-object v1, v1, Lgi1;->f:Lfi1;

    invoke-virtual {v0, v1, v15}, Lhi1;->a(Lfi1;Z)V

    goto/16 :goto_11

    :cond_21
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v0, :cond_24

    :cond_22
    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v5

    iget-object v2, v5, Lyz3;->j:Lv85;

    instance-of v2, v2, Lu85;

    if-eqz v2, :cond_23

    new-instance v15, Lo85;

    const/4 v2, 0x7

    invoke-direct {v15, v2}, Lo85;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    goto :goto_c

    :cond_23
    new-instance v15, Lo85;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Lo85;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v0, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Lhfc;->b()V

    goto/16 :goto_11

    :cond_24
    sget-object v17, Lp85;->b:Lp85;

    if-nez v13, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_25

    goto/16 :goto_10

    :cond_25
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v0, :cond_26

    goto :goto_e

    :cond_26
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_28

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_d
    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v5

    new-instance v15, Lo85;

    const/4 v2, 0x5

    invoke-direct {v15, v2}, Lo85;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lgs1;->m()Lmt1;

    move-result-object v5

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "BAD_CONNECTION_ALERT"

    const-string v8, "DISCONNECT"

    const/4 v9, 0x0

    const/16 v13, 0x38

    invoke-static/range {v5 .. v13}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Lhfc;->b()V

    goto/16 :goto_11

    :cond_29
    :goto_e
    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v5

    iget-boolean v2, v5, Lyz3;->g:Z

    if-eqz v2, :cond_2a

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    goto :goto_f

    :cond_2a
    new-instance v15, Lo85;

    const/4 v2, 0x4

    invoke-direct {v15, v2}, Lo85;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    :goto_f
    invoke-virtual {v4, v0, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Lhfc;->c()V

    goto :goto_11

    :cond_2b
    :goto_10
    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Lhfc;->b()V

    :cond_2c
    :goto_11
    return-void
.end method

.method public static final c(Lgs1;)V
    .locals 15

    iget-object v0, p0, Lgs1;->H:Liud;

    :cond_0
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyz3;

    invoke-virtual {p0}, Lgs1;->j()Lyz3;

    move-result-object v3

    iget-boolean v2, v3, Lyz3;->f:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v4}, Lgs1;->B(Z)V

    :cond_1
    invoke-virtual {p0}, Lgs1;->n()Lbw3;

    move-result-object v2

    invoke-virtual {v2}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Ljz4;->a:Ljz4;

    :cond_3
    iget-boolean v5, v3, Lyz3;->h:Z

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    iget-boolean v6, v3, Lyz3;->e:Z

    if-nez v6, :cond_5

    invoke-virtual {p0, v2}, Lgs1;->x(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    if-ne v9, v6, :cond_6

    if-eq v11, v5, :cond_7

    :cond_6
    const/4 v10, 0x0

    const/16 v14, 0x36f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v14}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A(Lesd;)V
    .locals 12

    iget-object v8, p1, Lesd;->a:Ldsd;

    invoke-virtual {p0, v8}, Lgs1;->f(Ldsd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "outgoing call can\'t start because call already started."

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgs1;->i(Lhh1;)V

    new-instance v9, Lj9c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lvr1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lk0;

    const-class v3, Lgs1;

    const-string v4, "handleCallCreateError"

    const/4 v1, 0x1

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lgs1;->b:Lk41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v8, Lbsd;

    if-eqz v1, :cond_1

    check-cast v8, Lbsd;

    iget-object v1, v8, Lbsd;->a:Ljn1;

    invoke-virtual {v0, v1, p1, v10, v11}, Lk41;->a(Ljn1;Lesd;Lvr1;Lk0;)Lj41;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Lzrd;

    if-eqz v1, :cond_2

    check-cast v8, Lzrd;

    iget-object v1, v8, Lzrd;->a:Lhn1;

    invoke-virtual {v0, v1, p1, v10, v11}, Lk41;->b(Lhn1;Lesd;Lvr1;Lk0;)Lj41;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Lasd;

    if-eqz v1, :cond_3

    check-cast v8, Lasd;

    iget-boolean v2, v8, Lasd;->b:Z

    iget-object v1, v8, Lasd;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lk41;->d(Ljava/lang/String;ZLesd;Lvr1;Lk0;)Lj41;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v8, Lcsd;

    if-eqz v1, :cond_7

    check-cast v8, Lcsd;

    iget-object v1, v8, Lcsd;->a:Lfv0;

    instance-of v2, v1, Ljn1;

    if-eqz v2, :cond_4

    check-cast v1, Ljn1;

    invoke-virtual {v0, v1, p1, v10, v11}, Lk41;->a(Ljn1;Lesd;Lvr1;Lk0;)Lj41;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lhn1;

    if-eqz v2, :cond_5

    check-cast v1, Lhn1;

    invoke-virtual {v0, v1, p1, v10, v11}, Lk41;->b(Lhn1;Lesd;Lvr1;Lk0;)Lj41;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lin1;

    if-eqz v2, :cond_6

    check-cast v1, Lin1;

    iget-object v2, v1, Lin1;->h:Ljava/lang/String;

    iget-boolean v3, v1, Lin1;->i:Z

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lk41;->d(Ljava/lang/String;ZLesd;Lvr1;Lk0;)Lj41;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lgs1;->h(Lj41;)V

    iput-object v0, v9, Lj9c;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final B(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lgs1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v2

    iget-object v2, v2, Lyz3;->a:Lfv0;

    if-eqz v2, :cond_0

    instance-of v2, v2, Ljn1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v2

    iget-boolean v2, v2, Lyz3;->f:Z

    sget-object v17, Ls85;->b:Ls85;

    iget-object v15, v0, Lgs1;->H:Liud;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v2

    invoke-virtual {v2}, Lhfc;->c()V

    :goto_1
    invoke-virtual {v15}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1df

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgfc;->g:Lgfc;

    iput-object v5, v2, Lhfc;->c:Lgfc;

    invoke-virtual {v2}, Lhfc;->a()Lhi1;

    move-result-object v2

    iget-object v5, v2, Lhi1;->b:Lgi1;

    iget-object v5, v5, Lgi1;->e:Lfi1;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lhi1;->a(Lfi1;Z)V

    goto :goto_2

    :cond_1
    move-object v15, v3

    goto :goto_1

    :cond_2
    move-object v3, v15

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual/range {p0 .. p0}, Lgs1;->t()Lima;

    move-result-object v5

    check-cast v5, Lwma;

    invoke-virtual {v5}, Lwma;->c()Lyla;

    move-result-object v5

    iget-object v5, v5, Lyla;->a:Lrg1;

    invoke-interface {v5}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v5

    invoke-static {v5}, Lgma;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v5, v2}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v0, Lgs1;->s:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl1;

    iget-object v2, v0, Lgs1;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl1;->d(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v1

    invoke-virtual {v1}, Lhfc;->c()V

    iget-object v1, v0, Lgs1;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt4;

    iget-object v2, v1, Lgt4;->b:Lord;

    if-nez v2, :cond_5

    new-instance v2, Lft4;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lft4;-><init>(Lgt4;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v1, Lgt4;->a:Ltr1;

    const/4 v7, 0x3

    invoke-static {v6, v5, v5, v2, v7}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v2

    iput-object v2, v1, Lgt4;->b:Lord;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v1

    iget-boolean v1, v1, Lyz3;->g:Z

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgfc;->g:Lgfc;

    iput-object v2, v1, Lhfc;->c:Lgfc;

    invoke-virtual {v1}, Lhfc;->a()Lhi1;

    move-result-object v1

    iget-object v2, v1, Lhi1;->b:Lgi1;

    iget-object v2, v2, Lgi1;->e:Lfi1;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lhi1;->a(Lfi1;Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lgs1;->m()Lmt1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lgs1;->k()Lyz3;

    move-result-object v1

    iget-object v8, v1, Lyz3;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lgs1;->t()Lima;

    move-result-object v1

    check-cast v1, Lwma;

    iget-object v1, v1, Lwma;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljma;

    iget-object v1, v1, Ljma;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v14, 0x34

    const-string v7, "GROUP_CALL_JOIN"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v14}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_7
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1df

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgs1;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    check-cast v0, Lzma;

    invoke-virtual {v0}, Lzma;->rebindParticipantViews()V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Ljm1;)V
    .locals 0

    iget-object p0, p0, Lgs1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgs1;->k()Lyz3;

    move-result-object v0

    iget-object v3, v0, Lyz3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lgs1;->k()Lyz3;

    move-result-object v0

    iget-object v0, v0, Lyz3;->a:Lfv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfv0;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lgs1;->m()Lmt1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "INCOMING_CALL_RECEIVED"

    const/16 v9, 0x50

    const-string v4, "ANSWERED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lgs1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :cond_1
    return-void
.end method

.method public final f(Ldsd;)Z
    .locals 8

    invoke-virtual {p0}, Lgs1;->j()Lyz3;

    move-result-object v0

    iget-object v0, v0, Lyz3;->a:Lfv0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lzrd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lhn1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lzrd;

    iget-object v2, v2, Lzrd;->a:Lhn1;

    iget-wide v4, v2, Lhn1;->h:J

    move-object v2, v0

    check-cast v2, Lhn1;

    iget-wide v6, v2, Lhn1;->h:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lbsd;

    if-eqz v2, :cond_2

    instance-of v2, v0, Ljn1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lbsd;

    iget-object v2, v2, Lbsd;->a:Ljn1;

    iget-wide v4, v2, Ljn1;->h:J

    move-object v2, v0

    check-cast v2, Ljn1;

    iget-wide v6, v2, Ljn1;->h:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lasd;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lin1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lasd;

    iget-object v4, v4, Lasd;->a:Ljava/lang/String;

    invoke-static {v4}, Lola;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lin1;

    iget-object v5, v5, Lin1;->h:Ljava/lang/String;

    invoke-static {v5}, Lola;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lhn1;

    if-eqz v0, :cond_4

    check-cast p1, Lasd;

    iget-object p1, p1, Lasd;->a:Ljava/lang/String;

    invoke-static {p1}, Lola;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lgs1;->j()Lyz3;

    move-result-object p0

    iget-object p0, p0, Lyz3;->d:Ljava/lang/String;

    invoke-static {p0}, Lola;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final g(Lj41;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v4, "CallEngineTag"

    const-string v5, "init prepared conversation"

    invoke-static {v4, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v5

    iget-object v5, v5, Lyz3;->i:Lb4b;

    if-eqz v5, :cond_0

    iget-object v1, v1, Lj41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v2

    iget-object v2, v2, Lyz3;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v3

    iget-object v3, v3, Lyz3;->i:Lb4b;

    const-string v5, "Call already destroyed, release all: prepared="

    const-string v6, " active="

    const-string v7, " previousCallState="

    invoke-static {v5, v1, v6, v2, v7}, Ltce;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->z()V

    return-void

    :cond_0
    iget-object v5, v0, Lgs1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljm1;

    invoke-interface {v6}, Ljm1;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v5

    iget-object v5, v5, Lyz3;->j:Lv85;

    iget-object v6, v1, Lj41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v7, v1, Lj41;->d:Z

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgs1;->l()Ll31;

    move-result-object v9

    check-cast v9, Lv31;

    iget-object v9, v9, Lv31;->k:Liud;

    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li31;

    const/4 v10, 0x3

    const/4 v12, 0x2

    iget-object v13, v1, Lj41;->b:Lfv0;

    iget-object v1, v1, Lj41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz v8, :cond_e

    const-string v14, "doAfterCallPrepared show incoming"

    invoke-static {v4, v14}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lgs1;->o:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt1;

    invoke-virtual {v13}, Lfv0;->C()Z

    move-result v14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "CallsNavigatorTag"

    const-string v11, "show showIncomingCallUi"

    invoke-static {v15, v11}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, Lbt1;->a:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgt1;

    invoke-virtual {v11}, Lgt1;->e()Lhs9;

    move-result-object v3

    iget-object v3, v3, Lhs9;->b:Landroid/app/NotificationManager;

    invoke-static {v3}, Las9;->b(Landroid/app/NotificationManager;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v10, :cond_4

    const/4 v10, 0x4

    if-eq v3, v10, :cond_4

    goto :goto_3

    :catchall_0
    :cond_4
    move/from16 v17, v7

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v11}, Lgt1;->e()Lhs9;

    move-result-object v3

    iget-object v3, v3, Lhs9;->b:Landroid/app/NotificationManager;

    invoke-static {v3}, Lbs9;->a(Landroid/app/NotificationManager;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Lgt1;->e()Lhs9;

    move-result-object v3

    :try_start_0
    iget-object v3, v3, Lhs9;->b:Landroid/app/NotificationManager;

    invoke-static {v3}, Las9;->a(Landroid/app/NotificationManager;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Lgt1;->e()Lhs9;

    move-result-object v3

    iget-object v10, v11, Lgt1;->c:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw84;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v3, Lhs9;->b:Landroid/app/NotificationManager;

    const-string v11, "ru.oneme.app.new.incomingCalls."

    invoke-static {v3, v11}, Lcs9;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v11, Lgl5;

    invoke-static {v3}, Lcq9;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Lcq9;->j(Landroid/app/NotificationChannel;)I

    move-result v12

    const/16 v2, 0xc

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v11, v2, v7}, Lgl5;-><init>(IZ)V

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v11, Lgl5;->b:I

    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {v3}, Lcq9;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {v3}, Lcq9;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v3}, Lcq9;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v3}, Lcq9;->b(Landroid/app/NotificationChannel;)Z

    invoke-static {v3}, Lcq9;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {v3}, Lcq9;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {v3}, Lcq9;->v(Landroid/app/NotificationChannel;)Z

    invoke-static {v3}, Lcq9;->k(Landroid/app/NotificationChannel;)I

    invoke-static {v3}, Lcq9;->w(Landroid/app/NotificationChannel;)Z

    invoke-static {v3}, Lcq9;->o(Landroid/app/NotificationChannel;)[J

    const/16 v2, 0x1e

    if-lt v10, v2, :cond_6

    invoke-static {v3}, Leq9;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v3}, Leq9;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_6
    invoke-static {v3}, Lcq9;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v3}, Lcq9;->l(Landroid/app/NotificationChannel;)I

    invoke-static {v3}, Ldq9;->a(Landroid/app/NotificationChannel;)Z

    if-lt v10, v2, :cond_8

    invoke-static {v3}, Leq9;->c(Landroid/app/NotificationChannel;)Z

    goto :goto_4

    :cond_7
    move/from16 v17, v7

    const/4 v11, 0x0

    :cond_8
    :goto_4
    if-eqz v11, :cond_9

    iget v2, v11, Lgl5;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    move v7, v2

    goto :goto_9

    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    const-string v2, "notification available, will show via service."

    invoke-static {v15, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    if-nez v7, :cond_d

    iget-object v2, v4, Lbt1;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldif;

    invoke-virtual {v2}, Ldif;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show call screen areIncomingNotificationsEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lbt1;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Lib1;->c()Landroid/app/Application;

    move-result-object v4

    const-class v7, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v3, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v9, v14}, Lib1;->b(Landroid/content/Intent;Li31;Z)V

    invoke-virtual {v2}, Lib1;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_d
    const-string v0, "can\'t show incoming call ui"

    invoke-static {v15, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move/from16 v17, v7

    const-string v2, "doAfterCallPrepared answer"

    invoke-static {v4, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_a
    iget-object v2, v0, Lgs1;->s:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl1;

    iget-object v3, v0, Lgs1;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl1;->d(Landroid/content/Context;)V

    if-eqz v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgfc;->c:Lgfc;

    iput-object v3, v2, Lhfc;->c:Lgfc;

    invoke-virtual {v2}, Lhfc;->a()Lhi1;

    move-result-object v2

    iget-object v3, v2, Lhi1;->d:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v7, 0x2

    if-eq v3, v7, :cond_f

    goto :goto_c

    :cond_f
    iget-object v3, v2, Lhi1;->b:Lgi1;

    iget-object v3, v3, Lgi1;->b:Lfi1;

    invoke-virtual {v2, v3, v4}, Lhi1;->a(Lfi1;Z)V

    invoke-virtual {v2}, Lhi1;->b()V

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Lhi1;->b()V

    goto :goto_c

    :cond_11
    instance-of v2, v13, Ljn1;

    if-eqz v2, :cond_12

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v5, Lt85;->b:Lt85;

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgfc;->d:Lgfc;

    iput-object v3, v2, Lhfc;->c:Lgfc;

    invoke-virtual {v2}, Lhfc;->a()Lhi1;

    move-result-object v2

    iget-object v3, v2, Lhi1;->b:Lgi1;

    iget-object v3, v3, Lgi1;->c:Lfi1;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhi1;->a(Lfi1;Z)V

    goto :goto_c

    :cond_12
    if-nez v2, :cond_14

    instance-of v2, v5, Lu85;

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v5, Ls85;->b:Ls85;

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v2

    invoke-virtual {v2}, Lhfc;->c()V

    :cond_14
    :goto_c
    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    iget-object v3, v0, Lgs1;->p:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqc;

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqc;

    check-cast v2, Lpqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ScreenRecordControllerTag"

    const-string v4, "prepare recoding state"

    invoke-static {v3, v4}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lpqc;->onRecordStarted()V

    iget-object v3, v2, Lpqc;->f:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm3;

    invoke-virtual {v3}, Lqm3;->a()Lkm5;

    move-result-object v3

    new-instance v4, Liqc;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Liqc;-><init>(Lkm5;I)V

    new-instance v3, Liqc;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Liqc;-><init>(Lkm5;I)V

    sget v4, Lct4;->d:I

    const/16 v4, 0x12c

    sget-object v6, Lht4;->c:Lht4;

    invoke-static {v4, v6}, Lavd;->c0(ILht4;)J

    move-result-wide v6

    new-instance v4, Lni0;

    const/16 v8, 0x18

    invoke-direct {v4, v8}, Lni0;-><init>(I)V

    invoke-static {v3, v6, v7, v4}, Lur0;->i(Lkm5;JLg56;)Lxm5;

    move-result-object v3

    new-instance v4, Lmqc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v7, v6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object v3

    new-instance v4, Lrm8;

    const/16 v7, 0x8

    invoke-direct {v4, v3, v2, v7}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    new-instance v3, Lnqc;

    invoke-direct {v3, v2, v6}, Lnqc;-><init>(Lpqc;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v3, v2, Lpqc;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr1;

    invoke-static {v6, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v3

    iput-object v3, v2, Lpqc;->m:Lord;

    :cond_15
    iget-object v2, v0, Lgs1;->H:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyz3;

    invoke-virtual/range {p0 .. p0}, Lgs1;->j()Lyz3;

    move-result-object v18

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v23

    instance-of v4, v13, Ljn1;

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-nez v4, :cond_16

    move/from16 v24, v6

    goto :goto_d

    :cond_16
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v7

    invoke-virtual {v0, v7}, Lgs1;->x(Ljava/util/Collection;)Z

    move-result v7

    move/from16 v24, v7

    :goto_d
    instance-of v7, v13, Lin1;

    if-eqz v7, :cond_17

    move-object v7, v13

    check-cast v7, Lin1;

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_19

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    iget-object v8, v7, Lin1;->h:Ljava/lang/String;

    :cond_18
    new-instance v9, Lin1;

    iget-boolean v7, v7, Lin1;->i:Z

    invoke-direct {v9, v8, v7}, Lin1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v9

    goto :goto_f

    :cond_19
    move-object/from16 v19, v13

    :goto_f
    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1e2

    move-object/from16 v28, v5

    invoke-static/range {v18 .. v29}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lgs1;->i:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm4;

    iget-object v3, v2, Lbm4;->d:Lord;

    const/4 v7, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v7}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v7, v2, Lbm4;->d:Lord;

    new-instance v3, Lam4;

    invoke-direct {v3, v2, v7}, Lam4;-><init>(Lbm4;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lbm4;->a:Ltr1;

    const/4 v8, 0x3

    invoke-static {v5, v7, v7, v3, v8}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v3

    iput-object v3, v2, Lbm4;->d:Lord;

    iget-object v2, v0, Lgs1;->y:Lxd7;

    if-eqz v17, :cond_1b

    invoke-virtual {v13}, Lfv0;->C()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    if-eqz v4, :cond_1d

    :cond_1c
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpa;

    sget-object v5, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lgs1;->m()Lmt1;

    move-result-object v24

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    const/16 v32, 0x38

    const-string v25, "REQUEST_PERMISSION_CAM"

    const-string v27, "OUT_OF_CALL"

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v31, v4

    invoke-static/range {v24 .. v32}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpa;

    sget-object v3, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lgs1;->m()Lmt1;

    move-result-object v24

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    const/16 v32, 0x38

    const-string v25, "REQUEST_PERMISSION_MIC"

    const-string v27, "AFTER_INITIATION"

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v31, v4

    invoke-static/range {v24 .. v32}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1e
    return-void
.end method

.method public final h(Lj41;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    :cond_0
    iget-object v6, v0, Lgs1;->H:Liud;

    invoke-virtual {v6}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyz3;

    iget-object v8, v1, Lj41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lr85;->b:Lr85;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lj41;->b:Lfv0;

    instance-of v13, v14, Ljn1;

    xor-int/lit8 v17, v13, 0x1

    new-instance v10, Lyz3;

    const/16 v16, 0x132

    iget-boolean v9, v1, Lj41;->d:Z

    iget-object v2, v1, Lj41;->b:Lfv0;

    move/from16 v18, v9

    move-object v9, v10

    move-object v5, v10

    move-object v10, v2

    move v2, v13

    move/from16 v13, v18

    move-object v3, v14

    move/from16 v14, v17

    invoke-direct/range {v9 .. v16}, Lyz3;-><init>(Lfv0;Ljava/lang/String;Ljava/lang/String;ZZLv85;I)V

    invoke-virtual {v6, v7, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lgs1;->n()Lbw3;

    move-result-object v5

    iget-object v5, v5, Lbw3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v5

    iget-object v6, v0, Lgs1;->J:Lyr1;

    invoke-virtual {v5, v6}, Lzs1;->d(Len1;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v5

    iget-object v6, v0, Lgs1;->m:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyma;

    invoke-virtual {v5, v6}, Lzs1;->d(Len1;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v5

    iget-object v6, v0, Lgs1;->C:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz0;

    invoke-virtual {v5, v7}, Lzs1;->d(Len1;)V

    new-instance v5, Las1;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Las1;-><init>(Lgs1;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v0, Lgs1;->a:Ltr1;

    const/4 v9, 0x3

    invoke-static {v8, v7, v7, v5, v9}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v5

    iput-object v5, v0, Lgs1;->D:Lord;

    iget-boolean v1, v1, Lj41;->d:Z

    if-nez v1, :cond_1

    if-nez v17, :cond_1

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgfc;->d:Lgfc;

    iput-object v5, v1, Lhfc;->c:Lgfc;

    invoke-virtual {v1}, Lhfc;->a()Lhi1;

    move-result-object v1

    iget-object v5, v1, Lhi1;->b:Lgi1;

    iget-object v5, v5, Lgi1;->c:Lfi1;

    invoke-virtual {v1, v5, v4}, Lhi1;->a(Lfi1;Z)V

    :cond_1
    instance-of v1, v3, Lhn1;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lgs1;->l()Ll31;

    move-result-object v1

    move-object v14, v3

    check-cast v14, Lhn1;

    iget-wide v2, v14, Lhn1;->h:J

    check-cast v1, Lv31;

    invoke-virtual {v1}, Lv31;->a()Lny2;

    move-result-object v5

    check-cast v5, Lpz2;

    invoke-virtual {v5, v2, v3}, Lpz2;->n(J)Ls2c;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lv31;->b(Le66;J)Lord;

    move-result-object v2

    sget-object v3, Lv31;->p:[Lza7;

    aget-object v3, v3, v4

    iget-object v4, v1, Lv31;->n:Lye;

    invoke-virtual {v4, v1, v3, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lgs1;->l()Ll31;

    move-result-object v1

    move-object v14, v3

    check-cast v14, Ljn1;

    iget-wide v2, v14, Ljn1;->h:J

    check-cast v1, Lv31;

    iget-object v4, v1, Lv31;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->a()Lix3;

    move-result-object v4

    new-instance v5, Lu31;

    invoke-direct {v5, v2, v3, v1, v7}, Lu31;-><init>(JLv31;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lv31;->a:Ltr1;

    const/4 v2, 0x2

    invoke-static {v1, v4, v7, v5, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_3
    instance-of v1, v3, Lin1;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lgs1;->l()Ll31;

    move-result-object v1

    move-object v14, v3

    check-cast v14, Lin1;

    iget-object v2, v14, Lin1;->h:Ljava/lang/String;

    check-cast v1, Lv31;

    iget-object v3, v1, Lv31;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl;

    invoke-static {v2}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lb1a;

    iget-boolean v4, v14, Lin1;->i:Z

    invoke-virtual {v3, v2, v4}, Lb1a;->A(Ljava/lang/String;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lv31;->o:Ljava/lang/Long;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgs1;->t()Lima;

    move-result-object v1

    check-cast v1, Lwma;

    iget-object v2, v1, Lwma;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw3;

    invoke-virtual {v2}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v1, Lwma;->g:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_5
    new-instance v2, Lqma;

    invoke-direct {v2, v1, v7}, Lqma;-><init>(Lwma;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lwma;->a:Ltr1;

    invoke-static {v3, v7, v7, v2, v9}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object v2, v1, Lwma;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpc;

    iget-object v2, v2, Lrpc;->b:Liud;

    new-instance v4, Lrma;

    invoke-direct {v4, v1, v7}, Lrma;-><init>(Lwma;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v4, v8}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v5, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v2

    iput-object v2, v1, Lwma;->j:Lord;

    iget-object v2, v1, Lwma;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm3;

    invoke-virtual {v2}, Lqm3;->a()Lkm5;

    move-result-object v2

    new-instance v4, Lm38;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Lm38;-><init>(Lkm5;I)V

    new-instance v2, Lm38;

    const/16 v5, 0x12

    invoke-direct {v2, v4, v5}, Lm38;-><init>(Lkm5;I)V

    sget v4, Lct4;->d:I

    sget-object v4, Lht4;->c:Lht4;

    const/16 v5, 0x12c

    invoke-static {v5, v4}, Lavd;->c0(ILht4;)J

    move-result-wide v8

    new-instance v10, Lni0;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lni0;-><init>(I)V

    invoke-static {v2, v8, v9, v10}, Lur0;->i(Lkm5;JLg56;)Lxm5;

    move-result-object v2

    new-instance v8, Loma;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v1, v9}, Loma;-><init>(Lkm5;Lwma;I)V

    new-instance v2, Lsma;

    invoke-direct {v2, v1, v7}, Lsma;-><init>(Lwma;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lxm5;

    const/4 v11, 0x5

    invoke-direct {v10, v8, v2, v11}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v10, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v2

    iput-object v2, v1, Lwma;->k:Lord;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz0;

    check-cast v1, Li01;

    iget-object v2, v1, Li01;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm3;

    invoke-virtual {v2}, Lqm3;->a()Lkm5;

    move-result-object v2

    new-instance v3, Lsx;

    const/16 v6, 0x8

    invoke-direct {v3, v2, v6}, Lsx;-><init>(Lkm5;I)V

    new-instance v2, Lsx;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v6}, Lsx;-><init>(Lkm5;I)V

    invoke-static {v5, v4}, Lavd;->c0(ILht4;)J

    move-result-wide v3

    new-instance v5, Lni0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lni0;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Lur0;->i(Lkm5;JLg56;)Lxm5;

    move-result-object v2

    new-instance v3, Ljd;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v7}, Lc01;-><init>(Li01;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v2, v1, Li01;->a:Ltr1;

    invoke-static {v4, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v2

    iput-object v2, v1, Li01;->n:Lord;

    iget-object v2, v1, Li01;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Li01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Li01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v1, Li01;->f:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_7
    invoke-virtual {v1}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Li01;->p:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld01;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_8
    invoke-virtual {v1}, Li01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Le71;->b:Le71;

    iget-object v1, v1, Li01;->q:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le01;

    invoke-interface {v2, v3, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Le71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lgs1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_3

    :cond_a
    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_3
    iget-object v3, v0, Lgs1;->h:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj11;

    check-cast v3, Lk11;

    invoke-virtual {v3, v2}, Lk11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation is ready "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final i(Lhh1;)V
    .locals 13

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " doBeforeCreateConversation push="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgs1;->l()Ll31;

    move-result-object v1

    check-cast v1, Lv31;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, v1, Lv31;->j:Liud;

    :cond_0
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li31;

    iget-object v5, p1, Lhh1;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v8, v5

    iget-wide v5, p1, Lhh1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    iget-wide v5, p1, Lhh1;->b:J

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v5

    :goto_1
    new-instance v12, Li31;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, p1, Lhh1;->e:Ljava/lang/String;

    const/16 v11, 0x60

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Li31;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v3, v4, v12}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    iget-object p1, v1, Lv31;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms1;

    iget-object p1, p1, Lms1;->a:Lqfd;

    new-instance v3, Lr2c;

    invoke-direct {v3, p1}, Lr2c;-><init>(Lmfd;)V

    new-instance p1, Lsx;

    const/16 v4, 0x10

    invoke-direct {p1, v3, v4}, Lsx;-><init>(Lkm5;I)V

    new-instance v3, Lr31;

    invoke-direct {v3, v1, v2}, Lr31;-><init>(Lv31;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, v1, Lv31;->l:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix3;

    invoke-static {v4, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    new-instance v3, Lp31;

    invoke-direct {v3, v1, v2, v0}, Lp31;-><init>(Lv31;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ljd;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5, v3}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lqx3;->b:Lqx3;

    new-instance v3, Lgn5;

    invoke-direct {v3, v4, v2}, Lgn5;-><init>(Lkm5;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lv31;->a:Ltr1;

    invoke-static {v4, v2, p1, v3, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v0, Lv31;->p:[Lza7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, v1, Lv31;->m:Lye;

    invoke-virtual {v3, v1, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object p1, p0, Lgs1;->s:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl1;

    iget-object v0, p0, Lgs1;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lql1;->a:Lql1;

    const-string v1, "ACTION"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lrl1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, Lgs1;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj11;

    check-cast p0, Lk11;

    iget-object p1, p0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CallAudioController prepared: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAudioController"

    invoke-static {p1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lyz3;
    .locals 0

    iget-object p0, p0, Lgs1;->H:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz3;

    return-object p0
.end method

.method public final k()Lyz3;
    .locals 0

    iget-object p0, p0, Lgs1;->I:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz3;

    return-object p0
.end method

.method public final l()Ll31;
    .locals 0

    iget-object p0, p0, Lgs1;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31;

    return-object p0
.end method

.method public final m()Lmt1;
    .locals 0

    iget-object p0, p0, Lgs1;->x:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt1;

    return-object p0
.end method

.method public final n()Lbw3;
    .locals 0

    iget-object p0, p0, Lgs1;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw3;

    return-object p0
.end method

.method public final o()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Lgs1;->n()Lbw3;

    move-result-object p0

    invoke-virtual {p0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lgs1;->k()Lyz3;

    move-result-object p0

    iget-object p0, p0, Lyz3;->j:Lv85;

    instance-of v0, p0, Lp85;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lo85;

    if-nez v0, :cond_1

    instance-of p0, p0, Lq85;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public final q()Z
    .locals 6

    invoke-virtual {p0}, Lgs1;->n()Lbw3;

    move-result-object v0

    invoke-virtual {v0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lgs1;->n()Lbw3;

    move-result-object v3

    invoke-virtual {v3}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lgs1;->k()Lyz3;

    move-result-object v4

    iget-object v4, v4, Lyz3;->j:Lv85;

    instance-of v5, v4, Lp85;

    if-nez v5, :cond_4

    instance-of v5, v4, Lo85;

    if-nez v5, :cond_4

    instance-of v4, v4, Lq85;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lgs1;->k()Lyz3;

    move-result-object p0

    iget-boolean p0, p0, Lyz3;->h:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final r()Z
    .locals 6

    invoke-virtual {p0}, Lgs1;->n()Lbw3;

    move-result-object v0

    invoke-virtual {v0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lgs1;->n()Lbw3;

    move-result-object v3

    invoke-virtual {v3}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lgs1;->k()Lyz3;

    move-result-object v4

    iget-object v4, v4, Lyz3;->j:Lv85;

    instance-of v5, v4, Lp85;

    if-nez v5, :cond_3

    instance-of v5, v4, Lo85;

    if-nez v5, :cond_3

    instance-of v4, v4, Lq85;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lgs1;->k()Lyz3;

    move-result-object p0

    iget-boolean p0, p0, Lyz3;->h:Z

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    return v1
.end method

.method public final s()Lzs1;
    .locals 0

    iget-object p0, p0, Lgs1;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs1;

    return-object p0
.end method

.method public final t()Lima;
    .locals 0

    iget-object p0, p0, Lgs1;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lima;

    return-object p0
.end method

.method public final u()Lhfc;
    .locals 0

    iget-object p0, p0, Lgs1;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfc;

    return-object p0
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lgs1;->j()Lyz3;

    move-result-object v0

    iget-object v0, v0, Lyz3;->j:Lv85;

    instance-of v0, v0, Lu85;

    if-eqz v0, :cond_0

    sget-object v0, Lug6;->d:Lug6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgs1;->w(Lug6;)V

    return-void
.end method

.method public final w(Lug6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgs1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ltg6;

    invoke-direct {v1, p1}, Ltg6;-><init>(Lug6;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Ltg6;)V

    invoke-virtual {p0}, Lgs1;->z()V

    :cond_1
    return-void
.end method

.method public final x(Ljava/util/Collection;)Z
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p0}, Lgs1;->t()Lima;

    move-result-object v2

    check-cast v2, Lwma;

    invoke-virtual {v2}, Lwma;->c()Lyla;

    move-result-object v2

    iget-object v2, v2, Lyla;->a:Lrg1;

    invoke-interface {v2}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-static {v2}, Lgma;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Lgs1;->k()Lyz3;

    move-result-object v0

    iget-boolean v0, v0, Lyz3;->h:Z

    invoke-virtual {p0}, Lgs1;->t()Lima;

    move-result-object v1

    check-cast v1, Lwma;

    iget-object v1, v1, Lwma;->l:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljma;

    iget-boolean v1, v1, Ljma;->h:Z

    invoke-virtual {p0}, Lgs1;->t()Lima;

    move-result-object p0

    check-cast p0, Lwma;

    iget-object p0, p0, Lwma;->l:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljma;

    iget-object p0, p0, Ljma;->a:Lyla;

    iget-object p0, p0, Lyla;->a:Lrg1;

    invoke-interface {p0}, Lrg1;->isScreenCaptureEnabled()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final z()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->l()Ll31;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v0, v0, Lv31;->k:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li31;

    iget-object v0, v1, Lgs1;->s:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl1;

    iget-object v4, v1, Lgs1;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lql1;->a:Lql1;

    const-string v5, "ACTION"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v0}, Lrl1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v0

    iget-object v4, v1, Lgs1;->J:Lyr1;

    invoke-virtual {v0, v4}, Lzs1;->c(Len1;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v0

    iget-object v4, v1, Lgs1;->m:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyma;

    invoke-virtual {v0, v5}, Lzs1;->c(Len1;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v0

    iget-object v5, v1, Lgs1;->C:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz0;

    invoke-virtual {v0, v7}, Lzs1;->c(Len1;)V

    iget-object v0, v1, Lgs1;->D:Lord;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v7, v1, Lgs1;->D:Lord;

    sget-object v0, Lgs1;->K:[Lza7;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Lgs1;->E:Lye;

    invoke-virtual {v10, v1, v9}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp67;

    if-eqz v9, :cond_1

    invoke-interface {v9, v7}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v7}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->u()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Lhfc;->c()V

    iget-object v0, v1, Lgs1;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    iget-object v9, v0, Lbm4;->d:Lord;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v7, v0, Lbm4;->d:Lord;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    check-cast v0, Lzma;

    invoke-virtual {v0}, Lzma;->clear()V

    iget-object v0, v1, Lgs1;->n:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt1;

    invoke-virtual {v0}, Lgt1;->a()V

    iget-object v0, v1, Lgs1;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj11;

    check-cast v0, Lk11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v4}, Lk11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallAudioController"

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgs1;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    :cond_4
    iget-object v4, v0, Lgt4;->d:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v4, v9, v7}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lgt4;->b:Lord;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v7, v0, Lgt4;->b:Lord;

    invoke-virtual/range {p0 .. p0}, Lgs1;->l()Ll31;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv31;

    iput-object v7, v4, Lv31;->o:Ljava/lang/Long;

    sget-object v0, Lv31;->p:[Lza7;

    aget-object v9, v0, v8

    iget-object v10, v4, Lv31;->m:Lye;

    invoke-virtual {v10, v4, v9}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp67;

    if-eqz v9, :cond_6

    invoke-interface {v9, v7}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v9, v0, v8

    invoke-virtual {v10, v4, v9, v7}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    aget-object v9, v0, v6

    iget-object v10, v4, Lv31;->n:Lye;

    invoke-virtual {v10, v4, v9}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp67;

    if-eqz v9, :cond_7

    invoke-interface {v9, v7}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v0, v0, v6

    invoke-virtual {v10, v4, v0, v7}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Lv31;->j:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Li31;

    sget-object v10, Li31;->h:Li31;

    invoke-virtual {v0, v9, v10}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lgs1;->B:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpc;

    iget-object v0, v0, Lrpc;->b:Liud;

    :cond_9
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v9}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    move-object v4, v0

    check-cast v4, Li01;

    iget-object v0, v4, Li01;->o:Lye;

    sget-object v5, Li01;->v:[Lza7;

    aget-object v5, v5, v8

    invoke-virtual {v0, v4, v5}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v4, Li01;->n:Lord;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v7, v4, Li01;->n:Lord;

    iget-object v0, v4, Li01;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Li01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v4, Li01;->f:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_c
    invoke-virtual {v4}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v4, Li01;->p:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld01;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_d
    invoke-virtual {v4}, Li01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v5, Le71;->b:Le71;

    iget-object v9, v4, Li01;->q:Ltae;

    invoke-virtual {v9}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le01;

    invoke-interface {v0, v5, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Le71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_e
    iget-object v0, v4, Li01;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lzt;

    invoke-direct {v5, v8}, Lzt;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v4, Li01;->h:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxb;

    sget-object v9, Lxb;->d:Lxb;

    invoke-virtual {v0, v5, v9}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Li01;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Li01;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Li01;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->n()Lbw3;

    move-result-object v0

    invoke-virtual {v0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v4, v1, Lgs1;->p:Lxd7;

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgs1;->s()Lzs1;

    move-result-object v9

    invoke-interface {v5, v9}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v5

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqc;

    invoke-interface {v5, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    sget-object v2, Lrqc;->d:Lrqc;

    check-cast v0, Lpqc;

    invoke-virtual {v0, v2}, Lpqc;->c(Lrqc;)V

    invoke-virtual/range {p0 .. p0}, Lgs1;->n()Lbw3;

    move-result-object v0

    iget-object v0, v0, Lbw3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v1, Lgs1;->H:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyz3;

    iget-object v5, v4, Lyz3;->j:Lv85;

    instance-of v9, v5, Lo85;

    if-eqz v9, :cond_12

    check-cast v5, Lo85;

    goto :goto_2

    :cond_12
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_13

    iget v5, v5, Lo85;->b:I

    goto :goto_3

    :cond_13
    move v5, v8

    :goto_3
    const/4 v9, 0x3

    if-ne v5, v9, :cond_14

    move v5, v6

    goto :goto_4

    :cond_14
    move v5, v8

    :goto_4
    iget-boolean v9, v4, Lyz3;->h:Z

    if-nez v9, :cond_15

    if-nez v5, :cond_15

    iget-object v5, v4, Lyz3;->a:Lfv0;

    goto :goto_5

    :cond_15
    move-object v5, v7

    :goto_5
    new-instance v15, Lb4b;

    iget-object v9, v4, Lyz3;->c:Ljava/lang/String;

    iget-object v4, v4, Lyz3;->j:Lv85;

    invoke-direct {v15, v9, v5, v4, v3}, Lb4b;-><init>(Ljava/lang/String;Lfv0;Lv85;Li31;)V

    sget-object v9, Lyz3;->k:Lyz3;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x2ff

    move-object v5, v15

    move v15, v4

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v20}, Lyz3;->a(Lyz3;Lfv0;JLjava/lang/String;Ljava/lang/String;ZZZLb4b;Lv85;I)Lyz3;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void
.end method
