.class public final Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lza7;


# instance fields
.field public final a:Lur1;

.field public final b:Lj11;

.field public final c:Lgt4;

.field public final d:Lima;

.field public final e:Lb31;

.field public final f:Ll31;

.field public final g:Lit1;

.field public final h:Lrpc;

.field public final i:Lfqc;

.field public final j:Likb;

.field public final k:Ltr1;

.field public final l:Loz0;

.field public final m:Lxd7;

.field public final n:Liud;

.field public final o:Ls2c;

.field public final p:Ltae;

.field public final q:Ltae;

.field public final r:Ltae;

.field public final s:La54;

.field public final t:Ltae;

.field public final u:Ltae;

.field public final v:Lye;

.field public final w:Lxm5;

.field public final x:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lsr1;

    const-string v2, "vpnStatusJob"

    const-string v3, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsr1;->y:[Lza7;

    return-void
.end method

.method public constructor <init>(Lur1;Lj11;Lgt4;Lima;Lb31;Ll31;Lit1;Lrpc;Lfqc;Likb;Ltr1;Loz0;Lxd7;Lzg3;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsr1;->a:Lur1;

    move-object v5, p2

    iput-object v5, v0, Lsr1;->b:Lj11;

    move-object v5, p3

    iput-object v5, v0, Lsr1;->c:Lgt4;

    move-object v5, p4

    iput-object v5, v0, Lsr1;->d:Lima;

    move-object/from16 v5, p5

    iput-object v5, v0, Lsr1;->e:Lb31;

    move-object/from16 v5, p6

    iput-object v5, v0, Lsr1;->f:Ll31;

    move-object/from16 v5, p7

    iput-object v5, v0, Lsr1;->g:Lit1;

    move-object/from16 v5, p8

    iput-object v5, v0, Lsr1;->h:Lrpc;

    move-object/from16 v5, p9

    iput-object v5, v0, Lsr1;->i:Lfqc;

    move-object/from16 v5, p10

    iput-object v5, v0, Lsr1;->j:Likb;

    iput-object v2, v0, Lsr1;->k:Ltr1;

    move-object/from16 v5, p12

    iput-object v5, v0, Lsr1;->l:Loz0;

    move-object/from16 v5, p13

    iput-object v5, v0, Lsr1;->m:Lxd7;

    new-instance v5, Ldp1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-direct {v5, v6, v7, v8}, Ldp1;-><init>(ZLkff;I)V

    invoke-static {v5}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v5

    iput-object v5, v0, Lsr1;->n:Liud;

    new-instance v8, Ls2c;

    invoke-direct {v8, v5}, Ls2c;-><init>(Lbud;)V

    iput-object v8, v0, Lsr1;->o:Ls2c;

    new-instance v5, Ljr1;

    invoke-direct {v5, p0, v6}, Ljr1;-><init>(Lsr1;I)V

    new-instance v6, Ltae;

    invoke-direct {v6, v5}, Ltae;-><init>(Lq46;)V

    iput-object v6, v0, Lsr1;->p:Ltae;

    new-instance v5, Ljr1;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Ljr1;-><init>(Lsr1;I)V

    new-instance v6, Ltae;

    invoke-direct {v6, v5}, Ltae;-><init>(Lq46;)V

    iput-object v6, v0, Lsr1;->q:Ltae;

    new-instance v5, Lnk1;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lnk1;-><init>(I)V

    new-instance v6, Ltae;

    invoke-direct {v6, v5}, Ltae;-><init>(Lq46;)V

    iput-object v6, v0, Lsr1;->r:Ltae;

    sget v5, La54;->g:I

    sget v5, Lct4;->d:I

    const/16 v5, 0xa

    sget-object v6, Lht4;->d:Lht4;

    invoke-static {v5, v6}, Lavd;->c0(ILht4;)J

    move-result-wide v5

    new-instance v8, Ljr1;

    invoke-direct {v8, p0, v3}, Ljr1;-><init>(Lsr1;I)V

    new-instance v9, La54;

    new-instance v10, Lz44;

    invoke-direct {v10, v5, v6}, Lz44;-><init>(J)V

    new-instance v5, Lli0;

    invoke-direct {v5, v3, v8}, Lli0;-><init>(ILq46;)V

    invoke-direct {v9, v10, v5, v7}, La54;-><init>(Lz44;Lli0;Ls46;)V

    iput-object v9, v0, Lsr1;->s:La54;

    new-instance v3, Ljr1;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Ljr1;-><init>(Lsr1;I)V

    new-instance v5, Ltae;

    invoke-direct {v5, v3}, Ltae;-><init>(Lq46;)V

    iput-object v5, v0, Lsr1;->t:Ltae;

    new-instance v3, Ljr1;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Ljr1;-><init>(Lsr1;I)V

    new-instance v5, Ltae;

    invoke-direct {v5, v3}, Ltae;-><init>(Lq46;)V

    iput-object v5, v0, Lsr1;->u:Ltae;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v0, Lsr1;->v:Lye;

    new-instance v3, Lqr1;

    move-object/from16 v5, p14

    invoke-direct {v3, v5, v7}, Lqr1;-><init>(Lzg3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lzu0;->n(Lg56;)Luq1;

    move-result-object v3

    invoke-static {v3}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v3

    new-instance v5, Lrr1;

    invoke-direct {v5, p0, v7}, Lrr1;-><init>(Lsr1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lxm5;

    invoke-direct {v6, v3, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iput-object v6, v0, Lsr1;->w:Lxm5;

    new-instance v3, Ljr1;

    invoke-direct {v3, p0, v4}, Ljr1;-><init>(Lsr1;I)V

    new-instance v5, Ltae;

    invoke-direct {v5, v3}, Ltae;-><init>(Lq46;)V

    iput-object v5, v0, Lsr1;->x:Ltae;

    new-instance v3, Lkr1;

    invoke-direct {v3, p0}, Lkr1;-><init>(Lsr1;)V

    check-cast v1, Lgs1;

    invoke-virtual {v1, v3}, Lgs1;->d(Ljm1;)V

    invoke-virtual {p0}, Lsr1;->e()Lbud;

    move-result-object v1

    new-instance v3, Lhl1;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lhl1;-><init>(Lkm5;I)V

    invoke-static {v3}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v1

    new-instance v3, Ly03;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, Ly03;-><init>(Lkm5;I)V

    new-instance v1, Llr1;

    invoke-direct {v1, p0, v7}, Llr1;-><init>(Lsr1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    invoke-direct {v0, v3, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v0, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final a(Lkff;)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lsr1;->n:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldp1;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xef

    move-object v6, p1

    invoke-static/range {v2 .. v11}, Ldp1;->a(Ldp1;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lkff;ZLf2f;JI)Ldp1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b()Liud;
    .locals 0

    iget-object p0, p0, Lsr1;->a:Lur1;

    check-cast p0, Lgs1;

    iget-object p0, p0, Lgs1;->I:Liud;

    return-object p0
.end method

.method public final c()Lyz3;
    .locals 0

    iget-object p0, p0, Lsr1;->a:Lur1;

    check-cast p0, Lgs1;

    iget-object p0, p0, Lgs1;->I:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz3;

    return-object p0
.end method

.method public final d()Lyla;
    .locals 0

    iget-object p0, p0, Lsr1;->d:Lima;

    check-cast p0, Lwma;

    invoke-virtual {p0}, Lwma;->c()Lyla;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbud;
    .locals 0

    iget-object p0, p0, Lsr1;->d:Lima;

    check-cast p0, Lwma;

    iget-object p0, p0, Lwma;->l:Ls2c;

    return-object p0
.end method

.method public final f()Liud;
    .locals 0

    iget-object p0, p0, Lsr1;->i:Lfqc;

    check-cast p0, Lpqc;

    iget-object p0, p0, Lpqc;->i:Liud;

    return-object p0
.end method

.method public final g(Z)V
    .locals 7

    iget-object v0, p0, Lsr1;->h:Lrpc;

    invoke-virtual {v0}, Lrpc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsr1;->e:Lb31;

    invoke-virtual {v0}, Lb31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lsr1;->b:Lj11;

    check-cast p0, Lk11;

    iget-object p0, p0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLq46;Ls46;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lsr1;->n:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldp1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x7f

    move-wide v9, p1

    invoke-static/range {v2 .. v11}, Ldp1;->a(Ldp1;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lkff;ZLf2f;JI)Ldp1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lsr1;->n:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldp1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ldp1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v3, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lkff;->a:Lkff;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Ldp1;->e:Lkff;

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xee

    invoke-static/range {v2 .. v11}, Ldp1;->a(Ldp1;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lkff;ZLf2f;JI)Ldp1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lsr1;->n:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldp1;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xfd

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Ldp1;->a(Ldp1;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lkff;ZLf2f;JI)Ldp1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Z)V
    .locals 17

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lh5d;ZLs46;Ls46;ILg94;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lsr1;->i:Lfqc;

    check-cast v1, Lpqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lpqc;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Lpqc;->i:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqc;

    iget-object v2, v2, Lqqc;->a:Lrqc;

    sget-object v4, Lrqc;->a:Lrqc;

    if-eq v2, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v3, v0}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v1, Lpqc;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmt1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v9, "CALL_RECORDING"

    const/4 v13, 0x0

    const/16 v16, 0x36

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Lpqc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ltfa;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lq46;Ls46;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lsr1;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmt1;

    invoke-virtual {p0}, Lsr1;->c()Lyz3;

    move-result-object v0

    iget-object v3, v0, Lyz3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lmr1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lsr1;->c()Lyz3;

    move-result-object v0

    iget-boolean v8, v0, Lyz3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lsr1;->b:Lj11;

    check-cast p0, Lk11;

    iget-object p0, p0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lq46;Ls46;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lsr1;->p:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9;

    :cond_0
    invoke-interface {v0}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lsr1;->b:Lj11;

    check-cast v2, Lk11;

    invoke-virtual {v2}, Lk11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lsf9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lvic;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lsr1;->u:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object p0, p0, Lsr1;->b:Lj11;

    check-cast p0, Lk11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLj79;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAudioController"

    invoke-static {v1, v0, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Lf2f;)V
    .locals 11

    iget-object p0, p0, Lsr1;->n:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp1;

    iget-object v0, v0, Ldp1;->g:Lf2f;

    sget-object v1, Lf2f;->c:Lf2f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf2f;->d:Lf2f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldp1;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xbf

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Ldp1;->a(Ldp1;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lkff;ZLf2f;JI)Ldp1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
