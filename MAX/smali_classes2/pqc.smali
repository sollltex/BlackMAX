.class public final Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqc;


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final a:Lcp1;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Liud;

.field public final i:Liud;

.field public j:Lord;

.field public final k:Ltae;

.field public final l:Lye;

.field public m:Lord;

.field public final n:Liud;

.field public final o:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lpqc;

    const-string v2, "loadUserRecordInfoJob"

    const-string v3, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpqc;->p:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lcp1;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpqc;->a:Lcp1;

    iput-object p1, p0, Lpqc;->b:Lxd7;

    iput-object p2, p0, Lpqc;->c:Lxd7;

    iput-object p3, p0, Lpqc;->d:Lxd7;

    iput-object p4, p0, Lpqc;->e:Lxd7;

    iput-object p6, p0, Lpqc;->f:Lxd7;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lpqc;->g:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lqqc;->e:Lqqc;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lpqc;->h:Liud;

    iput-object p1, p0, Lpqc;->i:Liud;

    new-instance p1, Lc6c;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lc6c;-><init>(I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lpqc;->k:Ltae;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lpqc;->l:Lye;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lpqc;->n:Liud;

    iput-object p1, p0, Lpqc;->o:Liud;

    return-void
.end method


# virtual methods
.method public final b()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Lpqc;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw3;

    invoke-virtual {p0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lrqc;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpqc;->h:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqqc;

    sget-object v3, Lqqc;->e:Lqqc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lqqc;->a(Lqqc;Lrqc;Leqc;ZLjava/lang/String;I)Lqqc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpqc;->j:Lord;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lpqc;->j:Lord;

    sget-object p1, Lpqc;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-object v3, p0, Lpqc;->l:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v1

    invoke-virtual {v3, p0, p1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object p1, p0, Lpqc;->m:Lord;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lpqc;->m:Lord;

    return-void
.end method

.method public final d(Lrqc;)V
    .locals 18

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lpqc;->h:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqqc;

    invoke-virtual/range {p0 .. p0}, Lpqc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lk7c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_2

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    :cond_1
    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v7

    :cond_3
    :goto_0
    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-static {v6}, Lgma;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v14

    iget-object v6, v0, Lpqc;->c:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr1;

    new-instance v8, Lgqc;

    iget-wide v10, v14, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-direct {v8, v10, v11, v0, v5}, Lgqc;-><init>(JLpqc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v8, v7}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v5

    sget-object v6, Lpqc;->p:[Lza7;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v7, v0, Lpqc;->l:Lye;

    invoke-virtual {v7, v0, v6, v5}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    new-instance v5, Leqc;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v11

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v15

    move-object v10, v5

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Leqc;-><init>(JLjava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;JI)V

    :cond_5
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lqqc;->a(Lqqc;Lrqc;Leqc;ZLjava/lang/String;I)Lqqc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrqc;->c:Lrqc;

    invoke-virtual {p0, v0}, Lpqc;->d(Lrqc;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p1}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrqc;->b:Lrqc;

    invoke-virtual {p0, p1}, Lpqc;->c(Lrqc;)V

    sget-object p1, Lrqc;->c:Lrqc;

    invoke-virtual {p0, p1}, Lpqc;->c(Lrqc;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Lpqc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordStarted: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lpqc;->j:Lord;

    if-nez v2, :cond_1

    iget-object v2, p0, Lpqc;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr1;

    new-instance v3, Loqc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Loqc;-><init>(JLpqc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, Lpqc;->j:Lord;

    :cond_1
    sget-object v0, Lrqc;->a:Lrqc;

    invoke-virtual {p0, v0}, Lpqc;->d(Lrqc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpqc;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    iget-object v0, v0, Lqqc;->b:Leqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Leqc;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lpqc;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw3;

    invoke-virtual {v2}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lgma;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgma;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lpqc;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Li01;

    iget-object p1, p1, Li01;->r:Lqfd;

    sget-object v0, Ldc;->a:Ldc;

    invoke-virtual {p1, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lrqc;->c:Lrqc;

    invoke-virtual {p0, p1}, Lpqc;->c(Lrqc;)V

    return-void
.end method
