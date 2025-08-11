.class public final Lbu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt84;

.field public final b:Lqsc;

.field public final c:Lv84;

.field public final d:Landroid/content/Context;

.field public final e:Lcp4;

.field public final f:Lgl4;

.field public final g:Lpa4;

.field public final h:Lc55;

.field public final i:Lkn9;

.field public final j:Ly6e;

.field public final k:Lyk4;

.field public final l:Lln9;

.field public final m:Lwc7;

.field public final n:Lw0b;

.field public final o:Ljkd;

.field public final p:Ljava/util/Set;

.field public final q:Lsz4;

.field public final r:Lsz4;

.field public final s:Z

.field public final t:Lyk4;

.field public final u:Lbt3;

.field public final v:Ldl9;

.field public final w:Z

.field public final x:Ll32;

.field public final y:Lqsc;


# direct methods
.method public constructor <init>(Lau6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj36;->A()Li36;

    iget-object v0, p1, Lau6;->k:Lg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldl9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lg0;->b:I

    iput v2, v1, Ldl9;->a:I

    new-instance v2, Ll32;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ll32;-><init>(I)V

    iput-object v2, v1, Ldl9;->b:Ljava/lang/Object;

    iget-object v2, v0, Lg0;->c:Ljava/lang/Object;

    check-cast v2, Lj34;

    iput-object v2, v1, Ldl9;->c:Ljava/lang/Object;

    iget-object v0, v0, Lg0;->d:Ljava/lang/Object;

    check-cast v0, Lvq0;

    iput-object v0, v1, Ldl9;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbu6;->v:Ldl9;

    new-instance v0, Lt84;

    iget-object v1, p1, Lau6;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lt84;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lbu6;->a:Lt84;

    new-instance v0, Lqsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbu6;->b:Lqsc;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lau6;->a:Lv84;

    if-nez v0, :cond_0

    invoke-static {}, Lv84;->n()Lv84;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lbu6;->c:Lv84;

    iget-object v0, p1, Lau6;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lbu6;->d:Landroid/content/Context;

    iget-object v0, p1, Lau6;->c:Lcp4;

    iput-object v0, p0, Lbu6;->e:Lcp4;

    new-instance v0, Lpa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbu6;->g:Lpa4;

    const-class v0, Lkn9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkn9;->a:Lkn9;

    if-nez v1, :cond_1

    new-instance v1, Lkn9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lkn9;->a:Lkn9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lkn9;->a:Lkn9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lbu6;->i:Lkn9;

    sget-object v0, Lz27;->e:Ly6e;

    iput-object v0, p0, Lbu6;->j:Ly6e;

    iget-object v0, p1, Lau6;->e:Lyk4;

    if-nez v0, :cond_2

    iget-object v0, p1, Lau6;->b:Landroid/content/Context;

    invoke-static {}, Lj36;->A()Li36;

    new-instance v1, Lxk4;

    invoke-direct {v1, v0}, Lxk4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lyk4;

    invoke-direct {v0, v1}, Lyk4;-><init>(Lxk4;)V

    :cond_2
    iput-object v0, p0, Lbu6;->k:Lyk4;

    invoke-static {}, Lln9;->q()Lln9;

    move-result-object v1

    iput-object v1, p0, Lbu6;->l:Lln9;

    invoke-static {}, Lj36;->A()Li36;

    iget-object v1, p1, Lau6;->f:Lwc7;

    if-nez v1, :cond_3

    new-instance v1, Ljp6;

    invoke-direct {v1}, Ljp6;-><init>()V

    :cond_3
    iput-object v1, p0, Lbu6;->m:Lwc7;

    iget-object v1, p1, Lau6;->g:Lw0b;

    if-nez v1, :cond_4

    new-instance v1, Lw0b;

    new-instance v2, Lr2b;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lr2b;-><init>(IZ)V

    new-instance v3, Lnf7;

    invoke-direct {v3, v2}, Lnf7;-><init>(Lr2b;)V

    invoke-direct {v1, v3}, Lw0b;-><init>(Lnf7;)V

    :cond_4
    iput-object v1, p0, Lbu6;->n:Lw0b;

    new-instance v2, Ljkd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljkd;-><init>(I)V

    iput-object v2, p0, Lbu6;->o:Ljkd;

    iget-object v2, p1, Lau6;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lsz4;->a:Lsz4;

    :cond_5
    iput-object v2, p0, Lbu6;->p:Ljava/util/Set;

    sget-object v2, Lsz4;->a:Lsz4;

    iput-object v2, p0, Lbu6;->q:Lsz4;

    iput-object v2, p0, Lbu6;->r:Lsz4;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbu6;->s:Z

    iget-object v3, p1, Lau6;->i:Lyk4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lbu6;->t:Lyk4;

    iget-object v0, p1, Lau6;->j:Lbt3;

    iput-object v0, p0, Lbu6;->u:Lbt3;

    iget-object v0, v1, Lw0b;->a:Lnf7;

    iget-object v0, v0, Lnf7;->d:Ljava/lang/Object;

    check-cast v0, Lx0b;

    iget v0, v0, Lx0b;->d:I

    iget-object v1, p1, Lau6;->d:Lc55;

    if-nez v1, :cond_7

    new-instance v1, Lhb6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lj4b;

    const-string v4, "FrescoIoBoundExecutor"

    invoke-direct {v3, v4}, Lj4b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lhb6;->a:Ljava/lang/Object;

    new-instance v3, Lj4b;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4}, Lj4b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lhb6;->b:Ljava/lang/Object;

    new-instance v3, Lj4b;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4}, Lj4b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lhb6;->c:Ljava/lang/Object;

    new-instance v3, Lj4b;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {v3, v5}, Lj4b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lhb6;->d:Ljava/lang/Object;

    new-instance v3, Lj4b;

    invoke-direct {v3, v4}, Lj4b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lhb6;->e:Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, Lbu6;->h:Lc55;

    iput-boolean v2, p0, Lbu6;->w:Z

    iget-object p1, p1, Lau6;->l:Ll32;

    iput-object p1, p0, Lbu6;->x:Ll32;

    new-instance p1, Lqsc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu6;->y:Lqsc;

    new-instance p1, Lgl4;

    new-instance v0, Loy4;

    new-instance v1, Lgn9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lgn9;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Loy4;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, p0}, Lgl4;-><init>(Loy4;Lbu6;)V

    iput-object p1, p0, Lbu6;->f:Lgl4;

    invoke-static {}, Lj36;->A()Li36;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
