.class public final Lobc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj9c;

.field public f:Lj9c;

.field public g:I

.field public final synthetic h:Lsf7;

.field public final synthetic i:Lrf7;

.field public final synthetic j:Lnx3;

.field public final synthetic k:Lg56;


# direct methods
.method public constructor <init>(Lsf7;Lrf7;Lnx3;Lg56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lobc;->h:Lsf7;

    iput-object p2, p0, Lobc;->i:Lrf7;

    iput-object p3, p0, Lobc;->j:Lnx3;

    iput-object p4, p0, Lobc;->k:Lg56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lobc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lobc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lobc;

    iget-object v3, p0, Lobc;->j:Lnx3;

    iget-object v4, p0, Lobc;->k:Lg56;

    iget-object v1, p0, Lobc;->h:Lsf7;

    iget-object v2, p0, Lobc;->i:Lrf7;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobc;-><init>(Lsf7;Lrf7;Lnx3;Lg56;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lobc;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    iget-object v5, v0, Lobc;->h:Lsf7;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lobc;->f:Lj9c;

    iget-object v2, v0, Lobc;->e:Lj9c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Ltg7;

    iget-object v2, v2, Ltg7;->d:Lrf7;

    sget-object v7, Lrf7;->a:Lrf7;

    if-ne v2, v7, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Lj9c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lj9c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v8, v0, Lobc;->i:Lrf7;

    iget-object v11, v0, Lobc;->j:Lnx3;

    iget-object v15, v0, Lobc;->k:Lg56;

    iput-object v2, v0, Lobc;->e:Lj9c;

    iput-object v7, v0, Lobc;->f:Lj9c;

    iput v6, v0, Lobc;->g:I

    new-instance v14, Lgz1;

    invoke-static/range {p0 .. p0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v14, v6, v0}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lgz1;->n()V

    sget-object v0, Lqf7;->Companion:Lof7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    move-object v9, v4

    goto :goto_1

    :cond_3
    sget-object v0, Lqf7;->ON_RESUME:Lqf7;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lqf7;->ON_START:Lqf7;

    goto :goto_0

    :cond_5
    sget-object v0, Lqf7;->ON_CREATE:Lqf7;

    goto :goto_0

    :goto_1
    invoke-static {v8}, Lof7;->a(Lrf7;)Lqf7;

    move-result-object v12

    invoke-static {}, Lag9;->a()Lzf9;

    move-result-object v0

    new-instance v6, Lnbc;

    move-object v8, v6

    move-object v10, v2

    move-object v13, v14

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v8 .. v15}, Lnbc;-><init>(Lqf7;Lj9c;Lnx3;Lqf7;Lgz1;Lzf9;Lg56;)V

    iput-object v6, v7, Lj9c;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lsf7;->a(Lng7;)V

    invoke-virtual/range {v16 .. v16}, Lgz1;->m()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v7

    :goto_2
    iget-object v0, v2, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Lp67;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v1, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Lhg7;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Lsf7;->b(Lng7;)V

    :cond_8
    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_3
    iget-object v2, v2, Lj9c;->a:Ljava/lang/Object;

    check-cast v2, Lp67;

    if-eqz v2, :cond_9

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v1, Lj9c;->a:Ljava/lang/Object;

    check-cast v1, Lhg7;

    if-eqz v1, :cond_a

    invoke-virtual {v5, v1}, Lsf7;->b(Lng7;)V

    :cond_a
    throw v0
.end method
