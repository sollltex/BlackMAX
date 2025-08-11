.class public final Llg3;
.super Llu0;
.source "SourceFile"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(IILs46;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Llu0;-><init>(ILs46;)V

    iput p2, p0, Llg3;->m:I

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Llu0;

    invoke-static {p1}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p1

    invoke-virtual {p1}, Lk23;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    sget-object v9, Lqxe;->a:Lqxe;

    iget v0, v8, Llg3;->m:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v0, v10, :cond_3

    invoke-super/range {p0 .. p1}, Llu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq42;

    xor-int/2addr v1, v13

    if-nez v1, :cond_2

    instance-of v1, v0, Lp42;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Llu0;->b:Ls46;

    if-eqz v0, :cond_10

    move-object/from16 v14, p1

    invoke-static {v0, v14, v11, v12, v11}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Ls46;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v14, p1

    sget-object v15, Lnu0;->d:Lkotlinx/coroutines/internal/Symbol;

    sget-object v0, Llu0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    :goto_1
    sget-object v1, Llu0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v16, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Llu0;->w(JZ)Z

    move-result v18

    sget v7, Lnu0;->b:I

    int-to-long v4, v7

    div-long v1, v16, v4

    rem-long v10, v16, v4

    long-to-int v10, v10

    iget-wide v12, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v12, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Llu0;->a(Llu0;JLs42;)Ls42;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v18, :cond_4

    invoke-virtual/range {p0 .. p0}, Llu0;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lp42;

    invoke-direct {v9, v0}, Lp42;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move-object v12, v1

    goto :goto_2

    :cond_6
    move-object v12, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v10

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, v16

    move-object v6, v15

    move v13, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Llu0;->d(Llu0;Ls42;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_3
    move v13, v1

    move v10, v3

    move-object v0, v12

    const/4 v11, 0x0

    move v12, v2

    goto :goto_1

    :cond_8
    sget-object v0, Llu0;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_9

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Llu0;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lp42;

    invoke-direct {v9, v0}, Lp42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v18, :cond_c

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual/range {p0 .. p0}, Llu0;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lp42;

    invoke-direct {v9, v0}, Lp42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    instance-of v0, v15, Lxif;

    if-eqz v0, :cond_d

    move-object v11, v15

    check-cast v11, Lxif;

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_e

    add-int v7, v10, v13

    invoke-interface {v11, v12, v7}, Lxif;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_e
    iget-wide v0, v12, Lkotlinx/coroutines/internal/Segment;->id:J

    mul-long v0, v0, v19

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Llu0;->m(J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_10
    :goto_5
    return-object v9
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llg3;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Llg3;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lp42;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lr42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Llu0;->b:Ls46;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Ls46;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llu0;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lr04;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Llu0;->t()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Llg3;->m:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
