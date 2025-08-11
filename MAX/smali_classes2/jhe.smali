.class public final Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lhzf;


# direct methods
.method public constructor <init>(Lhzf;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhe;->a:Lhzf;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance p0, Lcj3;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcj3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, Ldpa;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const-wide/16 v3, 0x6

    invoke-direct {v0, v2, v3, v4, v1}, Ldpa;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lcj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Ldpa;

    const-string v0, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Ldpa;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lepa;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "work "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " try to add TASK_MONITOR_PERIODIC_TASK request"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jhe"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TASK_MONITOR_PERIODIC_TASK"

    const/16 v5, 0x18

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lhzf;->e(Lhzf;Ljava/lang/String;ILepa;ZI)Lxd3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lkha;

    const-class v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v0, v1}, Lkha;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lag0;->a:Lag0;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lag0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    const-string v1, "TASK_MONITOR_ONE_TIME_TASK"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Llha;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " try to add TASK_MONITOR_ONE_TIME_TASK request"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jhe"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv55;->b:Lv55;

    const/4 v3, 0x0

    iget-object p0, p0, Ljhe;->a:Lhzf;

    invoke-virtual {p0, v1, v2, v0, v3}, Lhzf;->b(Ljava/lang/String;Lv55;Llha;Z)Lzg7;

    move-result-object p0

    invoke-virtual {p0}, Lzg7;->U()Lxd3;

    return-void
.end method
