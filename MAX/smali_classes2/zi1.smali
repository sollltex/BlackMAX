.class public final Lzi1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lzi1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzi1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzi1;

    iget-object p0, p0, Lzi1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lzi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lzi1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v4, v0, Lzi1;->e:Ljava/lang/Object;

    check-cast v4, Lyj9;

    instance-of v5, v4, Lgk1;

    if-eqz v5, :cond_35

    check-cast v4, Lgk1;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object v0, v0, Lzi1;->f:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lqj1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "BottomSheetWidget"

    if-eqz v5, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v10}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v10, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_1

    check-cast v1, Lbjc;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_2
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lyic;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_12

    :cond_3
    instance-of v5, v4, Luj1;

    if-eqz v5, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v4, Luj1;

    iget-object v1, v4, Luj1;->D:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v2

    iget-object v2, v2, Lqv3;->k:Lkv3;

    invoke-virtual {v2}, Lkv3;->b()I

    move-result v2

    invoke-direct {v10, v1, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;I)V

    invoke-virtual {v10, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_5

    check-cast v1, Lbjc;

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_6
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lyic;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_12

    :cond_7
    instance-of v5, v4, Ldk1;

    if-eqz v5, :cond_9

    check-cast v4, Ldk1;

    iget-object v1, v4, Ldk1;->D:Lf41;

    invoke-static {v3}, Lvu0;->a(I)Lnt3;

    move-result-object v2

    invoke-interface {v2}, Lnt3;->s()Lnt3;

    move-result-object v2

    iget-object v3, v1, Lf41;->a:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lnt3;->G(Landroid/os/Bundle;)Lnt3;

    move-result-object v2

    invoke-interface {v2}, Lnt3;->p()Lnt3;

    move-result-object v2

    iget-object v3, v1, Lf41;->d:Landroid/graphics/Point;

    if-eqz v3, :cond_8

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-interface {v2, v4, v3}, Lnt3;->w(FF)Lnt3;

    :cond_8
    iget-object v1, v1, Lf41;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->build()Lot3;

    move-result-object v1

    invoke-interface {v1, v0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_9
    instance-of v5, v4, Lek1;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lxd7;

    if-eqz v5, :cond_a

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhd;

    check-cast v4, Lek1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v3

    iget-object v3, v3, Lqv3;->k:Lkv3;

    invoke-virtual {v3}, Lkv3;->b()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnj1;->a:Lnj1;

    new-instance v5, Lj25;

    invoke-direct {v5, v4, v0, v3, v2}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v5}, Lzhd;->b(Lnj1;Lq46;)V

    goto/16 :goto_12

    :cond_a
    instance-of v5, v4, Lfk1;

    if-eqz v5, :cond_b

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhd;

    check-cast v4, Lfk1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v2

    iget-object v2, v2, Lqv3;->k:Lkv3;

    invoke-virtual {v2}, Lkv3;->b()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnj1;->b:Lnj1;

    new-instance v5, Lj25;

    invoke-direct {v5, v0, v4, v2, v3}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v5}, Lzhd;->b(Lnj1;Lq46;)V

    goto/16 :goto_12

    :cond_b
    instance-of v5, v4, Lsj1;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v1

    invoke-virtual {v1}, Lol1;->s()Lva1;

    move-result-object v1

    iget-object v1, v1, Lva1;->f:Lw31;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lw31;->a:Ljava/lang/Long;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lmt1;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v2

    invoke-virtual {v2}, Lol1;->s()Lva1;

    move-result-object v2

    iget-object v9, v2, Lva1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    invoke-virtual {v0}, Lol1;->s()Lva1;

    move-result-object v0

    iget-boolean v14, v0, Lva1;->g:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "PROFILE_OPENED"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v7 .. v15}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v0, Lte1;->c:Lte1;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    const-string v3, ":profile?id="

    const-string v4, "&type=local_chat"

    invoke-static {v1, v2, v3, v4}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_d
    instance-of v5, v4, Lrj1;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    invoke-virtual {v0}, Lol1;->s()Lva1;

    move-result-object v1

    iget-object v1, v1, Lva1;->f:Lw31;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lw31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lol1;->k:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmt1;

    invoke-virtual {v0}, Lol1;->s()Lva1;

    move-result-object v3

    iget-object v6, v3, Lva1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lol1;->s()Lva1;

    move-result-object v3

    iget-boolean v11, v3, Lva1;->g:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v12, 0x3c

    const-string v5, "CHAT_OPENED"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v3, Lte1;->c:Lte1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":chats?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk64;

    invoke-direct {v2, v1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lol1;->B:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_e
    instance-of v5, v4, Lkj1;

    if-eqz v5, :cond_f

    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->s0(Z)V

    goto/16 :goto_12

    :cond_f
    instance-of v5, v4, Lbk1;

    if-eqz v5, :cond_14

    check-cast v4, Lbk1;

    iget-boolean v1, v4, Lbk1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v2

    invoke-virtual {v2}, Lol1;->s()Lva1;

    move-result-object v2

    iget-object v2, v2, Lva1;->i:Lkk1;

    invoke-virtual {v2}, Lkk1;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lol1;->w(ZLandroid/content/Intent;)V

    goto/16 :goto_12

    :cond_10
    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v1

    const-string v2, "media_projection"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_12

    move-object v6, v1

    check-cast v6, Landroid/media/projection/MediaProjectionManager;

    :cond_12
    if-nez v6, :cond_13

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgk1;->q:Lek1;

    iget-object v0, v0, Lol1;->B:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v6}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_14
    instance-of v5, v4, Lwj1;

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    check-cast v4, Lwj1;

    iget-object v1, v4, Lwj1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Lol1;->c:Lsr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v3

    iget-object v0, v0, Lsr1;->i:Lfqc;

    check-cast v0, Lpqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "startRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpqc;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Lpqc;->i:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqc;

    iget-object v4, v4, Lqqc;->a:Lrqc;

    sget-object v5, Lrqc;->a:Lrqc;

    if-ne v4, v5, :cond_15

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v2, v0}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_15
    :try_start_1
    iget-object v2, v0, Lpqc;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmt1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "CALL_RECORDING"

    const/4 v9, 0x0

    const/16 v12, 0x36

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lpqc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lq46;Ls46;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_17
    instance-of v5, v4, Lmj1;

    if-eqz v5, :cond_18

    invoke-virtual {v0, v7}, Lone/me/calls/ui/ui/call/CallScreen;->s0(Z)V

    goto/16 :goto_12

    :cond_18
    instance-of v5, v4, Llj1;

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    check-cast v4, Llj1;

    iget-object v1, v4, Llj1;->D:Lkff;

    iget-object v0, v0, Lol1;->c:Lsr1;

    invoke-virtual {v0, v1}, Lsr1;->a(Lkff;)V

    goto/16 :goto_12

    :cond_19
    instance-of v5, v4, Lck1;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->h:Ljava/lang/String;

    if-eqz v5, :cond_1a

    sget-object v0, Lte1;->c:Lte1;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    const-string v1, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_1a
    instance-of v5, v4, Loj1;

    if-eqz v5, :cond_1b

    check-cast v4, Loj1;

    iget-object v2, v4, Loj1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lyub;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/snackbar/a;

    invoke-direct {v3, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lro1;

    invoke-direct {v0, v1, v6}, Lro1;-><init>(ILq46;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {v0, v7, v7, v7, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v3}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto/16 :goto_12

    :cond_1b
    instance-of v1, v4, Lyj1;

    if-eqz v1, :cond_1f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lle1;->b:Lle1;

    invoke-direct {v11, v9, v1, v6}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lle1;Lg94;)V

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    :goto_6
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    goto :goto_6

    :cond_1c
    instance-of v1, v0, Lbjc;

    if-eqz v1, :cond_1d

    check-cast v0, Lbjc;

    goto :goto_7

    :cond_1d
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_1e
    if-eqz v6, :cond_36

    new-instance v0, Lyic;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_12

    :cond_1f
    instance-of v1, v4, Lvj1;

    if-eqz v1, :cond_23

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v4, Lvj1;

    iget-object v1, v4, Lvj1;->D:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-direct {v11, v9, v1, v6}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;Lg94;)V

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_8

    :cond_20
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_21

    check-cast v1, Lbjc;

    goto :goto_9

    :cond_21
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_22

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_22
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lyic;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_12

    :cond_23
    instance-of v1, v4, Lxj1;

    if-eqz v1, :cond_27

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v11, v9, v6}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Lg94;)V

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_a
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_a

    :cond_24
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_25

    check-cast v1, Lbjc;

    goto :goto_b

    :cond_25
    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_26

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_26
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lyic;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_12

    :cond_27
    instance-of v1, v4, Lzj1;

    if-eqz v1, :cond_2b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v10, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v1, Lx6c;->b:Lx6c;

    invoke-direct {v10, v1, v6, v2, v6}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lx6c;Ljava/lang/Boolean;ILg94;)V

    invoke-virtual {v10, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_c
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_c

    :cond_28
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_29

    check-cast v1, Lbjc;

    goto :goto_d

    :cond_29
    move-object v1, v6

    :goto_d
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_2a
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lyic;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_12

    :cond_2b
    instance-of v1, v4, Lpj1;

    if-eqz v1, :cond_2f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v10, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v1, Lx6c;->a:Lx6c;

    invoke-direct {v10, v1, v6, v2, v6}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lx6c;Ljava/lang/Boolean;ILg94;)V

    invoke-virtual {v10, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_e
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_e

    :cond_2c
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_2d

    check-cast v1, Lbjc;

    goto :goto_f

    :cond_2d
    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_2e
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_36

    new-instance v0, Lyic;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lwic;->G(Lyic;)V

    goto/16 :goto_12

    :cond_2f
    instance-of v1, v4, Ltj1;

    if-eqz v1, :cond_33

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lle1;->a:Lle1;

    invoke-direct {v11, v9, v1, v6}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lle1;Lg94;)V

    invoke-virtual {v11, v0}, Lqu3;->setTargetController(Lqu3;)V

    :goto_10
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    goto :goto_10

    :cond_30
    instance-of v1, v0, Lbjc;

    if-eqz v1, :cond_31

    check-cast v0, Lbjc;

    goto :goto_11

    :cond_31
    move-object v0, v6

    :goto_11
    if-eqz v0, :cond_32

    invoke-interface {v0}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_32
    if-eqz v6, :cond_36

    new-instance v0, Lyic;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v7, v0, v3, v8}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lwic;->G(Lyic;)V

    goto :goto_12

    :cond_33
    instance-of v1, v4, Lak1;

    if-eqz v1, :cond_34

    sget-object v1, Lte1;->c:Lte1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lq4a;->P1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lak1;

    iget-object v2, v4, Lak1;->D:Ljava/lang/String;

    const-class v3, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lte1;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    instance-of v0, v4, Lk64;

    if-eqz v0, :cond_36

    sget-object v0, Lte1;->c:Lte1;

    check-cast v4, Lk64;

    invoke-virtual {v0, v4}, Li0;->U1(Lk64;)V

    :cond_36
    :goto_12
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
