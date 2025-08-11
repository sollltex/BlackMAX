.class public final Lqgc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lsgc;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Collection;

.field public i:I

.field public final synthetic j:Lsg4;

.field public final synthetic k:Lsgc;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lsg4;Lsgc;JJJIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqgc;->j:Lsg4;

    iput-object p2, p0, Lqgc;->k:Lsgc;

    iput-wide p3, p0, Lqgc;->l:J

    iput-wide p5, p0, Lqgc;->m:J

    iput-wide p7, p0, Lqgc;->n:J

    iput p9, p0, Lqgc;->o:I

    iput-boolean p10, p0, Lqgc;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqgc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqgc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqgc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Lqgc;

    iget v9, p0, Lqgc;->o:I

    iget-boolean v10, p0, Lqgc;->p:Z

    iget-object v1, p0, Lqgc;->j:Lsg4;

    iget-object v2, p0, Lqgc;->k:Lsgc;

    iget-wide v3, p0, Lqgc;->l:J

    iget-wide v5, p0, Lqgc;->m:J

    iget-wide v7, p0, Lqgc;->n:J

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lqgc;-><init>(Lsg4;Lsgc;JJJIZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lqgc;->i:I

    iget-object v4, v0, Lqgc;->k:Lsgc;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lqgc;->h:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lqgc;->g:Ljava/util/Iterator;

    iget-object v4, v0, Lqgc;->f:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lqgc;->e:Lsgc;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lqgc;->j:Lsg4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean v10, v0, Lqgc;->p:Z

    iget v11, v0, Lqgc;->o:I

    iget-wide v12, v0, Lqgc;->n:J

    iget-wide v14, v0, Lqgc;->m:J

    iget-wide v8, v0, Lqgc;->l:J

    if-eqz v2, :cond_7

    if-ne v2, v7, :cond_6

    invoke-virtual {v4}, Lsgc;->d()Lkz8;

    move-result-object v2

    iput v6, v0, Lqgc;->i:I

    iget-object v3, v2, Lkz8;->a:Legc;

    if-eqz v10, :cond_4

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    const/4 v5, 0x5

    invoke-static {v5, v10}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Lugc;->j(IJ)V

    invoke-virtual {v10, v6, v14, v15}, Lugc;->j(IJ)V

    const/4 v6, 0x3

    invoke-static {v10, v6, v12, v13, v2}, Lqf8;->l(Lugc;IJLkz8;)V

    const/16 v6, 0xa

    int-to-long v7, v6

    const/4 v6, 0x4

    invoke-virtual {v10, v6, v7, v8}, Lugc;->j(IJ)V

    int-to-long v6, v11

    invoke-virtual {v10, v5, v6, v7}, Lugc;->j(IJ)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v6, Liz8;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v10, v7}, Liz8;-><init>(Lkz8;Lugc;I)V

    invoke-static {v3, v5, v6, v0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    const/4 v10, 0x5

    invoke-static {v10, v5}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v5

    invoke-virtual {v5, v7, v8, v9}, Lugc;->j(IJ)V

    invoke-virtual {v5, v6, v14, v15}, Lugc;->j(IJ)V

    const/4 v6, 0x3

    invoke-static {v5, v6, v12, v13, v2}, Lqf8;->l(Lugc;IJLkz8;)V

    const/16 v6, 0xa

    int-to-long v7, v6

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v7, v8}, Lugc;->j(IJ)V

    int-to-long v6, v11

    invoke-virtual {v5, v10, v6, v7}, Lugc;->j(IJ)V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Liz8;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v5, v8}, Liz8;-><init>(Lkz8;Lugc;I)V

    invoke-static {v3, v6, v7, v0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v4}, Lsgc;->d()Lkz8;

    move-result-object v2

    iput v7, v0, Lqgc;->i:I

    iget-object v3, v2, Lkz8;->a:Legc;

    if-eqz v10, :cond_8

    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    const/4 v10, 0x5

    invoke-static {v10, v5}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v5

    invoke-virtual {v5, v7, v8, v9}, Lugc;->j(IJ)V

    invoke-virtual {v5, v6, v14, v15}, Lugc;->j(IJ)V

    const/4 v6, 0x3

    invoke-static {v5, v6, v12, v13, v2}, Lqf8;->l(Lugc;IJLkz8;)V

    const/16 v6, 0xa

    int-to-long v7, v6

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v7, v8}, Lugc;->j(IJ)V

    int-to-long v6, v11

    invoke-virtual {v5, v10, v6, v7}, Lugc;->j(IJ)V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Liz8;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v5, v8}, Liz8;-><init>(Lkz8;Lugc;I)V

    invoke-static {v3, v6, v7, v0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    const/4 v10, 0x5

    invoke-static {v10, v5}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v5

    invoke-virtual {v5, v7, v8, v9}, Lugc;->j(IJ)V

    invoke-virtual {v5, v6, v14, v15}, Lugc;->j(IJ)V

    const/4 v6, 0x3

    invoke-static {v5, v6, v12, v13, v2}, Lqf8;->l(Lugc;IJLkz8;)V

    const/16 v6, 0xa

    int-to-long v7, v6

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v7, v8}, Lugc;->j(IJ)V

    int-to-long v6, v11

    invoke-virtual {v5, v10, v6, v7}, Lugc;->j(IJ)V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Liz8;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v5, v8}, Liz8;-><init>(Lkz8;Lugc;I)V

    invoke-static {v3, v6, v7, v0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v2, Ljava/util/List;

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks8;

    iput-object v4, v0, Lqgc;->e:Lsgc;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lqgc;->f:Ljava/util/Collection;

    iput-object v3, v0, Lqgc;->g:Ljava/util/Iterator;

    iput-object v6, v0, Lqgc;->h:Ljava/util/Collection;

    const/4 v6, 0x3

    iput v6, v0, Lqgc;->i:I

    invoke-virtual {v4, v5, v0}, Lsgc;->h(Lks8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, v4

    move-object v4, v2

    :goto_6
    check-cast v5, Lwr8;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object v4, v7

    goto :goto_5

    :cond_b
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
