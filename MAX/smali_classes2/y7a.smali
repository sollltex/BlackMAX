.class public final Ly7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final a:Lze8;

.field public volatile b:Lple;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ltae;

.field public final f:Ll45;

.field public final g:Ll45;

.field public final h:Ll45;

.field public final i:Ll45;

.field public final j:Ll45;

.field public final k:Ll45;

.field public final l:Ltae;

.field public final m:Ltae;

.field public final n:Ltae;

.field public final o:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x9

    new-instance v1, Lnjb;

    const-class v2, Ly7a;

    const-string v3, "ioExecutor"

    const-string v4, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "computationExecutor"

    const-string v6, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v3, v2, v4, v6, v5}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    new-instance v4, Lnjb;

    const-string v6, "singleExecutor"

    const-string v7, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v4, v2, v6, v7, v5}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "singleLowPriorityExecutor"

    const-string v8, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v2, v7, v8, v5}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnjb;

    const-string v8, "network"

    const-string v9, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v2, v8, v9, v5}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnjb;

    const-string v9, "singleTransmitExecutor"

    const-string v10, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v8, v2, v9, v10, v5}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    new-array v2, v2, [Lza7;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v6, v2, v1

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v8, v2, v1

    sput-object v2, Ly7a;->p:[Lza7;

    new-instance v9, Lze8;

    sget v1, Lct4;->d:I

    sget-object v1, Lht4;->d:Lht4;

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v11

    invoke-static {v2, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v13

    new-instance v15, Lot9;

    invoke-direct {v15, v0}, Lot9;-><init>(I)V

    new-instance v1, Lot9;

    invoke-direct {v1, v0}, Lot9;-><init>(I)V

    const/4 v10, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lze8;-><init>(ZJJLs46;Ls46;)V

    return-void
.end method

.method public constructor <init>(Lze8;Lod3;Ll45;Ll45;Ll45;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    sget-object v3, Lof;->a:Lof;

    new-instance v13, Ll45;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v5, "single"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x48

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Ll45;-><init>(Ljava/lang/String;IJZZII)V

    new-instance v4, Ll45;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v15, "single-low"

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x8

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Ll45;-><init>(Ljava/lang/String;IJZZII)V

    new-instance v5, Ll45;

    const-wide/16 v27, 0x0

    const/16 v29, 0x1

    const-string v24, "trnsmt"

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v30, 0x0

    const/16 v31, 0xa

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v31}, Ll45;-><init>(Ljava/lang/String;IIJZZI)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Ly7a;->a:Lze8;

    iput-object v3, v0, Ly7a;->b:Lple;

    move-object/from16 v3, p2

    iput-object v3, v0, Ly7a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Ly7a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lw7a;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lw7a;-><init>(Ly7a;I)V

    new-instance v6, Ltae;

    invoke-direct {v6, v3}, Ltae;-><init>(Lq46;)V

    iput-object v6, v0, Ly7a;->e:Ltae;

    iput-object v1, v0, Ly7a;->f:Ll45;

    iput-object v2, v0, Ly7a;->g:Ll45;

    iput-object v13, v0, Ly7a;->h:Ll45;

    iput-object v4, v0, Ly7a;->i:Ll45;

    move-object/from16 v3, p4

    iput-object v3, v0, Ly7a;->j:Ll45;

    iput-object v5, v0, Ly7a;->k:Ll45;

    new-instance v3, Lv7a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lv7a;-><init>(Ly7a;Ll45;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v3}, Ltae;-><init>(Lq46;)V

    iput-object v1, v0, Ly7a;->l:Ltae;

    new-instance v1, Lv7a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lv7a;-><init>(Ly7a;Ll45;I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    iput-object v2, v0, Ly7a;->m:Ltae;

    new-instance v1, Lv7a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v13, v2}, Lv7a;-><init>(Ly7a;Ll45;I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    iput-object v2, v0, Ly7a;->n:Ltae;

    new-instance v1, Lv7a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v13, v2}, Lv7a;-><init>(Ly7a;Ll45;I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    iput-object v2, v0, Ly7a;->o:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Ly7a;->p:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ly7a;->g:Ll45;

    invoke-virtual {p0, v0}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lu7a;
    .locals 0

    iget-object p0, p0, Ly7a;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7a;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Ly7a;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ly7a;->f:Ll45;

    invoke-virtual {p0, v0}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Ly7a;->p:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ly7a;->h:Ll45;

    invoke-virtual {p0, v0}, Ly7a;->e(Ll45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ll45;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Ly7a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lpb;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lnj;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    invoke-virtual {p0}, Ly7a;->b()Lu7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lt7a;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, v0, Lu7a;->a:Ltm7;

    invoke-virtual {v0, p2, p4}, Ltm7;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance p4, Ljk5;

    const-wide/32 v4, 0xea60

    move-object v1, p4

    move v2, p1

    move v3, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Ldx1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ldx1;-><init>(I)V

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, p4, p2}, Ly7a;->i(Ljk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Ly7a;->b()Lu7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lt7a;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lu7a;->a:Ltm7;

    const-string v9, "tam-srvc"

    invoke-virtual {v0, v9, v1}, Ltm7;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v0, Ljk5;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/32 v4, 0xea60

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Ldx1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldx1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v0, v9}, Ly7a;->i(Ljk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, La55;

    iget-object v1, p0, Ly7a;->o:Ltae;

    if-eqz v0, :cond_0

    new-instance p0, Lbh4;

    invoke-direct {p0, p1, v1}, Lbh4;-><init>(Ljava/util/concurrent/ExecutorService;Lxd7;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbh4;

    invoke-direct {v0, p1, v1}, Lbh4;-><init>(Ljava/util/concurrent/ExecutorService;Lxd7;)V

    invoke-virtual {p0, v0, p2}, Ly7a;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(Ljk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Ly7a;->a:Lze8;

    iget-boolean v0, v0, Lze8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, La55;

    new-instance v1, Lx7a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx7a;-><init>(Ly7a;I)V

    new-instance p0, Lb22;

    const/4 v2, 0x3

    invoke-direct {p0, p2, v2}, Lb22;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, La55;-><init>(Ljava/util/concurrent/ExecutorService;Lx7a;Ls46;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Ly7a;->a:Lze8;

    iget-boolean v0, v0, Lze8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldoc;

    if-nez v0, :cond_0

    new-instance v0, Ldoc;

    new-instance v1, Lx7a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx7a;-><init>(Ly7a;I)V

    new-instance p0, Lb22;

    const/4 v2, 0x4

    invoke-direct {p0, p2, v2}, Lb22;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Ldoc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lx7a;Lb22;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
