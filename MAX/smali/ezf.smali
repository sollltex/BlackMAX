.class public final Lezf;
.super Lbzf;
.source "SourceFile"


# static fields
.field public static k:Lezf;

.field public static l:Lezf;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lehe;

.field public final e:Ljava/util/List;

.field public final f:Lb5b;

.field public final g:Li9;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lmbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lu17;->R(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lezf;->k:Lezf;

    sput-object v0, Lezf;->l:Lezf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lezf;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lje3;Ld7g;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltnb;->workmanager_test_configuration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p3, Ld7g;->a:Ljava/lang/Object;

    check-cast v5, Lwn;

    const-class v6, Landroidx/work/impl/WorkDatabase;

    if-eqz v3, :cond_0

    new-instance v3, Lcgc;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lcgc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v1, v3, Lcgc;->j:Z

    goto :goto_0

    :cond_0
    const-string v3, "androidx.work.workdb"

    invoke-static {v4, v3, v6}, Liu;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcgc;

    move-result-object v3

    new-instance v6, Lfq;

    invoke-direct {v6, v4}, Lfq;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lcgc;->i:Lh7e;

    :goto_0
    iput-object v5, v3, Lcgc;->g:Ljava/util/concurrent/Executor;

    sget-object v5, Lp23;->b:Lp23;

    iget-object v6, v3, Lcgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v1, [Ln79;

    sget-object v6, Lo79;->g:Lo79;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lcgc;->a([Ln79;)V

    new-instance v5, Lbdc;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v0, v6}, Lbdc;-><init>(Landroid/content/Context;II)V

    new-array v6, v1, [Ln79;

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lcgc;->a([Ln79;)V

    new-array v5, v1, [Ln79;

    sget-object v6, Lo79;->h:Lo79;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lcgc;->a([Ln79;)V

    new-array v5, v1, [Ln79;

    sget-object v6, Lo79;->i:Lo79;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lcgc;->a([Ln79;)V

    new-instance v5, Lbdc;

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-direct {v5, v4, v6, v7}, Lbdc;-><init>(Landroid/content/Context;II)V

    new-array v6, v1, [Ln79;

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lcgc;->a([Ln79;)V

    new-array v5, v1, [Ln79;

    sget-object v6, Lo79;->j:Lo79;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lcgc;->a([Ln79;)V

    new-array v5, v1, [Ln79;

    sget-object v6, Lo79;->k:Lo79;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lcgc;->a([Ln79;)V

    new-array v5, v1, [Ln79;

    sget-object v6, Lo79;->l:Lo79;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lcgc;->a([Ln79;)V

    new-instance v5, Lbdc;

    invoke-direct {v5, v4}, Lbdc;-><init>(Landroid/content/Context;)V

    new-array v6, v1, [Ln79;

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lcgc;->a([Ln79;)V

    new-instance v5, Lbdc;

    const/16 v6, 0xa

    const/16 v7, 0xb

    invoke-direct {v5, v4, v6, v7}, Lbdc;-><init>(Landroid/content/Context;II)V

    new-array v4, v1, [Ln79;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcgc;->a([Ln79;)V

    new-array v4, v1, [Ln79;

    sget-object v5, Lo79;->d:Lo79;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcgc;->a([Ln79;)V

    new-array v4, v1, [Ln79;

    sget-object v5, Lo79;->e:Lo79;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcgc;->a([Ln79;)V

    new-array v4, v1, [Ln79;

    sget-object v5, Lo79;->f:Lo79;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcgc;->a([Ln79;)V

    iput-boolean v2, v3, Lcgc;->l:Z

    iput-boolean v1, v3, Lcgc;->m:Z

    invoke-virtual {v3}, Lcgc;->b()Legc;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lar7;

    iget v6, p2, Lje3;->f:I

    invoke-direct {v5, v2, v2}, Lar7;-><init>(IB)V

    sget-object v6, Lu17;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sput-object v5, Lu17;->g:Lu17;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Lmbe;

    invoke-direct {v5, v4, p3}, Lmbe;-><init>(Landroid/content/Context;Ld7g;)V

    iput-object v5, p0, Lezf;->j:Lmbe;

    sget-object v6, Lkpc;->a:Ljava/lang/String;

    new-instance v6, Lobe;

    invoke-direct {v6, v4, p0}, Lobe;-><init>(Landroid/content/Context;Lezf;)V

    const-class v7, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v4, v7, v1}, Lrka;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v7

    sget-object v8, Lkpc;->a:Ljava/lang/String;

    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v7, v8, v9}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lde6;

    invoke-direct {v7, v4, p2, v5, p0}, Lde6;-><init>(Landroid/content/Context;Lje3;Lmbe;Lezf;)V

    new-array v0, v0, [Lyoc;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lb5b;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lb5b;-><init>(Landroid/content/Context;Lje3;Ld7g;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lezf;->a:Landroid/content/Context;

    iput-object p2, p0, Lezf;->b:Lje3;

    iput-object p3, p0, Lezf;->d:Lehe;

    iput-object v3, p0, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lezf;->e:Ljava/util/List;

    iput-object v1, p0, Lezf;->f:Lb5b;

    new-instance p2, Li9;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, v3}, Li9;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lezf;->g:Li9;

    iput-boolean v2, p0, Lezf;->h:Z

    invoke-static {p1}, Ldzf;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lezf;->d:Lehe;

    new-instance p3, Lvw5;

    invoke-direct {p3, p1, p0}, Lvw5;-><init>(Landroid/content/Context;Lezf;)V

    invoke-interface {p2, p3}, Lehe;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Lezf;
    .locals 2

    sget-object v0, Lezf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lezf;->k:Lezf;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lezf;->l:Lezf;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lhe3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lhe3;

    invoke-interface {v1}, Lhe3;->a()Lje3;

    move-result-object v1

    invoke-static {p0, v1}, Lezf;->e(Landroid/content/Context;Lje3;)V

    invoke-static {p0}, Lezf;->d(Landroid/content/Context;)Lezf;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Lje3;)V
    .locals 6

    sget-object v0, Lezf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lezf;->k:Lezf;

    if-eqz v1, :cond_1

    sget-object v2, Lezf;->l:Lezf;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lezf;->l:Lezf;

    if-nez v1, :cond_2

    new-instance v1, Lezf;

    new-instance v2, Ld7g;

    iget-object v3, p1, Lje3;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Ld7g;->b:Ljava/lang/Object;

    new-instance v4, Lli6;

    invoke-direct {v4, v2}, Lli6;-><init>(Ld7g;)V

    iput-object v4, v2, Ld7g;->c:Ljava/lang/Object;

    new-instance v4, Lwn;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Ld7g;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Lezf;-><init>(Landroid/content/Context;Lje3;Ld7g;)V

    sput-object v1, Lezf;->l:Lezf;

    :cond_2
    sget-object p0, Lezf;->l:Lezf;

    sput-object p0, Lezf;->k:Lezf;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILepa;)Lkia;
    .locals 9

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lkzf;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lkzf;-><init>(I)V

    new-instance v0, Lzd4;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lzd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lezf;->d:Lehe;

    check-cast v1, Ld7g;

    iget-object v1, v1, Ld7g;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lwn;

    new-instance v8, Lfr1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfr1;-><init>(Lezf;Ljava/lang/String;Lkzf;Lzd4;Landroidx/work/WorkRequest;)V

    invoke-virtual {v7, v8}, Lwn;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lv55;->b:Lv55;

    goto :goto_0

    :cond_1
    sget-object p2, Lv55;->a:Lv55;

    :goto_0
    new-instance v0, Ltyf;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Ltyf;-><init>(Lezf;Ljava/lang/String;Lv55;Ljava/util/List;)V

    invoke-virtual {v0}, Ltyf;->r()Lkia;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object p0, p0, Lezf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ldbe;->j:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workspec://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lezf;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lezf;->h:Z

    iget-object v1, p0, Lezf;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lezf;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lezf;->a:Landroid/content/Context;

    sget-object v2, Lobe;->e:Ljava/lang/String;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lobe;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lobe;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object v1

    iget-object v2, v1, Ltzf;->a:Ljava/lang/Object;

    check-cast v2, Legc;

    invoke-virtual {v2}, Legc;->b()V

    iget-object v1, v1, Ltzf;->l:Ljava/lang/Object;

    check-cast v1, Lxkf;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v3

    invoke-virtual {v2}, Legc;->c()V

    :try_start_0
    invoke-virtual {v3}, Lu26;->n()I

    invoke-virtual {v2}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Legc;->l()V

    invoke-virtual {v1, v3}, Lv3;->u(Lu26;)V

    iget-object v1, p0, Lezf;->b:Lje3;

    iget-object p0, p0, Lezf;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lkpc;->a(Lje3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Legc;->l()V

    invoke-virtual {v1, v3}, Lv3;->u(Lu26;)V

    throw p0
.end method

.method public final h(Lqtd;Ltm7;)V
    .locals 3

    iget-object v0, p0, Lezf;->d:Lehe;

    new-instance v1, Loi3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Loi3;-><init>(I)V

    iput-object p0, v1, Loi3;->b:Ljava/lang/Object;

    iput-object p1, v1, Loi3;->c:Ljava/lang/Object;

    iput-object p2, v1, Loi3;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lehe;->o(Ljava/lang/Runnable;)V

    return-void
.end method
