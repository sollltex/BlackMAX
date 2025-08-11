.class public final Lru/ok/messages/a;
.super La0g;
.source "SourceFile"


# instance fields
.field public final b:Lxd7;

.field public final c:Lxd7;

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


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/ok/messages/a;->b:Lxd7;

    move-object v1, p1

    iput-object v1, v0, Lru/ok/messages/a;->c:Lxd7;

    move-object v1, p2

    iput-object v1, v0, Lru/ok/messages/a;->d:Lxd7;

    move-object v1, p3

    iput-object v1, v0, Lru/ok/messages/a;->e:Lxd7;

    move-object v1, p4

    iput-object v1, v0, Lru/ok/messages/a;->f:Lxd7;

    move-object v1, p5

    iput-object v1, v0, Lru/ok/messages/a;->g:Lxd7;

    move-object v1, p6

    iput-object v1, v0, Lru/ok/messages/a;->h:Lxd7;

    move-object v1, p7

    iput-object v1, v0, Lru/ok/messages/a;->i:Lxd7;

    move-object v1, p8

    iput-object v1, v0, Lru/ok/messages/a;->j:Lxd7;

    move-object v1, p9

    iput-object v1, v0, Lru/ok/messages/a;->k:Lxd7;

    move-object v1, p10

    iput-object v1, v0, Lru/ok/messages/a;->l:Lxd7;

    move-object v1, p11

    iput-object v1, v0, Lru/ok/messages/a;->m:Lxd7;

    move-object v1, p12

    iput-object v1, v0, Lru/ok/messages/a;->n:Lxd7;

    move-object v1, p13

    iput-object v1, v0, Lru/ok/messages/a;->o:Lxd7;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/ok/messages/a;->p:Lxd7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/ok/messages/a;->q:Lxd7;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/ok/messages/a;->r:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lrk7;
    .locals 12

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/a;->d:Lxd7;

    if-eqz v0, :cond_0

    new-instance p2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object v0, p0, Lru/ok/messages/a;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lie;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgq;

    iget-object v0, p0, Lru/ok/messages/a;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzg3;

    iget-object v0, p0, Lru/ok/messages/a;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lti4;

    iget-object v0, p0, Lru/ok/messages/a;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj2e;

    iget-object v0, p0, Lru/ok/messages/a;->r:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lspa;

    iget-object v11, p0, Lru/ok/messages/a;->b:Lxd7;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lie;Lgq;Lzg3;Lti4;Lj2e;Lspa;Lxd7;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lru/ok/messages/a;->h:Lxd7;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/ok/messages/a;->i:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lmhe;

    iget-object p2, p0, Lru/ok/messages/a;->j:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ld0g;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2b;

    check-cast p2, Ly2b;

    iget-object v9, p2, Ly2b;->a:Lq33;

    iget-object p0, p0, Lru/ok/messages/a;->q:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqee;

    new-instance p2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmhe;Lqee;Ld0g;Ln33;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p0, p0, Lru/ok/messages/a;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh6;

    invoke-direct {p2, p1, p3, p0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyh6;)V

    goto/16 :goto_0

    :cond_2
    const-class v0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    iget-object v0, p0, Lru/ok/messages/a;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld2b;

    iget-object v0, p0, Lru/ok/messages/a;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu82;

    iget-object v0, p0, Lru/ok/messages/a;->n:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcw7;

    iget-object p0, p0, Lru/ok/messages/a;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lage;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ld2b;Lu82;Lmv0;Lage;)V

    goto :goto_0

    :cond_3
    const-class v0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq;

    iget-object p0, p0, Lgq;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp4;

    invoke-direct {p2, p1, p3, p0}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxp4;)V

    goto :goto_0

    :cond_4
    const-class v0, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    iget-object p0, p0, Lru/ok/messages/a;->p:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml7;

    invoke-direct {p2, p1, p3, p0}, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lml7;)V

    goto :goto_0

    :cond_5
    const-class p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p2, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq;

    iget-object p0, p0, Ltee;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu9;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-direct {p2, p1, p3, p0, v0}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Liu9;Ln33;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
