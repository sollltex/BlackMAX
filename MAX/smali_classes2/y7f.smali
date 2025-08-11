.class public final Ly7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln33;

.field public final c:Lzl;

.field public final d:Loi5;

.field public final e:Lp6f;

.field public final f:Ljava/lang/String;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lqfd;

.field public final k:Lr2c;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;Ln33;Lzl;Loi5;Lp6f;Ltde;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7f;->a:Landroid/content/Context;

    iput-object p3, p0, Ly7f;->b:Ln33;

    iput-object p4, p0, Ly7f;->c:Lzl;

    iput-object p5, p0, Ly7f;->d:Loi5;

    iput-object p6, p0, Ly7f;->e:Lp6f;

    const-class p1, Ly7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly7f;->f:Ljava/lang/String;

    iput-object p2, p0, Ly7f;->g:Lxd7;

    iput-object p8, p0, Ly7f;->h:Lxd7;

    iput-object p9, p0, Ly7f;->i:Lxd7;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p3}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Ly7f;->j:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Ly7f;->k:Lr2c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly7f;->l:Ljava/util/Set;

    new-instance p1, Lal;

    invoke-direct {p1, p0}, Lal;-><init>(Ly7f;)V

    check-cast p7, Lm6a;

    invoke-virtual {p7}, Lm6a;->b()Lix3;

    move-result-object p2

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p2

    invoke-interface {p2, p1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ly7f;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Ly7f;Lwr8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lx7f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx7f;

    iget v1, v0, Lx7f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7f;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx7f;

    invoke-direct {v0, p0, p4}, Lx7f;-><init>(Ly7f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lx7f;->f:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v7, Lx7f;->h:I

    sget-object v8, Lqxe;->a:Lqxe;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lx7f;->e:Lwr8;

    iget-object p0, v7, Lx7f;->d:Ly7f;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p4, Le30;->d:Le30;

    invoke-virtual {p1, p4}, Lwr8;->m(Le30;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p4}, Lwr8;->a(Le30;)Lj30;

    move-result-object p4

    if-nez p4, :cond_4

    iget-object p0, p0, Ly7f;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move-object v0, v8

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/Long;

    iget-wide v3, p1, Lzi0;->b:J

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, p0, Ly7f;->l:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p0, v7, Lx7f;->d:Ly7f;

    iput-object p1, v7, Lx7f;->e:Lwr8;

    iput v2, v7, Lx7f;->h:I

    iget-wide v5, p1, Lwr8;->c:J

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Ly7f;->c(Lj30;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Ly7f;->l:Ljava/util/Set;

    iget-wide p1, p1, Lzi0;->b:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Lj30;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lt7f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt7f;

    iget v4, v3, Lt7f;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt7f;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt7f;

    invoke-direct {v3, p0, v2}, Lt7f;-><init>(Ly7f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lt7f;->f:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lt7f;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lt7f;->e:Li30;

    iget-object v3, v3, Lt7f;->d:Ly7f;

    :try_start_0
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {p1}, Lmq;->D(Lj30;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj30;->j:Lq20;

    iget-object v2, v2, Lq20;->d:Lj30;

    iget-object v2, v2, Lj30;->d:Li30;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lj30;->d:Li30;

    :goto_1
    invoke-virtual {p1}, Lj30;->i()Z

    move-result v5

    invoke-static {p1}, Lmq;->D(Lj30;)Z

    move-result v8

    iget-object v9, v1, Ly7f;->f:Ljava/lang/String;

    if-nez v5, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v6

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Ly7f;->d(Lj30;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lap7;

    iget-object v5, v1, Ly7f;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v10}, Lap7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, v0, Lj30;->d:Li30;

    iget-object v10, v5, Li30;->h:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v9, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu27;

    iget-wide v10, v5, Li30;->a:J

    iget-object v5, v5, Li30;->m:Ljava/lang/String;

    iget-object v8, v1, Ly7f;->c:Lzl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lu27;->f:Ljava/lang/Object;

    iput-wide v10, v0, Lu27;->a:J

    move-wide v10, p2

    iput-wide v10, v0, Lu27;->b:J

    move-wide/from16 v10, p4

    iput-wide v10, v0, Lu27;->e:J

    iput-object v5, v0, Lu27;->c:Ljava/lang/String;

    const-class v5, Lu27;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lu27;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    const-string v5, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lxj5;

    iget-object v0, v0, Lj30;->j:Lq20;

    iget-wide v10, v0, Lq20;->a:J

    iget-object v0, v1, Ly7f;->c:Lzl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lxj5;->b:Ljava/lang/Object;

    iput-wide v10, v5, Lxj5;->a:J

    const-class v0, Lxj5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lxj5;->c:Ljava/lang/Object;

    move-object v0, v5

    goto :goto_4

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v5, Lu7f;

    invoke-direct {v5, v0, v6}, Lu7f;-><init>(Lz7f;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnlc;

    invoke-direct {v0, v5}, Lnlc;-><init>(Lg56;)V

    sget-object v5, Lht4;->d:Lht4;

    const-wide/16 v8, 0x1e

    invoke-static {v8, v9, v5}, Lavd;->d0(JLht4;)J

    move-result-wide v8

    new-instance v5, Lxn5;

    invoke-direct {v5, v8, v9, v0, v6}, Lxn5;-><init>(JLkm5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lom5;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v5}, Lom5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lah2;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v6, v8}, Lah2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Ljd;

    const/16 v9, 0x13

    invoke-direct {v8, v0, v9, v5}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v3, Lt7f;->d:Ly7f;

    iput-object v2, v3, Lt7f;->e:Li30;

    iput v7, v3, Lt7f;->h:I

    invoke-static {v8, v3}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_5
    check-cast v0, Lqe5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v2, Li30;->i:Ljava/lang/String;

    const-string v4, "ACTION_VIDEO_FETCH_OK"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, v1, Ly7f;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie;

    iget-object v2, v2, Li30;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v1, v1, Ly7f;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie;

    invoke-virtual {v1, v4}, Lie;->f(Ljava/lang/String;)V

    :goto_7
    return-object v0

    :catch_1
    move-exception v0

    :goto_8
    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    iget-object v3, v3, Lyde;->b:Ljava/lang/String;

    invoke-static {v3}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v6

    :cond_e
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    iget-object v3, v1, Ly7f;->f:Ljava/lang/String;

    iget-object v4, v2, Li30;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Fetch video. Failed to fetch "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ly7f;->g:Lxd7;

    const-string v1, "ACTION_VIDEO_FETCH_FAILURE"

    iget-object v2, v2, Li30;->i:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    invoke-virtual {v0, v1, v2}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    :goto_9
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    invoke-virtual {v0, v1}, Lie;->f(Ljava/lang/String;)V

    :goto_a
    return-object v6

    :cond_11
    throw v0
.end method

.method public final c(Lj30;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lw7f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw7f;

    iget v2, v1, Lw7f;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw7f;->i:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lw7f;

    invoke-direct {v1, v7, v0}, Lw7f;-><init>(Ly7f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lw7f;->g:Ljava/lang/Object;

    sget-object v9, Lox3;->a:Lox3;

    iget v1, v6, Lw7f;->i:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v6, Lw7f;->f:Li30;

    iget-object v2, v6, Lw7f;->e:Lj30;

    iget-object v3, v6, Lw7f;->d:Ly7f;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v7, Ly7f;->f:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_4

    :cond_3
    move-wide/from16 v12, p2

    move-wide/from16 v4, p4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v3, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v4, ", messageServerId="

    move-wide/from16 v12, p2

    invoke-static {v12, v13, v3, v4}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v4, p4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v11}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static/range {p1 .. p1}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lj30;->j:Lq20;

    iget-object v0, v0, Lq20;->d:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_5
    iget-object v0, v8, Lj30;->d:Li30;

    goto :goto_3

    :goto_4
    iget-object v0, v14, Li30;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v14, Li30;->g:Z

    if-eqz v0, :cond_6

    iget-wide v0, v14, Li30;->k:J

    iget-object v2, v7, Ly7f;->b:Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, v7, Ly7f;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Live stream not started"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    invoke-virtual/range {p0 .. p1}, Ly7f;->d(Lj30;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Ly7f;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ly7f;->e:Lp6f;

    iget-object v1, v8, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp6f;->a(Ljava/lang/String;)Ln6f;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iput-object v7, v6, Lw7f;->d:Ly7f;

    iput-object v8, v6, Lw7f;->e:Lj30;

    iput-object v14, v6, Lw7f;->f:Li30;

    iput v10, v6, Lw7f;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Ly7f;->b(Lj30;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v3, v7

    move-object v2, v8

    move-object v1, v14

    :goto_5
    check-cast v0, Lqe5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lqe5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v4, v1, Li30;->l:Lh30;

    if-eqz v4, :cond_a

    iget-boolean v5, v4, Lh30;->d:Z

    if-eqz v5, :cond_a

    move v5, v10

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Loe5;

    iget v8, v8, Loe5;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_b

    goto :goto_7

    :cond_c
    move-object v7, v11

    :goto_7
    check-cast v7, Loe5;

    if-eqz v7, :cond_d

    new-instance v0, Lq24;

    iget-object v4, v7, Loe5;->b:Ljava/lang/String;

    iget-object v6, v1, Li30;->n:Luz;

    iget-wide v7, v1, Li30;->a:J

    iget-wide v9, v1, Li30;->c:J

    iget-wide v14, v1, Li30;->k:J

    iget-boolean v13, v1, Li30;->g:Z

    iget v12, v1, Li30;->e:I

    iget v1, v1, Li30;->f:I

    move/from16 v16, v12

    move-object v12, v0

    move/from16 v23, v13

    move/from16 v13, v16

    move-wide/from16 v19, v14

    move v14, v1

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move/from16 v24, v5

    invoke-direct/range {v12 .. v24}, Lq24;-><init>(IIJJJLuz;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Loe5;

    iget v8, v8, Loe5;->a:I

    if-ne v8, v10, :cond_e

    goto :goto_8

    :cond_f
    move-object v7, v11

    :goto_8
    check-cast v7, Loe5;

    if-eqz v7, :cond_10

    new-instance v0, Lfm6;

    iget-object v4, v7, Loe5;->b:Ljava/lang/String;

    iget-object v6, v1, Li30;->n:Luz;

    iget-wide v7, v1, Li30;->a:J

    iget-wide v9, v1, Li30;->c:J

    iget-wide v14, v1, Li30;->k:J

    iget-boolean v13, v1, Li30;->g:Z

    iget v12, v1, Li30;->e:I

    iget v1, v1, Li30;->f:I

    move/from16 v16, v12

    move-object v12, v0

    move/from16 v23, v13

    move/from16 v13, v16

    move-wide/from16 v19, v14

    move v14, v1

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move/from16 v24, v5

    invoke-direct/range {v12 .. v24}, Lfm6;-><init>(IIJJJLuz;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Loe5;

    iget v8, v8, Loe5;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v6, v11

    :cond_13
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_16

    iget v0, v4, Lh30;->b:F

    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_16

    invoke-static {v6}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe5;

    new-instance v7, Lbb9;

    iget-object v8, v6, Loe5;->b:Ljava/lang/String;

    iget v9, v6, Loe5;->c:I

    iget v10, v6, Loe5;->d:I

    iget v12, v6, Loe5;->e:I

    invoke-direct {v7, v8, v9, v10, v12}, Lbb9;-><init>(Ljava/lang/String;III)V

    iget-wide v8, v6, Loe5;->f:J

    iget-wide v12, v1, Li30;->c:J

    sub-long v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0xa

    cmp-long v6, v12, v14

    if-lez v6, :cond_15

    new-instance v1, Ljve;

    long-to-float v6, v8

    iget v4, v4, Lh30;->a:F

    mul-float/2addr v4, v6

    float-to-long v8, v4

    mul-float/2addr v0, v6

    float-to-long v12, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-wide/from16 p2, v8

    move-wide/from16 p4, v12

    move/from16 p6, v5

    invoke-direct/range {p0 .. p6}, Ljve;-><init>(Lbb9;JJZ)V

    move-object v0, v1

    goto/16 :goto_d

    :cond_15
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Ldb9;

    iget-object v14, v1, Li30;->n:Luz;

    iget-wide v6, v1, Li30;->a:J

    iget-wide v8, v1, Li30;->c:J

    iget v4, v1, Li30;->e:I

    iget v1, v1, Li30;->f:I

    move-object v12, v0

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Ldb9;-><init>(Ljava/util/List;Luz;JJZII)V

    goto :goto_d

    :cond_16
    :goto_a
    if-eqz v6, :cond_18

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe5;

    new-instance v6, Lbb9;

    iget-object v7, v4, Loe5;->b:Ljava/lang/String;

    iget v8, v4, Loe5;->c:I

    iget v9, v4, Loe5;->d:I

    iget v4, v4, Loe5;->e:I

    invoke-direct {v6, v7, v8, v9, v4}, Lbb9;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-instance v0, Ldb9;

    iget-object v14, v1, Li30;->n:Luz;

    iget-wide v6, v1, Li30;->a:J

    iget-wide v8, v1, Li30;->c:J

    iget v4, v1, Li30;->e:I

    iget v1, v1, Li30;->f:I

    move-object v12, v0

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Ldb9;-><init>(Ljava/util/List;Luz;JJZII)V

    goto :goto_d

    :cond_18
    :goto_c
    move-object v0, v11

    :goto_d
    if-eqz v0, :cond_19

    iget-object v1, v3, Ly7f;->e:Lp6f;

    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp6f;->a:Landroid/util/LruCache;

    new-instance v4, Lo6f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6}, Lo6f;-><init>(Ln6f;J)V

    invoke-virtual {v1, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v3, Ly7f;->f:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4, v11}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    return-object v0

    :cond_1c
    iget-object v0, v7, Ly7f;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Video hosting in black list"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final d(Lj30;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lmq;->D(Lj30;)Z

    move-result v0

    invoke-virtual {p1}, Lj30;->i()Z

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p1, Lj30;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lj30;->d:Li30;

    iget-wide v0, p1, Li30;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    const-string v4, ""

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Luu4;->i(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p0, Ly7f;->d:Loi5;

    check-cast p0, Lzj5;

    invoke-virtual {p0, v0, v1}, Lzj5;->s(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Luu4;->i(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method
