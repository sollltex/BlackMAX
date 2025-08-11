.class public final Lx44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lza7;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lye;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lo44;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-string v1, "notifyJob"

    const-class v2, Lx44;

    const-string v3, "getNotifyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v2, v1, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sput-object v1, Lx44;->j:[Lza7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx44;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx44;->a:Lxd7;

    iput-object p2, p0, Lx44;->b:Lxd7;

    iput-object p3, p0, Lx44;->c:Lxd7;

    iput-object p4, p0, Lx44;->d:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lx44;->e:Lye;

    invoke-interface {p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs"

    invoke-virtual {p1, p2, p3}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lx44;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lo44;->f:Lo44;

    iput-object p1, p0, Lx44;->g:Lo44;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lx44;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lx44;Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lt44;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt44;

    iget v4, v3, Lt44;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt44;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt44;

    invoke-direct {v3, v0, v2}, Lt44;-><init>(Lx44;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lt44;->e:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lt44;->g:I

    sget-object v6, Lqxe;->a:Lqxe;

    sget-object v7, Lx44;->j:[Lza7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, Lt44;->d:Lx44;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lx44;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v0, Lx44;->h:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x7d0

    cmp-long v2, v11, v13

    if-gez v2, :cond_7

    iget-boolean v2, v1, Lo44;->b:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx44;->k:Ljava/lang/String;

    const-string v4, "notifyOrDelay: delay, params = %s"

    invoke-static {v3, v4, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lx44;->g:Lo44;

    new-instance v3, Lo44;

    iget-object v4, v2, Lo44;->e:Lff9;

    iget-object v5, v1, Lo44;->e:Lff9;

    invoke-virtual {v4, v5}, Lff9;->b(Lff9;)V

    iget-boolean v5, v2, Lo44;->c:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v1, Lo44;->c:Z

    if-eqz v5, :cond_4

    move/from16 v19, v10

    goto :goto_1

    :cond_4
    move/from16 v19, v8

    :goto_1
    iget-object v1, v1, Lo44;->d:Lud5;

    if-nez v1, :cond_5

    iget-object v1, v2, Lo44;->d:Lud5;

    :cond_5
    move-object/from16 v20, v1

    iget-boolean v1, v2, Lo44;->a:Z

    iget-boolean v2, v2, Lo44;->b:Z

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Lo44;-><init>(ZZLff9;ZLud5;)V

    iput-object v3, v0, Lx44;->g:Lo44;

    aget-object v1, v7, v8

    iget-object v2, v0, Lx44;->e:Lye;

    invoke-virtual {v2, v0, v1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp67;

    if-nez v1, :cond_6

    sub-long/2addr v13, v11

    new-instance v1, Lu44;

    invoke-direct {v1, v13, v14, v0, v9}, Lu44;-><init>(JLx44;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v0, Lx44;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v9, v9, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    aget-object v3, v7, v8

    invoke-virtual {v2, v0, v3, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v4, v6

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v0, v3, Lt44;->d:Lx44;

    iput v10, v3, Lt44;->g:I

    invoke-virtual {v0, v1, v3}, Lx44;->b(Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, v0, Lx44;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lx44;->h:J

    sget-object v1, Lo44;->f:Lo44;

    iput-object v1, v0, Lx44;->g:Lo44;

    aget-object v1, v7, v8

    iget-object v2, v0, Lx44;->e:Lye;

    invoke-virtual {v2, v0, v1, v9}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_2

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final b(Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr44;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr44;

    iget v1, v0, Lr44;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr44;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr44;

    invoke-direct {v0, p0, p2}, Lr44;-><init>(Lx44;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr44;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lr44;->h:I

    sget-object v3, Lx44;->k:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr44;->e:Lo44;

    iget-object p0, v0, Lr44;->d:Lx44;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lr44;->e:Lo44;

    iget-object p0, v0, Lr44;->d:Lx44;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "dispatch: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-boolean p2, p1, Lo44;->c:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p1, Lo44;->e:Lff9;

    iget-object v7, p0, Lx44;->a:Lxd7;

    if-eqz p2, :cond_5

    :try_start_2
    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv49;

    iput-object p0, v0, Lr44;->d:Lx44;

    iput-object p1, v0, Lr44;->e:Lo44;

    iput v6, v0, Lr44;->h:I

    check-cast p2, Lh59;

    invoke-virtual {p2, v0}, Lh59;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lff9;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv49;

    iput-object p0, v0, Lr44;->d:Lx44;

    iput-object p1, v0, Lr44;->e:Lo44;

    iput v5, v0, Lr44;->h:I

    check-cast p2, Lh59;

    invoke-virtual {p2, v2, v0}, Lh59;->j(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_7

    return-object v1

    :goto_2
    iget-boolean v2, p1, Lo44;->a:Z

    if-nez v2, :cond_6

    instance-of v2, p2, Landroid/os/FileUriExposedException;

    if-eqz v2, :cond_6

    const-string p2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v3, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lx44;->d:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq;

    check-cast p2, Llq;

    const-string v2, "app.notification.ringtone"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.chats.ringtone"

    invoke-virtual {p2, v2, v3}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lo44;

    iget-boolean v9, p1, Lo44;->c:Z

    iget-object v10, p1, Lo44;->d:Lud5;

    const/4 v6, 0x1

    iget-boolean v7, p1, Lo44;->b:Z

    iget-object v8, p1, Lo44;->e:Lff9;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lo44;-><init>(ZZLff9;ZLud5;)V

    iput-object v3, v0, Lr44;->d:Lx44;

    iput-object v3, v0, Lr44;->e:Lo44;

    iput v4, v0, Lr44;->h:I

    invoke-virtual {p0, p2, v0}, Lx44;->b(Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DebounceNotificationDispatcher"

    const-string v0, "failure"

    invoke-static {p1, v0, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx44;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    const/4 p1, 0x0

    check-cast p0, Ls7a;

    invoke-virtual {p0, p2, p1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :goto_4
    throw p0
.end method

.method public final c(Ls46;)V
    .locals 2

    new-instance v0, Ls44;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls44;-><init>(Lx44;Ls46;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lx44;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
