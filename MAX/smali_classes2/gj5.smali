.class public final Lgj5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public final synthetic h:Lnj5;

.field public final synthetic i:Lnoe;

.field public final synthetic j:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic m:Lk5b;


# direct methods
.method public constructor <init>(Lnj5;Lnoe;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lk5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj5;->h:Lnj5;

    iput-object p2, p0, Lgj5;->i:Lnoe;

    iput-object p3, p0, Lgj5;->j:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lgj5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lgj5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lgj5;->m:Lk5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgj5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lgj5;

    iget-object v5, p0, Lgj5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lgj5;->m:Lk5b;

    iget-object v1, p0, Lgj5;->h:Lnj5;

    iget-object v2, p0, Lgj5;->i:Lnoe;

    iget-object v3, p0, Lgj5;->j:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v4, p0, Lgj5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgj5;-><init>(Lnj5;Lnoe;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lk5b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v8, Lox3;->a:Lox3;

    iget v0, v7, Lgj5;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v7, Lgj5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v7, Lgj5;->f:J

    iget-object v2, v7, Lgj5;->e:Ljava/lang/Object;

    check-cast v2, Lnze;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lgj5;->h:Lnj5;

    iget-object v0, v0, Lnj5;->t:Ld1f;

    iput v2, v7, Lgj5;->g:I

    invoke-virtual {v0, v7}, Ld1f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    check-cast v0, Lnze;

    if-eqz v0, :cond_a

    iget-object v2, v7, Lgj5;->h:Lnj5;

    iget-object v3, v2, Lnj5;->d:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lrq7;->e:Lrq7;

    iget-object v2, v2, Lnj5;->c:Llte;

    invoke-virtual {v2}, Llte;->c()Lrh3;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " acquired on network="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v7, Lgj5;->h:Lnj5;

    iget-object v3, v7, Lgj5;->i:Lnoe;

    iget-object v4, v7, Lgj5;->j:Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v5, Lfj5;

    iget-object v6, v7, Lgj5;->m:Lk5b;

    invoke-direct {v5, v6, v2, v9}, Lfj5;-><init>(Lk5b;Lnj5;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v7, Lgj5;->e:Ljava/lang/Object;

    iput-wide v14, v7, Lgj5;->f:J

    iput v1, v7, Lgj5;->g:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lnj5;->a(Lnj5;Lnoe;Lnze;Ljava/nio/channels/AsynchronousFileChannel;Lfj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v2, v0

    move-wide v0, v14

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v7, Lgj5;->h:Lnj5;

    iget-object v1, v0, Lnj5;->d:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lrq7;->e:Lrq7;

    sget v14, Lct4;->d:I

    sget-object v14, Lht4;->c:Lht4;

    invoke-static {v3, v4, v14}, Lavd;->d0(JLht4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lnj5;->c:Llte;

    invoke-virtual {v0}, Llte;->c()Lrh3;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was uploaded for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on network="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v1, v0, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    iget-object v0, v7, Lgj5;->h:Lnj5;

    iget-object v0, v0, Lnj5;->d:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v3, "execute: no chunks remained, stopped launcher"

    invoke-interface {v1, v2, v0, v3, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v0, v7, Lgj5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    iget-object v0, v7, Lgj5;->h:Lnj5;

    iget-object v0, v0, Lnj5;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoe;

    iget-object v1, v7, Lgj5;->i:Lnoe;

    iput-object v9, v7, Lgj5;->e:Ljava/lang/Object;

    iput v13, v7, Lgj5;->g:I

    invoke-virtual {v0, v1, v7}, Lqoe;->b(Lnoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :goto_5
    :try_start_2
    iget-object v1, v7, Lgj5;->h:Lnj5;

    iget-object v1, v1, Lnj5;->d:Ljava/lang/String;

    const-string v2, "During uploading chunk got exception"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lgj5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v7, Lgj5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lgj5;->h:Lnj5;

    iget-object v1, v1, Lnj5;->c:Llte;

    invoke-virtual {v1, v0}, Llte;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v7, Lgj5;->h:Lnj5;

    iget-object v0, v0, Lnj5;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoe;

    iget-object v1, v7, Lgj5;->i:Lnoe;

    iput-object v9, v7, Lgj5;->e:Ljava/lang/Object;

    iput v12, v7, Lgj5;->g:I

    invoke-virtual {v0, v1, v7}, Lqoe;->b(Lnoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    :goto_6
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, v7, Lgj5;->h:Lnj5;

    iget-object v1, v1, Lnj5;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoe;

    iget-object v2, v7, Lgj5;->i:Lnoe;

    iput-object v0, v7, Lgj5;->e:Ljava/lang/Object;

    iput v11, v7, Lgj5;->g:I

    invoke-virtual {v1, v2, v7}, Lqoe;->b(Lnoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    return-object v8

    :cond_f
    :goto_7
    throw v0
.end method
