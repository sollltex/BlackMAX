.class public final Ly3d;
.super Ln2d;
.source "SourceFile"

# interfaces
.implements Laqa;


# static fields
.field public static g:Ljava/lang/ref/WeakReference;


# instance fields
.field public final b:J

.field public final c:J

.field public d:I

.field public final e:Lsg4;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly3d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(JJILsg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly3d;->b:J

    iput-wide p3, p0, Ly3d;->c:J

    iput p5, p0, Ly3d;->d:I

    iput-object p6, p0, Ly3d;->e:Lsg4;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Los2;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly3d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 10

    iget-object v0, p0, Ly3d;->f:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln2d;->a:Lo2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lo2d;->E:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    invoke-virtual {v0}, Lvg3;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ln2d;->r()Lmhe;

    move-result-object p0

    sget-object v0, Lbqa;->n:Lbqa;

    sget-object v3, Lqhe;->d:Lqhe;

    iget-object p0, p0, Lmhe;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->f:Lghc;

    invoke-virtual {p0}, Lghc;->b()Lrhe;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT id FROM tasks WHERE type in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND status in ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v5

    invoke-static {v6, v4}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, p0, Lrhe;->c:Llld;

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lbqa;->a:I

    int-to-long v8, v8

    invoke-virtual {v4, v7, v8, v9}, Lugc;->j(IJ)V

    add-int/2addr v7, v6

    goto :goto_1

    :cond_2
    add-int/2addr v5, v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lqhe;->a:I

    int-to-long v7, v3

    invoke-virtual {v4, v5, v7, v8}, Lugc;->j(IJ)V

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lrhe;->a:Legc;

    invoke-virtual {p0}, Legc;->b()V

    invoke-virtual {p0, v4, v1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lugc;->o()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v6

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lugc;->o()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ly3d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly3d;

    iget-wide v2, p0, Ly3d;->c:J

    iget-wide v4, p1, Ly3d;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Ly3d;->e:Lsg4;

    iget-object p1, p1, Ly3d;->e:Lsg4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ly3d;->f:Ljava/lang/String;

    const-string v1, "removeTask"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2d;->r()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Ly3d;->b:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Ly3d;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Ly3d;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Ly3d;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Ly3d;->e:Lsg4;

    iget-byte v1, v1, Lsg4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    const-string v1, "toByteArray"

    iget-object p0, p0, Ly3d;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ly3d;->b:J

    return-wide v0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->n:Lbqa;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    const-class v0, Ly3d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly3d;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ly3d;->e:Lsg4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Ly7a;Lvi4;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object p0, Ly3d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_4

    const-class p0, Ly3d;

    monitor-enter p0

    :try_start_0
    sget-object v0, Ly3d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "sync-chat-history"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/16 p2, 0xc

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p2, 0x8

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    sget-object v0, Ly7a;->p:[Lza7;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, p2, v0}, Ly7a;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Ly3d;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly3d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final x()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ly3d;->f:Ljava/lang/String;

    const-string v2, "process start"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->b()Lu82;

    move-result-object v1

    iget-wide v2, v0, Ly3d;->c:J

    invoke-virtual {v1, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj52;->C()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lj52;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Lj52;->e0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Ly3d;->f:Ljava/lang/String;

    iget-object v5, v1, Lj52;->b:Lp92;

    iget-object v5, v5, Lp92;->c:Ln92;

    invoke-virtual {v1}, Lj52;->e0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Chat %s have status %s or self participant=%b finish this task"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ly3d;->y()V

    return-void

    :cond_2
    iget v4, v0, Ly3d;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Ly3d;->d:I

    const/16 v6, 0xa

    if-le v4, v6, :cond_5

    iget-object v3, v0, Ly3d;->f:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lj52;->b:Lp92;

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lp92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "chat = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "MAX_ITERATION_COUNT reached"

    invoke-static {v3, v2, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4

    iget-object v2, v0, Ly3d;->f:Ljava/lang/String;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v3, v1, Lp92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "process: chatServerId = %d"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly3d;->y()V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln2d;->r()Lmhe;

    move-result-object v1

    sget-object v4, Lqhe;->b:Lepc;

    iget-object v1, v1, Lmhe;->a:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->f:Lghc;

    invoke-virtual {v1}, Lghc;->b()Lrhe;

    move-result-object v1

    iget-wide v7, v0, Ly3d;->b:J

    invoke-virtual/range {p0 .. p0}, Ly3d;->g()[B

    move-result-object v4

    iget-object v9, v1, Lrhe;->a:Legc;

    invoke-virtual {v9}, Legc;->b()V

    iget-object v10, v1, Lrhe;->e:Lvfc;

    invoke-virtual {v10}, Lv3;->f()Lu26;

    move-result-object v11

    invoke-interface {v11, v5, v4}, Lj7e;->k(I[B)V

    iget-object v1, v1, Lrhe;->c:Llld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v12, v6

    const/4 v1, 0x2

    invoke-interface {v11, v1, v12, v13}, Lj7e;->j(IJ)V

    invoke-interface {v11, v3, v7, v8}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v9}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v11}, Lu26;->n()I

    invoke-virtual {v9}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10, v11}, Lv3;->u(Lu26;)V

    iget-object v1, v0, Ly3d;->f:Ljava/lang/String;

    const-string v3, "syncMessages"

    invoke-static {v1, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->b()Lu82;

    move-result-object v1

    iget-wide v3, v0, Ly3d;->c:J

    invoke-virtual {v1, v3, v4}, Lu82;->C(J)Lj52;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v4, v1, Lj52;->b:Lp92;

    iget-wide v6, v4, Lp92;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ln2d;->b()Lu82;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu82;->P(Lj52;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_6
    invoke-virtual {v1}, Lj52;->e0()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lj52;->G()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v0, Ly3d;->f:Ljava/lang/String;

    const-string v3, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->d()Lmc2;

    move-result-object v6

    iget-wide v7, v1, Lj52;->a:J

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v9, v1, Lp92;->a:J

    iget-wide v11, v1, Lp92;->k:J

    iget-wide v1, v0, Ly3d;->b:J

    iget-object v3, v0, Ly3d;->e:Lsg4;

    const-wide/16 v13, 0x0

    move-wide v15, v1

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v17}, Lmc2;->b(Lmc2;JJJJJLsg4;)J

    goto/16 :goto_6

    :cond_8
    iget-object v4, v1, Lj52;->c:Lzp8;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lzp8;->a:Lwr8;

    iget-wide v6, v4, Lwr8;->i:J

    iget-wide v8, v0, Ly3d;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_b

    new-instance v4, Lone/me/sdk/tasks/WrongLastMessageInChatException;

    invoke-direct {v4}, Lone/me/sdk/tasks/WrongLastMessageInChatException;-><init>()V

    iget-object v6, v0, Ly3d;->f:Ljava/lang/String;

    sget-object v7, Lo2g;->c:Lkq6;

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {v7}, Lkq6;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lrq7;->g:Lrq7;

    iget-object v9, v1, Lj52;->b:Lp92;

    iget-wide v9, v9, Lp92;->a:J

    iget-object v11, v1, Lj52;->c:Lzp8;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " chat = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " lastMessage = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v6, v9, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln2d;->j()Lb45;

    move-result-object v2

    invoke-static {v2, v4}, Lb45;->b(Lb45;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v0, Ly3d;->e:Lsg4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-ne v2, v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Ln2d;->d()Lmc2;

    move-result-object v2

    iget-wide v7, v1, Lj52;->a:J

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v9, v1, Lp92;->a:J

    iget-wide v13, v0, Ly3d;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "firstPageDelayed: chatId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lmc2;->c:Ljava/lang/String;

    invoke-static {v4, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lmc2;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcc;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->o()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    add-long/2addr v11, v15

    sget-object v20, Lsg4;->f:Lsg4;

    new-instance v1, Lhc2;

    move-object v4, v1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v21, 0xda0

    invoke-direct/range {v4 .. v21}, Lhc2;-><init>(JJJJJLjava/lang/String;IIJLsg4;I)V

    iget-object v2, v2, Lmc2;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfe;

    invoke-static {v2, v1}, Lvfe;->b(Lvfe;Lym;)J

    :cond_c
    :goto_1
    move v5, v3

    goto/16 :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Ly3d;->e:Lsg4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {v1}, Lj52;->n()J

    move-result-wide v6

    iget-object v2, v1, Lj52;->c:Lzp8;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-wide v8, v2, Lwr8;->d:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_f

    move-wide v6, v8

    :cond_f
    iget-object v2, v0, Ly3d;->e:Lsg4;

    iget-object v4, v1, Lj52;->b:Lp92;

    iget-object v4, v4, Lp92;->n:Lj92;

    invoke-virtual {v4, v2}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lrq0;->i(JLjava/util/ArrayList;)Lfla;

    move-result-object v2

    iget-object v2, v2, Lfla;->b:Ljava/lang/Object;

    check-cast v2, Li92;

    iget-object v4, v0, Ly3d;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lrq0;->F(Li92;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "syncMessages: readMark = %s, chunk = %s"

    invoke-static {v4, v9, v8}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_10

    iget-object v2, v0, Ly3d;->e:Lsg4;

    invoke-virtual {v1, v6, v7, v2}, Lj52;->i(JLsg4;)J

    move-result-wide v17

    iget-object v2, v0, Ly3d;->f:Ljava/lang/String;

    const-string v3, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->d()Lmc2;

    move-result-object v10

    iget-object v2, v1, Lj52;->b:Lp92;

    iget-wide v13, v2, Lp92;->a:J

    iget-wide v11, v1, Lj52;->a:J

    iget-wide v1, v0, Ly3d;->b:J

    iget-object v3, v0, Ly3d;->e:Lsg4;

    move-wide v15, v6

    move-wide/from16 v19, v1

    move-object/from16 v21, v3

    invoke-static/range {v10 .. v21}, Lmc2;->b(Lmc2;JJJJJLsg4;)J

    goto/16 :goto_6

    :cond_10
    sget-object v4, Lsg4;->e:Lsg4;

    invoke-virtual {v1, v6, v7, v4}, Lj52;->i(JLsg4;)J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Ln2d;->n()Lur8;

    move-result-object v10

    iget-wide v13, v2, Li92;->a:J

    const/16 v17, 0x1

    iget-wide v11, v1, Lj52;->a:J

    move-wide v15, v6

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lur8;->n(JJJZLsg4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/16 v9, 0x28

    if-nez v8, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v9, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v0, Ly3d;->f:Ljava/lang/String;

    iget-object v12, v1, Lj52;->b:Lp92;

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwr8;

    iget-wide v13, v10, Lzi0;->b:J

    iget-wide v9, v12, Lp92;->x:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_12

    const-string v4, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v11, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const/16 v9, 0x28

    goto :goto_2

    :cond_13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr8;

    iget-wide v6, v2, Lwr8;->d:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    iget-wide v3, v12, Lp92;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v3, v12, Lp92;->n:Lj92;

    sget-object v4, Lsg4;->e:Lsg4;

    invoke-virtual {v3, v4}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lrq0;->G(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v2

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v11, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->d()Lmc2;

    move-result-object v8

    iget-wide v11, v12, Lp92;->a:J

    iget-wide v9, v1, Lj52;->a:J

    iget-wide v1, v0, Ly3d;->b:J

    move-wide v13, v6

    move-wide/from16 v15, v19

    move-wide/from16 v17, v1

    move-object/from16 v19, v4

    invoke-static/range {v8 .. v19}, Lmc2;->c(Lmc2;JJJJJLsg4;)J

    goto/16 :goto_6

    :cond_14
    :goto_3
    iget-object v4, v1, Lj52;->c:Lzp8;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lzp8;->a:Lwr8;

    iget-wide v8, v4, Lwr8;->d:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ln2d;->n()Lur8;

    move-result-object v10

    iget-wide v8, v2, Li92;->b:J

    sget-object v4, Lsg4;->e:Lsg4;

    iget-wide v11, v1, Lj52;->a:J

    const/16 v17, 0x0

    move-wide v13, v6

    move-wide v15, v8

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lur8;->n(JJJZLsg4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x28

    if-ge v7, v8, :cond_17

    iget-object v7, v1, Lj52;->c:Lzp8;

    if-nez v7, :cond_16

    goto :goto_4

    :cond_16
    iget-object v8, v7, Lzp8;->a:Lwr8;

    iget-wide v8, v8, Lwr8;->d:J

    invoke-static {v8, v9, v2}, Lrq0;->w(JLi92;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lj52;->b:Lp92;

    iget-object v8, v3, Lp92;->n:Lj92;

    invoke-virtual {v8, v4}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lrq0;->G(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v8, v7}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v0, Ly3d;->f:Ljava/lang/String;

    const-string v8, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v7, v8, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr8;

    iget-wide v6, v2, Lwr8;->d:J

    invoke-virtual/range {p0 .. p0}, Ln2d;->d()Lmc2;

    move-result-object v11

    iget-wide v14, v3, Lp92;->a:J

    iget-wide v12, v1, Lj52;->a:J

    iget-wide v1, v0, Ly3d;->b:J

    move-wide/from16 v16, v6

    move-wide/from16 v18, v1

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v20}, Lmc2;->a(Lmc2;JJJJLsg4;)V

    goto :goto_6

    :cond_17
    :goto_4
    iget-object v2, v1, Lj52;->b:Lp92;

    iget-object v2, v2, Lp92;->n:Lj92;

    sget-object v4, Lsg4;->e:Lsg4;

    invoke-virtual {v2, v4}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v1, Lj52;->c:Lzp8;

    if-eqz v4, :cond_c

    iget-object v6, v1, Lj52;->b:Lp92;

    iget v7, v6, Lp92;->m:I

    const/16 v8, 0x28

    if-ge v7, v8, :cond_18

    goto/16 :goto_1

    :cond_18
    iget-object v4, v4, Lzp8;->a:Lwr8;

    iget-wide v7, v4, Lwr8;->d:J

    iget-object v4, v0, Ly3d;->e:Lsg4;

    invoke-virtual {v1, v7, v8, v4}, Lj52;->i(JLsg4;)J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v7, v1, Lj52;->c:Lzp8;

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92;

    iget-object v7, v7, Lzp8;->a:Lwr8;

    iget-wide v7, v7, Lwr8;->d:J

    invoke-static {v7, v8, v4}, Lrq0;->w(JLi92;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-wide v7, v4, Li92;->a:J

    iget-wide v9, v4, Li92;->b:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_c

    goto :goto_5

    :cond_1a
    iget v2, v6, Lp92;->m:I

    const-string v3, "checkBackwardLastMessageSync: newMessages = "

    invoke-static {v2, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ly3d;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->d()Lmc2;

    move-result-object v9

    iget-wide v12, v6, Lp92;->a:J

    iget-object v2, v7, Lzp8;->a:Lwr8;

    iget-wide v14, v2, Lwr8;->d:J

    iget-wide v10, v1, Lj52;->a:J

    iget-wide v1, v0, Ly3d;->b:J

    iget-object v3, v0, Ly3d;->e:Lsg4;

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v20}, Lmc2;->c(Lmc2;JJJJJLsg4;)J

    :goto_6
    iget-object v1, v0, Ly3d;->f:Ljava/lang/String;

    iget-wide v2, v0, Ly3d;->b:J

    iget-wide v6, v0, Ly3d;->c:J

    iget v4, v0, Ly3d;->d:I

    const-string v8, "process, taskId = "

    const-string v9, ", chatId = "

    invoke-static {v2, v3, v8, v9}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", needSyncMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ly3d;->y()V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Legc;->l()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10, v11}, Lv3;->u(Lu26;)V

    throw v0
.end method

.method public final y()V
    .locals 3

    const-string v0, "finishTask"

    iget-object v1, p0, Ly3d;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeTask"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2d;->r()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Ly3d;->b:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Ln2d;->u()Ld0g;

    move-result-object p0

    invoke-static {p0}, Lz3d;->y(Ld0g;)V

    return-void
.end method
