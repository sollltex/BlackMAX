.class public final Ll24;
.super Lqj0;
.source "SourceFile"


# instance fields
.field public A:Ltm7;

.field public B:Lnte;

.field public C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lz88;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lv14;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lk98;

.field public final i:Z

.field public final j:Lb34;

.field public final k:Lm5;

.field public final l:Lnx7;

.field public final m:Lpr4;

.field public final n:Lln9;

.field public final o:Lzzc;

.field public final p:J

.field public final q:Lyh8;

.field public final r:Lsla;

.field public final s:Lzkd;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lf24;

.field public final w:Lf24;

.field public final x:Lv6a;

.field public final y:Lum7;

.field public z:Ld34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lu75;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk98;Lb34;Lsla;Lm5;Lnx7;Lpr4;Lln9;J)V
    .locals 1

    invoke-direct {p0}, Lqj0;-><init>()V

    iput-object p1, p0, Ll24;->h:Lk98;

    iget-object v0, p1, Lk98;->c:Lz88;

    iput-object v0, p0, Ll24;->E:Lz88;

    iget-object p1, p1, Lk98;->b:Ld98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld98;->a:Landroid/net/Uri;

    iput-object p1, p0, Ll24;->F:Landroid/net/Uri;

    iput-object p1, p0, Ll24;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Ll24;->H:Lv14;

    iput-object p2, p0, Ll24;->j:Lb34;

    iput-object p3, p0, Ll24;->r:Lsla;

    iput-object p4, p0, Ll24;->k:Lm5;

    iput-object p6, p0, Ll24;->m:Lpr4;

    iput-object p7, p0, Ll24;->n:Lln9;

    iput-wide p8, p0, Ll24;->p:J

    iput-object p5, p0, Ll24;->l:Lnx7;

    new-instance p1, Lzzc;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lzzc;-><init>(I)V

    iput-object p1, p0, Ll24;->o:Lzzc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll24;->i:Z

    new-instance p1, Lyh8;

    iget-object p2, p0, Lqj0;->c:Lyh8;

    iget-object p2, p2, Lyh8;->d:Ljava/io/Serializable;

    move-object p3, p2

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    const-wide/16 p6, 0x0

    const/4 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lyh8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V

    iput-object p1, p0, Ll24;->q:Lyh8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll24;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll24;->u:Landroid/util/SparseArray;

    new-instance p1, Lv6a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lv6a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll24;->x:Lv6a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll24;->N:J

    iput-wide p1, p0, Ll24;->L:J

    new-instance p1, Lzkd;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lzkd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll24;->s:Lzkd;

    new-instance p1, Lye;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lye;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll24;->y:Lum7;

    new-instance p1, Lf24;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf24;-><init>(Ll24;I)V

    iput-object p1, p0, Ll24;->v:Lf24;

    new-instance p1, Lf24;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf24;-><init>(Ll24;I)V

    iput-object p1, p0, Ll24;->w:Lf24;

    return-void
.end method

.method public static p(Lbpa;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbpa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda;

    iget v2, v2, Lda;->b:I

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
.method public final a(Lph8;Lu64;J)Lrb8;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v7, Lvb8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Ll24;->O:I

    sub-int v9, v1, v2

    iget-object v1, v0, Ll24;->H:Lv14;

    invoke-virtual {v1, v9}, Lv14;->b(I)Lbpa;

    move-result-object v1

    iget-wide v5, v1, Lbpa;->b:J

    new-instance v13, Lyh8;

    iget-object v1, v0, Lqj0;->c:Lyh8;

    iget-object v1, v1, Lyh8;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lyh8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V

    new-instance v11, Lhr4;

    iget-object v1, v0, Lqj0;->d:Lhr4;

    iget-object v1, v1, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2, v7}, Lhr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;)V

    new-instance v1, Ld24;

    iget v2, v0, Ll24;->O:I

    add-int/2addr v2, v9

    iget-object v5, v0, Ll24;->H:Lv14;

    iget-object v14, v0, Ll24;->B:Lnte;

    iget-wide v3, v0, Ll24;->L:J

    iget-object v15, v0, Lqj0;->g:Lsza;

    invoke-static {v15}, Lavd;->f(Ljava/lang/Object;)V

    iget-object v6, v0, Ll24;->l:Lnx7;

    move-object/from16 v18, v6

    iget-object v6, v0, Ll24;->x:Lv6a;

    move-object/from16 v19, v6

    iget-object v6, v0, Ll24;->o:Lzzc;

    iget-object v8, v0, Ll24;->k:Lm5;

    iget-object v10, v0, Ll24;->m:Lpr4;

    iget-object v12, v0, Ll24;->n:Lln9;

    iget-object v7, v0, Ll24;->y:Lum7;

    move-object/from16 v16, v7

    move-wide/from16 v20, v3

    move-object v3, v1

    move v4, v2

    move v7, v9

    move-object v9, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, v20

    move-object/from16 v17, p2

    move-object/from16 v20, v22

    invoke-direct/range {v3 .. v20}, Ld24;-><init>(ILv14;Lzzc;ILm5;Lnte;Lpr4;Lhr4;Lln9;Lyh8;JLum7;Lu64;Lnx7;Lv6a;Lsza;)V

    iget-object v0, v0, Ll24;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final f()Lk98;
    .locals 0

    iget-object p0, p0, Ll24;->h:Lk98;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ll24;->y:Lum7;

    invoke-interface {p0}, Lum7;->b()V

    return-void
.end method

.method public final i(Lnte;)V
    .locals 2

    iput-object p1, p0, Ll24;->B:Lnte;

    iget-object p1, p0, Ll24;->m:Lpr4;

    invoke-interface {p1}, Lpr4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqj0;->g:Lsza;

    invoke-static {v1}, Lavd;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lpr4;->c(Landroid/os/Looper;Lsza;)V

    iget-boolean p1, p0, Ll24;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll24;->s(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll24;->j:Lb34;

    invoke-interface {p1}, Lb34;->a()Ld34;

    move-result-object p1

    iput-object p1, p0, Ll24;->z:Ld34;

    new-instance p1, Ltm7;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltm7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ll24;->A:Ltm7;

    const/4 p1, 0x0

    invoke-static {p1}, Lx2f;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ll24;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Ll24;->t()V

    :goto_0
    return-void
.end method

.method public final k(Lrb8;)V
    .locals 5

    check-cast p1, Ld24;

    iget-object v0, p1, Ld24;->m:Loza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loza;->f:Z

    iget-object v0, v0, Loza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Ld24;->r:[Lx13;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lx13;->o(Lv13;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Ld24;->q:Lpb8;

    iget-object p0, p0, Ll24;->u:Landroid/util/SparseArray;

    iget p1, p1, Ld24;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll24;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll24;->z:Ld34;

    iget-object v2, p0, Ll24;->A:Ltm7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ltm7;->r(Lrm7;)V

    iput-object v1, p0, Ll24;->A:Ltm7;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ll24;->J:J

    iput-wide v2, p0, Ll24;->K:J

    iget-boolean v2, p0, Ll24;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll24;->H:Lv14;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Ll24;->H:Lv14;

    iget-object v2, p0, Ll24;->G:Landroid/net/Uri;

    iput-object v2, p0, Ll24;->F:Landroid/net/Uri;

    iput-object v1, p0, Ll24;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    iget-object v2, p0, Ll24;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ll24;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ll24;->L:J

    iput v0, p0, Ll24;->M:I

    iput-wide v1, p0, Ll24;->N:J

    iput v0, p0, Ll24;->O:I

    iget-object v0, p0, Ll24;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ll24;->o:Lzzc;

    iget-object v1, v0, Lzzc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lzzc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lzzc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ll24;->m:Lpr4;

    invoke-interface {p0}, Lpr4;->release()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ll24;->A:Ltm7;

    new-instance v1, Loy4;

    invoke-direct {v1, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lw26;->i:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lw26;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loy4;->t()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ltm7;

    const-string p0, "SntpClient"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltm7;-><init>(Ljava/lang/String;I)V

    :cond_1
    new-instance p0, Lzt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr7c;

    invoke-direct {v2, v1}, Lr7c;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Ltm7;->s(Lpm7;Lmm7;I)J

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

.method public final r(Lula;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lhm7;

    iget-wide v3, v1, Lula;->a:J

    iget-object v2, v1, Lula;->d:Lkvd;

    iget-object v6, v2, Lkvd;->c:Landroid/net/Uri;

    iget-object v7, v2, Lkvd;->d:Ljava/util/Map;

    iget-wide v12, v2, Lkvd;->b:J

    iget-object v5, v1, Lula;->b:Ll34;

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ll24;->n:Lln9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v0, Ll24;->q:Lyh8;

    iget v2, v1, Lula;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    invoke-virtual/range {v0 .. v10}, Lyh8;->d(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final s(Z)V
    .locals 42

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Ll24;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Ll24;->O:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld24;

    iget-object v7, v1, Ll24;->H:Lv14;

    iget v0, v1, Ll24;->O:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Ld24;->u:Lv14;

    iput v4, v6, Ld24;->v:I

    iget-object v0, v6, Ld24;->m:Loza;

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

    check-cast v11, Lv14;

    iget-wide v11, v11, Lv14;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Ld24;->r:[Lx13;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v11, v0, Lx13;->e:Lm94;

    iget-object v0, v11, Lm94;->h:[Lj94;

    :try_start_0
    iput-object v7, v11, Lm94;->j:Lv14;

    iput v4, v11, Lm94;->k:I

    invoke-virtual {v7, v4}, Lv14;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lm94;->a()Ljava/util/ArrayList;

    move-result-object v14

    move v15, v2

    :goto_3
    array-length v2, v0

    if-ge v15, v2, :cond_2

    iget-object v2, v11, Lm94;->i:Lz75;

    invoke-interface {v2, v15}, Lz75;->f(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licc;

    aget-object v5, v0, v15

    invoke-virtual {v5, v12, v13, v2}, Lj94;->a(JLicc;)Lj94;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    iput-object v0, v11, Lm94;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Ld24;->q:Lpb8;

    invoke-interface {v0, v6}, Lt0d;->c(Lv0d;)V

    :cond_4
    invoke-virtual {v7, v4}, Lv14;->b(I)Lbpa;

    move-result-object v0

    iget-object v0, v0, Lbpa;->d:Ljava/util/List;

    iput-object v0, v6, Ld24;->w:Ljava/util/List;

    iget-object v0, v6, Ld24;->s:[Lu35;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Ld24;->w:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw35;

    invoke-virtual {v10}, Lw35;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lu35;->e:Lw35;

    invoke-virtual {v12}, Lw35;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lv14;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    iget-boolean v11, v7, Lv14;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v10, v9}, Lu35;->a(Lw35;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Ll24;->H:Lv14;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv14;->b(I)Lbpa;

    move-result-object v0

    iget-object v2, v1, Ll24;->H:Lv14;

    iget-object v2, v2, Lv14;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v3, v1, Ll24;->H:Lv14;

    invoke-virtual {v3, v2}, Lv14;->b(I)Lbpa;

    move-result-object v3

    iget-object v4, v1, Ll24;->H:Lv14;

    invoke-virtual {v4, v2}, Lv14;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, Ll24;->L:J

    invoke-static {v6, v7}, Lx2f;->t(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lx2f;->D(J)J

    move-result-wide v6

    iget-object v2, v1, Ll24;->H:Lv14;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lv14;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Lbpa;->b:J

    invoke-static {v11, v12}, Lx2f;->D(J)J

    move-result-wide v11

    invoke-static {v0}, Ll24;->p(Lbpa;)Z

    move-result v2

    move-wide v13, v11

    const/4 v8, 0x0

    :goto_6
    iget-object v15, v0, Lbpa;->c:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v17, v2

    if-ge v8, v0, :cond_f

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    iget-object v15, v0, Lda;->c:Ljava/util/List;

    if-eqz v17, :cond_a

    iget v0, v0, Lda;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    invoke-virtual {v0}, Licc;->c()Ln24;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0, v9, v10, v6, v7}, Ln24;->D(JJ)J

    move-result-wide v1

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Ln24;->j(JJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln24;->a(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_6

    :cond_f
    move-wide v11, v13

    :goto_8
    iget-wide v0, v3, Lbpa;->b:J

    invoke-static {v0, v1}, Lx2f;->D(J)J

    move-result-wide v0

    invoke-static {v3}, Ll24;->p(Lbpa;)Z

    move-result v2

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_9
    iget-object v13, v3, Lbpa;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_15

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lda;

    iget-object v15, v14, Lda;->c:Ljava/util/List;

    if-eqz v2, :cond_10

    iget v14, v14, Lda;->b:I

    move/from16 v17, v2

    const/4 v2, 0x3

    if-eq v14, v2, :cond_11

    goto :goto_a

    :cond_10
    move/from16 v17, v2

    const/4 v2, 0x3

    :goto_a
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_11
    move-object v15, v3

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Licc;

    invoke-virtual {v15}, Licc;->c()Ln24;

    move-result-object v14

    if-nez v14, :cond_13

    add-long/2addr v0, v4

    :goto_b
    move-object/from16 v2, p0

    goto :goto_d

    :cond_13
    invoke-interface {v14, v4, v5, v6, v7}, Ln24;->D(JJ)J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v15, v21, v18

    if-nez v15, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v14, v4, v5, v6, v7}, Ln24;->j(JJ)J

    move-result-wide v23

    add-long v23, v23, v21

    const-wide/16 v21, 0x1

    move-object v15, v3

    sub-long v2, v23, v21

    invoke-interface {v14, v2, v3}, Ln24;->a(J)J

    move-result-wide v21

    add-long v21, v21, v0

    invoke-interface {v14, v2, v3, v4, v5}, Ln24;->g(JJ)J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object v3, v15

    move/from16 v2, v17

    goto :goto_9

    :cond_15
    move-object/from16 v2, p0

    move-wide v0, v8

    :goto_d
    iget-object v3, v2, Ll24;->H:Lv14;

    iget-boolean v3, v3, Lv14;->d:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda;

    iget-object v4, v4, Lda;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licc;

    invoke-virtual {v4}, Licc;->c()Ln24;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ln24;->z()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v3, 0x0

    :goto_10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_19

    iget-object v8, v2, Ll24;->H:Lv14;

    iget-wide v8, v8, Lv14;->f:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_19

    invoke-static {v8, v9}, Lx2f;->D(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_19
    sub-long v31, v0, v11

    iget-object v0, v2, Ll24;->H:Lv14;

    iget-boolean v1, v0, Lv14;->d:Z

    if-eqz v1, :cond_2e

    iget-wide v0, v0, Lv14;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lavd;->e(Z)V

    iget-object v0, v2, Ll24;->H:Lv14;

    iget-wide v0, v0, Lv14;->a:J

    invoke-static {v0, v1}, Lx2f;->D(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Lx2f;->M(J)J

    move-result-wide v0

    iget-object v8, v2, Ll24;->h:Lk98;

    iget-object v9, v8, Lk98;->c:Lz88;

    iget-wide v9, v9, Lz88;->c:J

    cmp-long v13, v9, v4

    if-eqz v13, :cond_1b

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_12

    :cond_1b
    iget-object v9, v2, Ll24;->H:Lv14;

    iget-object v9, v9, Lv14;->j:Ly88;

    if-eqz v9, :cond_1c

    iget-wide v9, v9, Ly88;->c:J

    cmp-long v13, v9, v4

    if-eqz v13, :cond_1c

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_12

    :cond_1c
    move-wide v9, v0

    :goto_12
    sub-long v13, v6, v31

    invoke-static {v13, v14}, Lx2f;->M(J)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v15, v13, v17

    if-gez v15, :cond_1d

    cmp-long v15, v9, v17

    if-lez v15, :cond_1d

    const-wide/16 v13, 0x0

    :cond_1d
    iget-object v15, v2, Ll24;->H:Lv14;

    move-wide/from16 v17, v11

    iget-wide v11, v15, Lv14;->c:J

    cmp-long v15, v11, v4

    if-eqz v15, :cond_1e

    add-long/2addr v13, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v23, v11

    goto :goto_13

    :cond_1e
    move-wide/from16 v23, v13

    :goto_13
    iget-object v8, v8, Lk98;->c:Lz88;

    iget-wide v11, v8, Lz88;->b:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_20

    move-wide/from16 v21, v11

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lx2f;->k(JJJ)J

    move-result-wide v23

    :cond_1f
    :goto_14
    move-wide/from16 v36, v23

    goto :goto_15

    :cond_20
    iget-object v11, v2, Ll24;->H:Lv14;

    iget-object v11, v11, Lv14;->j:Ly88;

    if-eqz v11, :cond_1f

    iget-wide v11, v11, Ly88;->b:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_1f

    move-wide/from16 v21, v11

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lx2f;->k(JJJ)J

    move-result-wide v23

    goto :goto_14

    :goto_15
    cmp-long v0, v36, v9

    if-lez v0, :cond_21

    move-wide/from16 v38, v36

    goto :goto_16

    :cond_21
    move-wide/from16 v38, v9

    :goto_16
    iget-object v0, v2, Ll24;->E:Lz88;

    iget-wide v0, v0, Lz88;->a:J

    cmp-long v9, v0, v4

    if-eqz v9, :cond_22

    goto :goto_17

    :cond_22
    iget-object v0, v2, Ll24;->H:Lv14;

    iget-object v1, v0, Lv14;->j:Ly88;

    if-eqz v1, :cond_23

    iget-wide v9, v1, Ly88;->a:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_23

    move-wide v0, v9

    goto :goto_17

    :cond_23
    iget-wide v0, v0, Lv14;->g:J

    cmp-long v9, v0, v4

    if-eqz v9, :cond_24

    goto :goto_17

    :cond_24
    iget-wide v0, v2, Ll24;->p:J

    :goto_17
    cmp-long v9, v0, v36

    if-gez v9, :cond_25

    move-wide/from16 v0, v36

    :cond_25
    cmp-long v9, v0, v38

    const-wide/32 v10, 0x4c4b40

    const-wide/16 v12, 0x2

    if-lez v9, :cond_26

    div-long v0, v31, v12

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Lx2f;->M(J)J

    move-result-wide v25

    move-wide/from16 v27, v36

    move-wide/from16 v29, v38

    invoke-static/range {v25 .. v30}, Lx2f;->k(JJJ)J

    move-result-wide v0

    :cond_26
    move-wide/from16 v34, v0

    iget v0, v8, Lz88;->d:F

    const v1, -0x800001

    cmpl-float v9, v0, v1

    if-eqz v9, :cond_27

    goto :goto_18

    :cond_27
    iget-object v0, v2, Ll24;->H:Lv14;

    iget-object v0, v0, Lv14;->j:Ly88;

    if-eqz v0, :cond_28

    iget v0, v0, Ly88;->d:F

    goto :goto_18

    :cond_28
    move v0, v1

    :goto_18
    iget v8, v8, Lz88;->e:F

    cmpl-float v9, v8, v1

    if-eqz v9, :cond_29

    goto :goto_19

    :cond_29
    iget-object v8, v2, Ll24;->H:Lv14;

    iget-object v8, v8, Lv14;->j:Ly88;

    if-eqz v8, :cond_2a

    iget v8, v8, Ly88;->e:F

    goto :goto_19

    :cond_2a
    move v8, v1

    :goto_19
    cmpl-float v9, v0, v1

    if-nez v9, :cond_2c

    cmpl-float v1, v8, v1

    if-nez v1, :cond_2c

    iget-object v1, v2, Ll24;->H:Lv14;

    iget-object v1, v1, Lv14;->j:Ly88;

    if-eqz v1, :cond_2b

    iget-wide v14, v1, Ly88;->a:J

    cmp-long v1, v14, v4

    if-nez v1, :cond_2c

    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v40, v0

    move/from16 v41, v40

    goto :goto_1a

    :cond_2c
    move/from16 v40, v0

    move/from16 v41, v8

    :goto_1a
    new-instance v0, Lz88;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v41}, Lz88;-><init>(JJJFF)V

    iput-object v0, v2, Ll24;->E:Lz88;

    iget-object v0, v2, Ll24;->H:Lv14;

    iget-wide v0, v0, Lv14;->a:J

    invoke-static/range {v17 .. v18}, Lx2f;->M(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    iget-object v0, v2, Ll24;->E:Lz88;

    iget-wide v0, v0, Lz88;->a:J

    invoke-static {v0, v1}, Lx2f;->D(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    div-long v6, v31, v12

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v10, v0, v6

    if-gez v10, :cond_2d

    move-wide/from16 v33, v6

    :goto_1b
    move-wide/from16 v24, v8

    move-object/from16 v0, v16

    goto :goto_1c

    :cond_2d
    move-wide/from16 v33, v0

    goto :goto_1b

    :cond_2e
    move-wide/from16 v17, v11

    move-wide/from16 v24, v4

    move-object/from16 v0, v16

    const-wide/16 v33, 0x0

    :goto_1c
    iget-wide v0, v0, Lbpa;->b:J

    invoke-static {v0, v1}, Lx2f;->D(J)J

    move-result-wide v0

    sub-long v29, v17, v0

    new-instance v0, Lh24;

    iget-object v1, v2, Ll24;->H:Lv14;

    iget-wide v6, v1, Lv14;->a:J

    iget-wide v8, v2, Ll24;->L:J

    iget v10, v2, Ll24;->O:I

    iget-boolean v11, v1, Lv14;->d:Z

    if-eqz v11, :cond_2f

    iget-object v11, v2, Ll24;->E:Lz88;

    :goto_1d
    move-object/from16 v37, v11

    goto :goto_1e

    :cond_2f
    const/4 v11, 0x0

    goto :goto_1d

    :goto_1e
    iget-object v11, v2, Ll24;->h:Lk98;

    move-object/from16 v36, v11

    move-object/from16 v21, v0

    move-wide/from16 v22, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-object/from16 v35, v1

    invoke-direct/range {v21 .. v37}, Lh24;-><init>(JJJIJJJLv14;Lk98;Lz88;)V

    invoke-virtual {v2, v0}, Lqj0;->j(Lbne;)V

    iget-boolean v0, v2, Ll24;->i:Z

    if-nez v0, :cond_37

    iget-object v0, v2, Ll24;->D:Landroid/os/Handler;

    iget-object v1, v2, Ll24;->w:Lf24;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1388

    if-eqz v3, :cond_34

    iget-object v0, v2, Ll24;->D:Landroid/os/Handler;

    iget-object v3, v2, Ll24;->H:Lv14;

    iget-wide v8, v2, Ll24;->L:J

    invoke-static {v8, v9}, Lx2f;->t(J)J

    move-result-wide v8

    iget-object v10, v3, Lv14;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lv14;->b(I)Lbpa;

    move-result-object v11

    iget-wide v12, v11, Lbpa;->b:J

    invoke-static {v12, v13}, Lx2f;->D(J)J

    move-result-wide v12

    invoke-virtual {v3, v10}, Lv14;->d(I)J

    move-result-wide v14

    invoke-static {v8, v9}, Lx2f;->D(J)J

    move-result-wide v8

    iget-wide v4, v3, Lv14;->a:J

    invoke-static {v4, v5}, Lx2f;->D(J)J

    move-result-wide v3

    invoke-static {v6, v7}, Lx2f;->D(J)J

    move-result-wide v17

    move-wide/from16 v6, v17

    const/4 v5, 0x0

    :goto_1f
    iget-object v10, v11, Lbpa;->c:Ljava/util/List;

    move-object/from16 v21, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_33

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lda;

    iget-object v10, v10, Lda;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_30

    const/4 v11, 0x0

    goto :goto_20

    :cond_30
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licc;

    invoke-virtual {v10}, Licc;->c()Ln24;

    move-result-object v10

    if-eqz v10, :cond_32

    add-long v22, v3, v12

    invoke-interface {v10, v14, v15, v8, v9}, Ln24;->k(JJ)J

    move-result-wide v24

    add-long v24, v24, v22

    sub-long v24, v24, v8

    const-wide/32 v22, 0x186a0

    sub-long v26, v6, v22

    cmp-long v10, v24, v26

    if-ltz v10, :cond_31

    cmp-long v10, v24, v6

    if-lez v10, :cond_32

    add-long v22, v6, v22

    cmp-long v10, v24, v22

    if-gez v10, :cond_32

    :cond_31
    move-wide/from16 v6, v24

    :cond_32
    :goto_20
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v21

    goto :goto_1f

    :cond_33
    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v6, v7, v3, v4, v5}, Ltd2;->A(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_34
    iget-boolean v0, v2, Ll24;->I:Z

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Ll24;->t()V

    goto :goto_22

    :cond_35
    if-eqz p1, :cond_37

    iget-object v0, v2, Ll24;->H:Lv14;

    iget-boolean v1, v0, Lv14;->d:Z

    if-eqz v1, :cond_37

    iget-wide v0, v0, Lv14;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_37

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_36

    const-wide/16 v6, 0x1388

    goto :goto_21

    :cond_36
    move-wide v6, v0

    :goto_21
    iget-wide v0, v2, Ll24;->J:J

    add-long/2addr v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v3, v2, Ll24;->D:Landroid/os/Handler;

    iget-object v2, v2, Ll24;->v:Lf24;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_37
    :goto_22
    return-void
.end method

.method public final t()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ll24;->D:Landroid/os/Handler;

    iget-object v2, v0, Ll24;->v:Lf24;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ll24;->A:Ltm7;

    invoke-virtual {v1}, Ltm7;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ll24;->A:Ltm7;

    invoke-virtual {v1}, Ltm7;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll24;->I:Z

    return-void

    :cond_1
    iget-object v1, v0, Ll24;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll24;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll24;->I:Z

    new-instance v1, Lula;

    iget-object v3, v0, Ll24;->z:Ld34;

    iget-object v4, v0, Ll24;->r:Lsla;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Lula;-><init>(Ld34;Landroid/net/Uri;ILsla;)V

    iget-object v2, v0, Ll24;->s:Lzkd;

    iget-object v3, v0, Ll24;->n:Lln9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object v4, v0, Ll24;->A:Ltm7;

    invoke-virtual {v4, v1, v2, v3}, Ltm7;->s(Lpm7;Lmm7;I)J

    move-result-wide v9

    new-instance v12, Lhm7;

    iget-wide v6, v1, Lula;->a:J

    iget-object v8, v1, Lula;->b:Ll34;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lhm7;-><init>(JLl34;J)V

    iget-object v11, v0, Ll24;->q:Lyh8;

    iget v13, v1, Lula;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v11 .. v21}, Lyh8;->k(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
