.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc6;
.implements Ldc6;
.implements Lwq1;
.implements Llz9;
.implements Lg66;
.implements Lp58;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbgc;->a:Ljava/lang/Object;

    .line 42
    sget v0, Lx2f;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbgc;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbgc;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lmk7;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lbgc;->a:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lbgc;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lbgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffb;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lffb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lw00;

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-object v1, p0, Lbgc;->a:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lffb;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    new-instance v1, Lj34;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lj34;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 27
    :goto_1
    iput-object v0, p0, Lbgc;->c:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lffb;->d:Ljava/lang/Object;

    check-cast p1, Ls4d;

    iput-object p1, p0, Lbgc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfgc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbgc;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lbsa;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 11
    iput-object v0, p0, Lbgc;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Lxu3;->l:Lxu3;

    .line 13
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 14
    iput-object v0, p0, Lbgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh70;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbgc;->a:Ljava/lang/Object;

    .line 31
    iget p1, p1, Lh70;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbgc;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbgc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 55
    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 56
    const-string p0, "name"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lk30;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lk30;->a:Ljava/util/List;

    iput-object v0, p0, Lbgc;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lk30;->b:Lrz6;

    iput-object v0, p0, Lbgc;->b:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lk30;->c:Lubc;

    iput-object p1, p0, Lbgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk84;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbgc;->a:Ljava/lang/Object;

    .line 61
    new-instance p1, Li84;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Li84;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbgc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb6;Lec6;Lec6;Lyx0;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lbgc;->a:Ljava/lang/Object;

    .line 38
    new-instance p2, Late;

    invoke-direct {p2, p1, p3, p4}, Late;-><init>(Lxb6;Lec6;Lyx0;)V

    iput-object p2, p0, Lbgc;->b:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lbgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lbgc;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lbgc;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lbgc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbgc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLmk7;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lbgc;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lbgc;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lbgc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lnwf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnwf;

    iget v3, v2, Lnwf;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnwf;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnwf;

    invoke-direct {v2, v0, v1}, Lnwf;-><init>(Lbgc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lnwf;->e:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lnwf;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lnwf;->d:Lbgc;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lbgc;->b:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2d;

    check-cast v1, Ljtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Le4;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    :cond_4
    array-length v4, v1

    if-nez v4, :cond_5

    return-object v6

    :cond_5
    sget-object v4, Ljzb;->a:Lizb;

    array-length v7, v1

    if-eqz v7, :cond_9

    array-length v7, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljzb;->b:Ld4;

    invoke-virtual {v4, v7}, Ld4;->g(I)I

    move-result v4

    aget-object v1, v1, v4

    if-eqz v1, :cond_8

    invoke-static {v1}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyd;

    iput-object v0, v2, Lnwf;->d:Lbgc;

    iput v5, v2, Lnwf;->g:I

    invoke-virtual {v1, v7, v8, v2}, Lpyd;->a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v1, Ltvd;

    if-eqz v1, :cond_8

    new-instance v2, Lowd;

    iget-object v0, v0, Lbgc;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Lce5;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, Ltvd;->o:Ljava/lang/String;

    :cond_7
    move-object/from16 v16, v6

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-wide v8, v1, Ltvd;->a:J

    iget-wide v12, v1, Ltvd;->k:J

    move-wide v10, v12

    iget-object v14, v1, Ltvd;->h:Ljava/lang/String;

    iget-object v15, v1, Ltvd;->l:Ljava/lang/String;

    iget v0, v1, Ltvd;->b:I

    move/from16 v17, v0

    iget v0, v1, Ltvd;->c:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v23, 0x1e40

    move-object v7, v2

    invoke-direct/range {v7 .. v23}, Lowd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object v6, v2

    :cond_8
    return-object v6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Lk30;
    .locals 3

    new-instance v0, Lk30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lk30;->a:Ljava/util/List;

    iget-object p0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast p0, Lrz6;

    iput-object p0, v0, Lk30;->b:Lrz6;

    return-object v0
.end method

.method public U(Lvq1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lag;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lag;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast v0, Ljg6;

    iget-object v0, v0, Ljg6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ln85;

    invoke-interface {v0}, Ln85;->a()V

    iget-object p0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast p0, Lth4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth4;->e:Z

    return-void
.end method

.method public b(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(IJ)V
    .locals 0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast v0, Late;

    invoke-virtual {v0}, Late;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbgc;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v3, Lx2f;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lbgc;->c:Ljava/lang/Object;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lx2f;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lx2f;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast v0, Late;

    invoke-virtual {v0}, Late;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k(Lrm;)V
    .locals 0

    iget-object p0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast p0, Lbo6;

    iput-object p1, p0, Lbo6;->e:Lrm;

    return-void
.end method

.method public l(Lfc6;)V
    .locals 2

    new-instance v0, Lt12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lt12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public m(ILmz3;J)V
    .locals 7

    iget-object p2, p2, Lmz3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast v0, Late;

    invoke-virtual {v0}, Late;->n()V

    iget-object v0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast v0, Lyx0;

    iget-object v1, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast v1, Lec6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu12;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lu12;-><init>(Lec6;I)V

    invoke-virtual {v0, v2}, Lyx0;->t(Le8f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Lp68;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lzy;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzy;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast p1, Lq3b;

    const/4 v0, 0x0

    iput-object v0, p1, Lq3b;->e:Lh66;

    iget-object p1, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv1;

    iget-object v2, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast v2, Llx1;

    check-cast v2, Llx1;

    invoke-interface {v2, v1}, Llx1;->s(Lvv1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast p0, Lq3b;

    const/4 p1, 0x0

    iput-object p1, p0, Lq3b;->e:Lh66;

    return-void
.end method

.method public declared-synchronized p(Lfc6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast v0, Late;

    invoke-virtual {v0, p1, p2, p3}, Late;->Q(Lfc6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()Ltd8;
    .locals 3

    iget-object v0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    const-string v0, "groupMemberIds"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, Ltd8;

    invoke-direct {p0, v1}, Ltd8;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public r(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-ge v1, v3, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-ne v3, v4, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbgc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbgc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(I)Lj30;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj30;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public u(Ljava/lang/String;)Lj30;
    .locals 2

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj30;

    iget-object v1, v0, Lj30;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Le30;)Lj30;
    .locals 2

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj30;

    iget-object v1, v0, Lj30;->a:Le30;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public x()Ler3;
    .locals 0

    iget-object p0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler3;

    return-object p0
.end method

.method public y()Z
    .locals 4

    iget-object v0, p0, Lbgc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public z(Lml3;)J
    .locals 13

    invoke-virtual {p0}, Lbgc;->x()Ler3;

    move-result-object v0

    new-instance v9, Lhm3;

    iget-wide v10, p1, Lml3;->a:J

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v4, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lhm3;-><init>(JJIILml3;)V

    iget-object p0, p0, Lbgc;->c:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj46;

    iget-object p0, p0, Lj46;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Ler3;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    iget-object v2, v0, Ler3;->b:Lcj;

    invoke-virtual {v2, v9}, Li25;->D(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v1}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Legc;->l()V

    iget v1, p1, Lml3;->j:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lml3;->a()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v12, p1, Lml3;->f:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm46;->a:Lq9c;

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lm46;->b(Ljava/util/Collection;)Lk46;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lml3;->p:Ljava/lang/String;

    invoke-static {p1}, Lxje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Ltuc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v3, v1, Lk46;->c:Lk46;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lk46;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_4

    iget-object v2, v3, Lk46;->b:Ljava/lang/String;

    :cond_4
    move-object v5, v2

    iget-object v2, v1, Lk46;->a:Ljava/lang/String;

    iget-object v3, v1, Lk46;->b:Ljava/lang/String;

    move-object v1, p1

    move-wide v6, v10

    invoke-virtual/range {v0 .. v7}, Ler3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Ler3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update_fts_title_contacts2 for #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v8

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Legc;->l()V

    throw p0
.end method
