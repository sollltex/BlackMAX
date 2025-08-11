.class public final Lm24;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public A:Lap7;

.field public B:Lote;

.field public C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:La98;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lw14;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lm98;

.field public final h:Z

.field public final i:Lc34;

.field public final j:Lg0;

.field public final k:Li99;

.field public final l:Lqr4;

.field public final m:Lmn9;

.field public final n:Lmbe;

.field public final o:J

.field public final p:J

.field public final q:Lg0;

.field public final r:Ltla;

.field public final s:Llrd;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lg24;

.field public final w:Lg24;

.field public final x:Ljzc;

.field public final y:Lvm7;

.field public z:Lf34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm98;Lc34;Ltla;Lg0;Li99;Lqr4;Lmn9;JJ)V
    .locals 1

    invoke-direct {p0}, Lrj0;-><init>()V

    iput-object p1, p0, Lm24;->P:Lm98;

    iget-object v0, p1, Lm98;->c:La98;

    iput-object v0, p0, Lm24;->E:La98;

    iget-object p1, p1, Lm98;->b:Lb98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb98;->a:Landroid/net/Uri;

    iput-object p1, p0, Lm24;->F:Landroid/net/Uri;

    iput-object p1, p0, Lm24;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lm24;->H:Lw14;

    iput-object p2, p0, Lm24;->i:Lc34;

    iput-object p3, p0, Lm24;->r:Ltla;

    iput-object p4, p0, Lm24;->j:Lg0;

    iput-object p6, p0, Lm24;->l:Lqr4;

    iput-object p7, p0, Lm24;->m:Lmn9;

    iput-wide p8, p0, Lm24;->o:J

    iput-wide p10, p0, Lm24;->p:J

    iput-object p5, p0, Lm24;->k:Li99;

    new-instance p2, Lmbe;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lmbe;-><init>(I)V

    iput-object p2, p0, Lm24;->n:Lmbe;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lm24;->h:Z

    invoke-virtual {p0, p1}, Lrj0;->b(Lqh8;)Lg0;

    move-result-object p1

    iput-object p1, p0, Lm24;->q:Lg0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm24;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm24;->u:Landroid/util/SparseArray;

    new-instance p1, Ljzc;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ljzc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm24;->x:Ljzc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm24;->N:J

    iput-wide p1, p0, Lm24;->L:J

    new-instance p1, Llrd;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Llrd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm24;->s:Llrd;

    new-instance p1, Lm5;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm24;->y:Lvm7;

    new-instance p1, Lg24;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg24;-><init>(Lm24;I)V

    iput-object p1, p0, Lm24;->v:Lg24;

    new-instance p1, Lg24;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg24;-><init>(Lm24;I)V

    iput-object p1, p0, Lm24;->w:Lg24;

    return-void
.end method

.method public static u(Lcpa;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcpa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea;

    iget v2, v2, Lea;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lm98;)Z
    .locals 4

    invoke-virtual {p0}, Lm24;->i()Lm98;

    move-result-object p0

    iget-object v0, p0, Lm98;->b:Lb98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lm98;->b:Lb98;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lb98;->a:Landroid/net/Uri;

    iget-object v3, v0, Lb98;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb98;->e:Ljava/util/List;

    iget-object v3, v0, Lb98;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lb98;->c:Lx88;

    iget-object v0, v0, Lb98;->c:Lx88;

    invoke-static {v1, v0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm98;->c:La98;

    iget-object p1, p1, Lm98;->c:La98;

    invoke-virtual {p0, p1}, La98;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lqh8;Lu64;J)Lsb8;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqh8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lm24;->O:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lrj0;->b(Lqh8;)Lg0;

    move-result-object v14

    new-instance v12, Lir4;

    iget-object v2, v0, Lrj0;->d:Lir4;

    iget-object v2, v2, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Lir4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqh8;)V

    new-instance v1, Le24;

    iget v2, v0, Lm24;->O:I

    add-int/2addr v2, v8

    iget-object v6, v0, Lm24;->H:Lw14;

    iget-object v10, v0, Lm24;->B:Lote;

    iget-wide v3, v0, Lm24;->L:J

    iget-object v15, v0, Lrj0;->g:Ltza;

    invoke-static {v15}, Lime;->v(Ljava/lang/Object;)V

    iget-object v5, v0, Lm24;->k:Li99;

    move-object/from16 v19, v5

    iget-object v5, v0, Lm24;->x:Ljzc;

    move-object/from16 v20, v5

    iget-object v7, v0, Lm24;->n:Lmbe;

    iget-object v9, v0, Lm24;->j:Lg0;

    iget-object v11, v0, Lm24;->l:Lqr4;

    iget-object v13, v0, Lm24;->m:Lmn9;

    iget-object v5, v0, Lm24;->y:Lvm7;

    move-object/from16 v17, v5

    move-wide/from16 v21, v3

    move-object v4, v1

    move v5, v2

    move-object v3, v15

    move-wide/from16 v15, v21

    move-object/from16 v18, p2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Le24;-><init>(ILw14;Lmbe;ILg0;Lote;Lqr4;Lir4;Lmn9;Lg0;JLvm7;Lu64;Li99;Ljzc;Ltza;)V

    iget-object v0, v0, Lm24;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized i()Lm98;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm24;->P:Lm98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lm24;->y:Lvm7;

    invoke-interface {p0}, Lvm7;->b()V

    return-void
.end method

.method public final m(Lote;)V
    .locals 2

    iput-object p1, p0, Lm24;->B:Lote;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lrj0;->g:Ltza;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lm24;->l:Lqr4;

    invoke-interface {v1, p1, v0}, Lqr4;->c(Landroid/os/Looper;Ltza;)V

    invoke-interface {v1}, Lqr4;->prepare()V

    iget-boolean p1, p0, Lm24;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm24;->y(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm24;->i:Lc34;

    invoke-interface {p1}, Lc34;->a()Lf34;

    move-result-object p1

    iput-object p1, p0, Lm24;->z:Lf34;

    new-instance p1, Lap7;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lap7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm24;->A:Lap7;

    const/4 p1, 0x0

    invoke-static {p1}, Lz2f;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lm24;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lm24;->z()V

    :goto_0
    return-void
.end method

.method public final o(Lsb8;)V
    .locals 5

    check-cast p1, Le24;

    iget-object v0, p1, Le24;->m:Loza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loza;->f:Z

    iget-object v0, v0, Loza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Le24;->r:[Ly13;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ly13;->B(Lw13;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Le24;->q:Lqb8;

    iget-object p0, p0, Lm24;->u:Landroid/util/SparseArray;

    iget p1, p1, Le24;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm24;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lm24;->z:Lf34;

    iget-object v2, p0, Lm24;->A:Lap7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lap7;->v(Lsm7;)V

    iput-object v1, p0, Lm24;->A:Lap7;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lm24;->J:J

    iput-wide v2, p0, Lm24;->K:J

    iget-object v2, p0, Lm24;->G:Landroid/net/Uri;

    iput-object v2, p0, Lm24;->F:Landroid/net/Uri;

    iput-object v1, p0, Lm24;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    iget-object v2, p0, Lm24;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lm24;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lm24;->L:J

    iput v0, p0, Lm24;->M:I

    iput-wide v1, p0, Lm24;->N:J

    iget-object v0, p0, Lm24;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lm24;->n:Lmbe;

    iget-object v1, v0, Lmbe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lmbe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lm24;->l:Lqr4;

    invoke-interface {p0}, Lqr4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lm98;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lm24;->P:Lm98;
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

.method public final v()V
    .locals 4

    iget-object v0, p0, Lm24;->A:Lap7;

    new-instance v1, Li9;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Li9;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj36;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lj36;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li9;->s()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lap7;

    const-string p0, "SntpClient"

    invoke-direct {v0, p0}, Lap7;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lzoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmha;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lmha;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lap7;->x(Lqm7;Lnm7;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Lvla;JJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lim7;

    iget-wide v3, v1, Lvla;->a:J

    iget-object v3, v1, Lvla;->d:Llvd;

    iget-object v3, v3, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4}, Lim7;-><init>(J)V

    iget-object v3, v0, Lm24;->m:Lmn9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v0, Lm24;->q:Lg0;

    iget v3, v1, Lvla;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v10}, Lg0;->v(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final x(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "Failed to resolve time offset."

    invoke-static {v0, p1}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lm24;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm24;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 40

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lm24;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Lm24;->O:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le24;

    iget-object v7, v1, Lm24;->H:Lw14;

    iget v0, v1, Lm24;->O:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Le24;->u:Lw14;

    iput v4, v6, Le24;->v:I

    iget-object v0, v6, Le24;->m:Loza;

    iput-boolean v2, v0, Loza;->e:Z

    iput-object v7, v0, Loza;->j:Ljava/lang/Object;

    iget-object v8, v0, Loza;->c:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Loza;->j:Ljava/lang/Object;

    check-cast v11, Lw14;

    iget-wide v11, v11, Lw14;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Le24;->r:[Ly13;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v11, v0, Ly13;->e:Ln94;

    iget-object v0, v11, Ln94;->i:[Lj94;

    :try_start_0
    iput-object v7, v11, Ln94;->k:Lw14;

    iput v4, v11, Ln94;->l:I

    invoke-virtual {v7, v4}, Lw14;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Ln94;->a()Ljava/util/ArrayList;

    move-result-object v14

    move v15, v2

    :goto_3
    array-length v2, v0

    if-ge v15, v2, :cond_2

    iget-object v2, v11, Ln94;->j:La85;

    invoke-interface {v2, v15}, La85;->f(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcc;

    aget-object v5, v0, v15

    invoke-virtual {v5, v12, v13, v2}, Lj94;->b(JLjcc;)Lj94;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    iput-object v0, v11, Ln94;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Le24;->q:Lqb8;

    invoke-interface {v0, v6}, Lu0d;->d(Lw0d;)V

    :cond_4
    invoke-virtual {v7, v4}, Lw14;->b(I)Lcpa;

    move-result-object v0

    iget-object v0, v0, Lcpa;->d:Ljava/util/List;

    iput-object v0, v6, Le24;->w:Ljava/util/List;

    iget-object v0, v6, Le24;->s:[Lv35;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Le24;->w:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx35;

    invoke-virtual {v10}, Lx35;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lv35;->e:Lx35;

    invoke-virtual {v12}, Lx35;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lw14;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    iget-boolean v11, v7, Lw14;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v10, v9}, Lv35;->a(Lx35;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lm24;->H:Lw14;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lw14;->b(I)Lcpa;

    move-result-object v0

    iget-object v2, v1, Lm24;->H:Lw14;

    iget-object v2, v2, Lw14;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v3, v1, Lm24;->H:Lw14;

    invoke-virtual {v3, v2}, Lw14;->b(I)Lcpa;

    move-result-object v3

    iget-object v4, v1, Lm24;->H:Lw14;

    invoke-virtual {v4, v2}, Lw14;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, Lm24;->L:J

    invoke-static {v6, v7}, Lz2f;->B(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lz2f;->S(J)J

    move-result-wide v6

    iget-object v2, v1, Lm24;->H:Lw14;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lw14;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Lcpa;->b:J

    invoke-static {v11, v12}, Lz2f;->S(J)J

    move-result-wide v11

    invoke-static {v0}, Lm24;->u(Lcpa;)Z

    move-result v2

    move-wide v13, v11

    const/4 v8, 0x0

    :goto_6
    iget-object v15, v0, Lcpa;->c:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v18, v2

    if-ge v8, v0, :cond_10

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iget-object v15, v0, Lea;->c:Ljava/util/List;

    iget v0, v0, Lea;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v18, :cond_b

    if-nez v0, :cond_f

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    invoke-virtual {v0}, Ljcc;->c()Lo24;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Lo24;->D(JJ)J

    move-result-wide v1

    const-wide/16 v20, 0x0

    cmp-long v1, v1, v20

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, Lo24;->j(JJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo24;->a(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move/from16 v2, v18

    goto :goto_6

    :cond_10
    move-wide v11, v13

    :goto_9
    iget-wide v0, v3, Lcpa;->b:J

    invoke-static {v0, v1}, Lz2f;->S(J)J

    move-result-wide v0

    invoke-static {v3}, Lm24;->u(Lcpa;)Z

    move-result v2

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_a
    iget-object v13, v3, Lcpa;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_18

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lea;

    iget-object v15, v14, Lea;->c:Ljava/util/List;

    iget v14, v14, Lea;->b:I

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-eq v14, v3, :cond_11

    const/4 v3, 0x2

    if-eq v14, v3, :cond_12

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x2

    :cond_12
    const/4 v14, 0x0

    :goto_b
    if-eqz v2, :cond_13

    if-nez v14, :cond_14

    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    :cond_14
    move-wide/from16 v24, v0

    move-wide v0, v4

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljcc;

    invoke-virtual {v15}, Ljcc;->c()Lo24;

    move-result-object v14

    if-nez v14, :cond_16

    add-long/2addr v0, v4

    :goto_c
    move-object/from16 v2, p0

    goto :goto_e

    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, Lo24;->D(JJ)J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v15, v22, v19

    if-nez v15, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, Lo24;->j(JJ)J

    move-result-wide v24

    add-long v24, v24, v22

    const-wide/16 v22, 0x1

    move-wide/from16 v26, v4

    sub-long v3, v24, v22

    invoke-interface {v14, v3, v4}, Lo24;->a(J)J

    move-result-wide v22

    add-long v22, v22, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v26

    invoke-interface {v14, v3, v4, v0, v1}, Lo24;->g(JJ)J

    move-result-wide v3

    add-long v3, v3, v22

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v8, v3

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-wide v4, v0

    move-object/from16 v3, v18

    move-wide/from16 v0, v24

    goto :goto_a

    :cond_18
    move-object/from16 v2, p0

    move-wide v0, v8

    :goto_e
    iget-object v3, v2, Lm24;->H:Lw14;

    iget-boolean v3, v3, Lw14;->d:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea;

    iget-object v4, v4, Lea;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcc;

    invoke-virtual {v4}, Ljcc;->c()Lo24;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lo24;->z()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v3, 0x0

    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1c

    iget-object v8, v2, Lm24;->H:Lw14;

    iget-wide v8, v8, Lw14;->f:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1c

    invoke-static {v8, v9}, Lz2f;->S(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_1c
    sub-long v32, v0, v11

    iget-object v0, v2, Lm24;->H:Lw14;

    iget-boolean v1, v0, Lw14;->d:Z

    if-eqz v1, :cond_32

    iget-wide v0, v0, Lw14;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, v2, Lm24;->H:Lw14;

    iget-wide v0, v0, Lw14;->a:J

    invoke-static {v0, v1}, Lz2f;->S(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sub-long/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Lm24;->i()Lm98;

    move-result-object v0

    iget-object v0, v0, Lm98;->c:La98;

    invoke-static {v6, v7}, Lz2f;->h0(J)J

    move-result-wide v8

    iget-wide v13, v0, La98;->c:J

    cmp-long v1, v13, v4

    if-eqz v1, :cond_1e

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_13

    :cond_1e
    iget-object v1, v2, Lm24;->H:Lw14;

    iget-object v1, v1, Lw14;->j:Ly88;

    if-eqz v1, :cond_1f

    iget-wide v13, v1, Ly88;->c:J

    cmp-long v1, v13, v4

    if-eqz v1, :cond_1f

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_13

    :cond_1f
    move-wide v13, v8

    :goto_13
    sub-long v18, v6, v32

    invoke-static/range {v18 .. v19}, Lz2f;->h0(J)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-gez v1, :cond_20

    cmp-long v1, v13, v20

    if-lez v1, :cond_20

    const-wide/16 v18, 0x0

    :cond_20
    iget-object v1, v2, Lm24;->H:Lw14;

    move-wide/from16 v28, v11

    iget-wide v10, v1, Lw14;->c:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_21

    add-long v10, v18, v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide/from16 v24, v10

    goto :goto_14

    :cond_21
    move-wide/from16 v24, v18

    :goto_14
    iget-wide v10, v0, La98;->b:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_23

    move-wide/from16 v22, v10

    move-wide/from16 v26, v8

    invoke-static/range {v22 .. v27}, Lz2f;->k(JJJ)J

    move-result-wide v24

    :cond_22
    :goto_15
    move-wide/from16 v8, v24

    goto :goto_16

    :cond_23
    iget-object v1, v2, Lm24;->H:Lw14;

    iget-object v1, v1, Lw14;->j:Ly88;

    if-eqz v1, :cond_22

    iget-wide v10, v1, Ly88;->b:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_22

    move-wide/from16 v22, v10

    move-wide/from16 v26, v8

    invoke-static/range {v22 .. v27}, Lz2f;->k(JJJ)J

    move-result-wide v24

    goto :goto_15

    :goto_16
    cmp-long v1, v8, v13

    if-lez v1, :cond_24

    move-wide v13, v8

    :cond_24
    iget-object v1, v2, Lm24;->E:La98;

    iget-wide v10, v1, La98;->a:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_25

    goto :goto_17

    :cond_25
    iget-object v1, v2, Lm24;->H:Lw14;

    iget-object v10, v1, Lw14;->j:Ly88;

    if-eqz v10, :cond_26

    iget-wide v10, v10, Ly88;->a:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_26

    goto :goto_17

    :cond_26
    iget-wide v10, v1, Lw14;->g:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_27

    goto :goto_17

    :cond_27
    iget-wide v10, v2, Lm24;->o:J

    :goto_17
    cmp-long v1, v10, v8

    if-gez v1, :cond_28

    move-wide v10, v8

    :cond_28
    cmp-long v1, v10, v13

    iget-wide v4, v2, Lm24;->p:J

    const-wide/16 v22, 0x2

    if-lez v1, :cond_29

    div-long v10, v32, v22

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v6, v10

    invoke-static {v10, v11}, Lz2f;->h0(J)J

    move-result-wide v34

    move-wide/from16 v36, v8

    move-wide/from16 v38, v13

    invoke-static/range {v34 .. v39}, Lz2f;->k(JJJ)J

    move-result-wide v10

    :cond_29
    iget v1, v0, La98;->d:F

    const v12, -0x800001

    cmpl-float v15, v1, v12

    if-eqz v15, :cond_2a

    goto :goto_18

    :cond_2a
    iget-object v1, v2, Lm24;->H:Lw14;

    iget-object v1, v1, Lw14;->j:Ly88;

    if-eqz v1, :cond_2b

    iget v1, v1, Ly88;->d:F

    goto :goto_18

    :cond_2b
    move v1, v12

    :goto_18
    iget v0, v0, La98;->e:F

    cmpl-float v15, v0, v12

    if-eqz v15, :cond_2c

    goto :goto_19

    :cond_2c
    iget-object v0, v2, Lm24;->H:Lw14;

    iget-object v0, v0, Lw14;->j:Ly88;

    if-eqz v0, :cond_2d

    iget v0, v0, Ly88;->e:F

    goto :goto_19

    :cond_2d
    move v0, v12

    :goto_19
    cmpl-float v15, v1, v12

    if-nez v15, :cond_2f

    cmpl-float v12, v0, v12

    if-nez v12, :cond_2f

    iget-object v12, v2, Lm24;->H:Lw14;

    iget-object v12, v12, Lw14;->j:Ly88;

    if-eqz v12, :cond_2e

    move/from16 v24, v0

    move v15, v1

    iget-wide v0, v12, Ly88;->a:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v18

    if-nez v0, :cond_30

    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    goto :goto_1a

    :cond_2f
    move/from16 v24, v0

    move v15, v1

    :cond_30
    move v1, v15

    move/from16 v0, v24

    :goto_1a
    new-instance v12, Ly88;

    invoke-direct {v12}, Ly88;-><init>()V

    iput-wide v10, v12, Ly88;->a:J

    iput-wide v8, v12, Ly88;->b:J

    iput-wide v13, v12, Ly88;->c:J

    iput v1, v12, Ly88;->d:F

    iput v0, v12, Ly88;->e:F

    new-instance v0, La98;

    invoke-direct {v0, v12}, La98;-><init>(Ly88;)V

    iput-object v0, v2, Lm24;->E:La98;

    iget-object v0, v2, Lm24;->H:Lw14;

    iget-wide v0, v0, Lw14;->a:J

    invoke-static/range {v28 .. v29}, Lz2f;->h0(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    iget-object v0, v2, Lm24;->E:La98;

    iget-wide v0, v0, La98;->a:J

    invoke-static {v0, v1}, Lz2f;->S(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    div-long v6, v32, v22

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_31

    move-wide/from16 v34, v4

    :goto_1b
    move-wide/from16 v25, v8

    move-object/from16 v0, v17

    goto :goto_1c

    :cond_31
    move-wide/from16 v34, v0

    goto :goto_1b

    :cond_32
    move-wide/from16 v28, v11

    move-object/from16 v0, v17

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v34, 0x0

    :goto_1c
    iget-wide v0, v0, Lcpa;->b:J

    invoke-static {v0, v1}, Lz2f;->S(J)J

    move-result-wide v0

    sub-long v30, v28, v0

    new-instance v0, Li24;

    iget-object v1, v2, Lm24;->H:Lw14;

    iget-wide v4, v1, Lw14;->a:J

    iget-wide v6, v2, Lm24;->L:J

    iget v8, v2, Lm24;->O:I

    invoke-virtual/range {p0 .. p0}, Lm24;->i()Lm98;

    move-result-object v37

    iget-object v9, v2, Lm24;->H:Lw14;

    iget-boolean v9, v9, Lw14;->d:Z

    if-eqz v9, :cond_33

    iget-object v9, v2, Lm24;->E:La98;

    :goto_1d
    move-object/from16 v38, v9

    goto :goto_1e

    :cond_33
    const/4 v9, 0x0

    goto :goto_1d

    :goto_1e
    move-object/from16 v22, v0

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v8

    move-object/from16 v36, v1

    invoke-direct/range {v22 .. v38}, Li24;-><init>(JJJIJJJLw14;Lm98;La98;)V

    invoke-virtual {v2, v0}, Lrj0;->n(Lcne;)V

    iget-boolean v0, v2, Lm24;->h:Z

    if-nez v0, :cond_3b

    iget-object v0, v2, Lm24;->D:Landroid/os/Handler;

    iget-object v1, v2, Lm24;->w:Lg24;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1388

    if-eqz v3, :cond_38

    iget-object v0, v2, Lm24;->D:Landroid/os/Handler;

    iget-object v3, v2, Lm24;->H:Lw14;

    iget-wide v6, v2, Lm24;->L:J

    invoke-static {v6, v7}, Lz2f;->B(J)J

    move-result-wide v6

    iget-object v8, v3, Lw14;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v3, v8}, Lw14;->b(I)Lcpa;

    move-result-object v9

    iget-wide v10, v9, Lcpa;->b:J

    invoke-static {v10, v11}, Lz2f;->S(J)J

    move-result-wide v10

    invoke-virtual {v3, v8}, Lw14;->d(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lz2f;->S(J)J

    move-result-wide v6

    iget-wide v14, v3, Lw14;->a:J

    invoke-static {v14, v15}, Lz2f;->S(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lz2f;->S(J)J

    move-result-wide v16

    move-wide/from16 v4, v16

    const/4 v3, 0x0

    :goto_1f
    iget-object v8, v9, Lcpa;->c:Ljava/util/List;

    move-object/from16 v22, v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_37

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lea;

    iget-object v8, v8, Lea;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v9, 0x0

    goto :goto_20

    :cond_34
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcc;

    invoke-virtual {v8}, Ljcc;->c()Lo24;

    move-result-object v8

    if-eqz v8, :cond_36

    add-long v23, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Lo24;->k(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    sub-long v25, v25, v6

    const-wide/32 v23, 0x186a0

    sub-long v27, v4, v23

    cmp-long v8, v25, v27

    if-ltz v8, :cond_35

    cmp-long v8, v25, v4

    if-lez v8, :cond_36

    add-long v23, v4, v23

    cmp-long v8, v25, v23

    if-gez v8, :cond_36

    :cond_35
    move-wide/from16 v4, v25

    :cond_36
    :goto_20
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v22

    goto :goto_1f

    :cond_37
    const-wide/16 v6, 0x3e8

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v6, v7, v3}, Ltd2;->A(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_38
    iget-boolean v0, v2, Lm24;->I:Z

    if-eqz v0, :cond_39

    invoke-virtual/range {p0 .. p0}, Lm24;->z()V

    goto :goto_21

    :cond_39
    if-eqz p1, :cond_3b

    iget-object v0, v2, Lm24;->H:Lw14;

    iget-boolean v1, v0, Lw14;->d:Z

    if-eqz v1, :cond_3b

    iget-wide v0, v0, Lw14;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3b

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_3a

    const-wide/16 v0, 0x1388

    :cond_3a
    iget-wide v5, v2, Lm24;->J:J

    add-long/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v3, v2, Lm24;->D:Landroid/os/Handler;

    iget-object v2, v2, Lm24;->v:Lg24;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    :goto_21
    return-void
.end method

.method public final z()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lm24;->D:Landroid/os/Handler;

    iget-object v2, v0, Lm24;->v:Lg24;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lm24;->A:Lap7;

    invoke-virtual {v1}, Lap7;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lm24;->A:Lap7;

    invoke-virtual {v1}, Lap7;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm24;->I:Z

    return-void

    :cond_1
    iget-object v1, v0, Lm24;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lm24;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm24;->I:Z

    new-instance v1, Lvla;

    iget-object v3, v0, Lm24;->z:Lf34;

    iget-object v4, v0, Lm24;->r:Ltla;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Lvla;-><init>(Lf34;Landroid/net/Uri;ILtla;)V

    iget-object v2, v0, Lm24;->s:Llrd;

    iget-object v3, v0, Lm24;->m:Lmn9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object v4, v0, Lm24;->A:Lap7;

    invoke-virtual {v4, v1, v2, v3}, Lap7;->x(Lqm7;Lnm7;I)J

    move-result-wide v9

    new-instance v12, Lim7;

    iget-wide v6, v1, Lvla;->a:J

    iget-object v8, v1, Lvla;->b:Lm34;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lim7;-><init>(JLm34;J)V

    iget-object v11, v0, Lm24;->q:Lg0;

    iget v13, v1, Lvla;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v11 .. v21}, Lg0;->D(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
