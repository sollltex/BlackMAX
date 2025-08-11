.class public final Lwe2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ldf2;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lgn4;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ldf2;JLjava/lang/String;Lgn4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe2;->f:Ldf2;

    iput-wide p2, p0, Lwe2;->g:J

    iput-object p4, p0, Lwe2;->h:Ljava/lang/String;

    iput-object p5, p0, Lwe2;->i:Lgn4;

    iput-wide p6, p0, Lwe2;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwe2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lwe2;

    iget-object v5, p0, Lwe2;->i:Lgn4;

    iget-wide v6, p0, Lwe2;->j:J

    iget-object v1, p0, Lwe2;->f:Ldf2;

    iget-wide v2, p0, Lwe2;->g:J

    iget-object v4, p0, Lwe2;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwe2;-><init>(Ldf2;JLjava/lang/String;Lgn4;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lox3;->a:Lox3;

    iget v0, v1, Lwe2;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v1, Lwe2;->f:Ldf2;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v8, Ldf2;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll59;

    iput v7, v1, Lwe2;->e:I

    iget-wide v9, v1, Lwe2;->g:J

    invoke-virtual {v0, v9, v10, v1}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object v9, v0

    check-cast v9, Lwr8;

    iget-object v10, v1, Lwe2;->h:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    iget-object v0, v9, Lwr8;->o:Lbgc;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Lbgc;->u(Ljava/lang/String;)Lj30;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lj30;->c()Z

    move-result v0

    if-ne v0, v7, :cond_e

    iput v6, v1, Lwe2;->e:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lj30;->j:Lq20;

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    move-object v0, v3

    goto :goto_6

    :cond_8
    iget-object v4, v1, Lwe2;->i:Lgn4;

    iget-object v5, v12, Lj30;->s:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v5, v8, Ldf2;->j:Lqfd;

    if-eqz v1, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v6, Lur0;->i:I

    const-string v6, "content://"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v8, Ldf2;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi5;

    invoke-static {v0}, Lj36;->Z(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    check-cast v1, Lzj5;

    iget-object v6, v8, Ldf2;->b:Landroid/content/Context;

    invoke-virtual {v1, v6, v0}, Lzj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    new-instance v1, Lln4;

    invoke-direct {v1, v0, v4}, Lln4;-><init>(Landroid/net/Uri;Lgn4;)V

    invoke-virtual {v5, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ldf2;->u(Lgn4;Z)I

    move-result v0

    new-instance v1, Lkn4;

    invoke-direct {v1, v0}, Lkn4;-><init>(I)V

    invoke-virtual {v5, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_5
    iget-object v5, v8, Ldf2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lre2;

    invoke-direct {v6, v9, v0, v12, v4}, Lre2;-><init>(Lwr8;Lq20;Lj30;Lgn4;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v12, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v8, v4, v0, v1}, Ldf2;->s(Ljava/lang/String;Lq20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_7
    return-object v3

    :cond_e
    iget-object v0, v8, Ldf2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lve2;

    iget-object v14, v1, Lwe2;->h:Ljava/lang/String;

    iget-object v15, v1, Lwe2;->i:Lgn4;

    move-object/from16 v20, v8

    iget-wide v7, v1, Lwe2;->g:J

    iget-wide v4, v1, Lwe2;->j:J

    move-object v13, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide v14, v7

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lve2;-><init>(JJLjava/lang/String;Lgn4;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v4, Llec;

    invoke-direct {v4, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_8
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Llec;

    if-eqz v5, :cond_f

    move-object v0, v4

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    cmp-long v0, v4, v6

    if-lez v0, :cond_15

    if-eqz v12, :cond_10

    iget-object v0, v12, Lj30;->b:Lv20;

    goto :goto_9

    :cond_10
    move-object v0, v11

    :goto_9
    if-eqz v12, :cond_11

    iget-object v4, v12, Lj30;->d:Li30;

    goto :goto_a

    :cond_11
    move-object v4, v11

    :goto_a
    if-eqz v0, :cond_13

    const/4 v5, 0x3

    iput v5, v1, Lwe2;->e:I

    new-instance v4, Lze2;

    move-object/from16 v5, v20

    invoke-direct {v4, v0, v5, v11}, Lze2;-><init>(Lv20;Ldf2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_b

    :cond_12
    move-object v0, v3

    :goto_b
    if-ne v0, v2, :cond_14

    return-object v2

    :cond_13
    move-object/from16 v5, v20

    if-eqz v4, :cond_14

    const/4 v6, 0x4

    iput v6, v1, Lwe2;->e:I

    invoke-static {v5, v10, v4, v9, v1}, Ldf2;->q(Ldf2;Ljava/lang/String;Li30;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_c
    return-object v3

    :cond_15
    move-object/from16 v5, v20

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ldf2;->t(Z)V

    return-object v3
.end method
