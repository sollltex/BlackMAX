.class public final Ldl6;
.super Lrj0;
.source "SourceFile"

# interfaces
.implements Ltl6;


# instance fields
.field public final h:Llk6;

.field public final i:Lzkd;

.field public final j:Li99;

.field public final k:Lqr4;

.field public final l:Lmn9;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lib4;

.field public final q:J

.field public final r:J

.field public s:La98;

.field public t:Lote;

.field public u:Lm98;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm98;Lzkd;Llk6;Li99;Lqr4;Lmn9;Lib4;JZI)V
    .locals 0

    invoke-direct {p0}, Lrj0;-><init>()V

    iput-object p1, p0, Ldl6;->u:Lm98;

    iget-object p1, p1, Lm98;->c:La98;

    iput-object p1, p0, Ldl6;->s:La98;

    iput-object p2, p0, Ldl6;->i:Lzkd;

    iput-object p3, p0, Ldl6;->h:Llk6;

    iput-object p4, p0, Ldl6;->j:Li99;

    iput-object p5, p0, Ldl6;->k:Lqr4;

    iput-object p6, p0, Ldl6;->l:Lmn9;

    iput-object p7, p0, Ldl6;->p:Lib4;

    iput-wide p8, p0, Ldl6;->q:J

    iput-boolean p10, p0, Ldl6;->m:Z

    iput p11, p0, Ldl6;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldl6;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldl6;->r:J

    return-void
.end method

.method public static u(JLjava/util/List;)Lsk6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk6;

    iget-wide v3, v2, Lyk6;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lsk6;->l:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lm98;)Z
    .locals 4

    invoke-virtual {p0}, Ldl6;->i()Lm98;

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
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lrj0;->b(Lqh8;)Lg0;

    move-result-object v9

    new-instance v7, Lir4;

    iget-object v1, v0, Lrj0;->d:Lir4;

    iget-object v1, v1, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v7, v1, v2, v3}, Lir4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqh8;)V

    new-instance v18, Lqk6;

    iget-object v5, v0, Ldl6;->t:Lote;

    iget-object v15, v0, Lrj0;->g:Ltza;

    invoke-static {v15}, Lime;->v(Ljava/lang/Object;)V

    iget v13, v0, Ldl6;->n:I

    iget-boolean v14, v0, Ldl6;->o:Z

    iget-object v2, v0, Ldl6;->h:Llk6;

    iget-object v3, v0, Ldl6;->p:Lib4;

    iget-object v4, v0, Ldl6;->i:Lzkd;

    iget-object v6, v0, Ldl6;->k:Lqr4;

    iget-object v8, v0, Ldl6;->l:Lmn9;

    iget-object v11, v0, Ldl6;->j:Li99;

    iget-boolean v12, v0, Ldl6;->m:Z

    iget-wide v0, v0, Ldl6;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v1, v18

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v17}, Lqk6;-><init>(Llk6;Lib4;Lzkd;Lote;Lqr4;Lir4;Lmn9;Lg0;Lu64;Li99;ZIZLtza;J)V

    return-object v18
.end method

.method public final declared-synchronized i()Lm98;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldl6;->u:Lm98;
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
    .locals 1

    iget-object p0, p0, Ldl6;->p:Lib4;

    iget-object v0, p0, Lib4;->l:Ljava/lang/Object;

    check-cast v0, Lap7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lap7;->b()V

    :cond_0
    iget-object v0, p0, Lib4;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb4;

    iget-object v0, p0, Lhb4;->b:Lap7;

    invoke-virtual {v0}, Lap7;->b()V

    iget-object p0, p0, Lhb4;->j:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lote;)V
    .locals 11

    iput-object p1, p0, Ldl6;->t:Lote;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrj0;->g:Ltza;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Ldl6;->k:Lqr4;

    invoke-interface {v1, p1, v0}, Lqr4;->c(Landroid/os/Looper;Ltza;)V

    invoke-interface {v1}, Lqr4;->prepare()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrj0;->b(Lqh8;)Lg0;

    move-result-object v0

    invoke-virtual {p0}, Ldl6;->i()Lm98;

    move-result-object v1

    iget-object v1, v1, Lm98;->b:Lb98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldl6;->p:Lib4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz2f;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, Lib4;->d:Landroid/os/Handler;

    iput-object v0, v2, Lib4;->k:Ljava/lang/Object;

    iput-object p0, v2, Lib4;->m:Ljava/lang/Object;

    new-instance p0, Lvla;

    iget-object p1, v2, Lib4;->h:Ljava/lang/Object;

    check-cast p1, Lzkd;

    iget-object p1, p1, Lzkd;->b:Ljava/lang/Object;

    check-cast p1, Lc34;

    invoke-interface {p1}, Lc34;->a()Lf34;

    move-result-object p1

    iget-object v3, v2, Lib4;->i:Ljava/lang/Object;

    check-cast v3, Lpl6;

    invoke-interface {v3}, Lpl6;->b()Ltla;

    move-result-object v3

    const/4 v4, 0x4

    iget-object v1, v1, Lb98;->a:Landroid/net/Uri;

    invoke-direct {p0, p1, v1, v4, v3}, Lvla;-><init>(Lf34;Landroid/net/Uri;ILtla;)V

    iget-object p1, v2, Lib4;->l:Ljava/lang/Object;

    check-cast p1, Lap7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lime;->s(Z)V

    new-instance p1, Lap7;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v1}, Lap7;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Lib4;->l:Ljava/lang/Object;

    iget-object v1, v2, Lib4;->j:Ljava/lang/Object;

    check-cast v1, Lmn9;

    iget v3, p0, Lvla;->c:I

    invoke-virtual {v1, v3}, Lmn9;->s(I)I

    move-result v1

    invoke-virtual {p1, p0, v2, v1}, Lap7;->x(Lqm7;Lnm7;I)J

    move-result-wide v8

    new-instance v1, Lim7;

    iget-wide v5, p0, Lvla;->a:J

    iget-object v7, p0, Lvla;->b:Lm34;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lim7;-><init>(JLm34;J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v3

    move v3, p0

    invoke-virtual/range {v0 .. v10}, Lg0;->D(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final o(Lsb8;)V
    .locals 11

    check-cast p1, Lqk6;

    iget-object p0, p1, Lqk6;->b:Lib4;

    iget-object p0, p0, Lib4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lqk6;->v:[Ldm6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    iget-boolean v5, v4, Ldm6;->Y:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Ldm6;->v:[Lbm6;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lfmc;->h()V

    iget-object v9, v8, Lfmc;->h:Lcr4;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lfmc;->e:Lir4;

    invoke-interface {v9, v10}, Lcr4;->f(Lir4;)V

    iput-object v3, v8, Lfmc;->h:Lcr4;

    iput-object v3, v8, Lfmc;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Ldm6;->d:Lik6;

    iget-object v6, v5, Lik6;->r:La85;

    invoke-interface {v6}, La85;->i()I

    move-result v6

    iget-object v7, v5, Lik6;->e:[Landroid/net/Uri;

    aget-object v6, v7, v6

    iget-object v7, v5, Lik6;->g:Lib4;

    iget-object v7, v7, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb4;

    if-eqz v6, :cond_2

    iput-boolean v1, v6, Lhb4;->k:Z

    :cond_2
    iput-object v3, v5, Lik6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v5, v4, Ldm6;->j:Lap7;

    invoke-virtual {v5, v4}, Lap7;->v(Lsm7;)V

    iget-object v5, v4, Ldm6;->r:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Ldm6;->Q0:Z

    iget-object v3, v4, Ldm6;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lqk6;->s:Lqb8;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Ldl6;->p:Lib4;

    const/4 v1, 0x0

    iput-object v1, v0, Lib4;->e:Landroid/net/Uri;

    iput-object v1, v0, Lib4;->o:Ljava/lang/Object;

    iput-object v1, v0, Lib4;->n:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lib4;->g:J

    iget-object v2, v0, Lib4;->l:Ljava/lang/Object;

    check-cast v2, Lap7;

    invoke-virtual {v2, v1}, Lap7;->v(Lsm7;)V

    iput-object v1, v0, Lib4;->l:Ljava/lang/Object;

    iget-object v2, v0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb4;

    iget-object v4, v4, Lhb4;->b:Lap7;

    invoke-virtual {v4, v1}, Lap7;->v(Lsm7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lib4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lib4;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ldl6;->k:Lqr4;

    invoke-interface {p0}, Lqr4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lm98;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldl6;->u:Lm98;
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

.method public final v(Lbl6;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lbl6;->p:Z

    iget-wide v5, v1, Lbl6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Lz2f;->h0(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, Lbl6;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v25, Lzoc;

    iget-object v9, v0, Ldl6;->p:Lib4;

    iget-object v14, v9, Lib4;->n:Ljava/lang/Object;

    check-cast v14, Ljl6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-boolean v14, v9, Lib4;->f:Z

    move/from16 v16, v8

    iget-wide v7, v1, Lbl6;->u:J

    const-wide/16 v17, 0x0

    iget-object v15, v1, Lbl6;->r:Lqv6;

    iget-boolean v2, v1, Lbl6;->g:Z

    iget-wide v3, v1, Lbl6;->e:J

    if-eqz v14, :cond_12

    move-wide/from16 v28, v12

    iget-wide v12, v9, Lib4;->g:J

    sub-long v30, v5, v12

    iget-boolean v9, v1, Lbl6;->o:Z

    if-eqz v9, :cond_3

    add-long v12, v30, v7

    move-wide/from16 v32, v12

    goto :goto_3

    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v12, v1, Lbl6;->p:Z

    if-eqz v12, :cond_4

    iget-wide v12, v0, Ldl6;->q:J

    invoke-static {v12, v13}, Lz2f;->B(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lz2f;->S(J)J

    move-result-wide v12

    add-long/2addr v5, v7

    sub-long/2addr v12, v5

    move-wide/from16 v36, v12

    goto :goto_4

    :cond_4
    move-wide/from16 v36, v17

    :goto_4
    iget-object v5, v0, Ldl6;->s:La98;

    iget-wide v5, v5, La98;->a:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v5, v12

    iget-object v12, v1, Lbl6;->v:Lzk6;

    if-eqz v14, :cond_5

    invoke-static {v5, v6}, Lz2f;->S(J)J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_6

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v3, v5

    if-eqz v13, :cond_6

    sub-long v13, v7, v3

    goto :goto_5

    :cond_6
    iget-wide v13, v12, Lzk6;->d:J

    cmp-long v21, v13, v5

    if-eqz v21, :cond_7

    move-wide/from16 v21, v13

    iget-wide v13, v1, Lbl6;->n:J

    cmp-long v13, v13, v5

    if-eqz v13, :cond_7

    move-wide/from16 v13, v21

    goto :goto_5

    :cond_7
    iget-wide v13, v12, Lzk6;->c:J

    cmp-long v23, v13, v5

    if-eqz v23, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v13, v1, Lbl6;->m:J

    mul-long/2addr v13, v5

    :goto_5
    add-long v13, v13, v36

    move-wide/from16 v34, v13

    :goto_6
    add-long v7, v7, v36

    move-wide/from16 v38, v7

    invoke-static/range {v34 .. v39}, Lz2f;->k(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Ldl6;->i()Lm98;

    move-result-object v13

    iget-object v13, v13, Lm98;->c:La98;

    iget v14, v13, La98;->d:F

    const v23, -0x800001

    cmpl-float v14, v14, v23

    const/16 v24, 0x0

    if-nez v14, :cond_9

    iget v13, v13, La98;->e:F

    cmpl-float v13, v13, v23

    if-nez v13, :cond_9

    iget-wide v13, v12, Lzk6;->c:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v21

    if-nez v13, :cond_9

    iget-wide v12, v12, Lzk6;->d:J

    cmp-long v12, v12, v21

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    move/from16 v12, v24

    :goto_7
    new-instance v13, Ly88;

    invoke-direct {v13}, Ly88;-><init>()V

    invoke-static {v5, v6}, Lz2f;->h0(J)J

    move-result-wide v5

    iput-wide v5, v13, Ly88;->a:J

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v12, :cond_a

    move v6, v5

    goto :goto_8

    :cond_a
    iget-object v6, v0, Ldl6;->s:La98;

    iget v6, v6, La98;->d:F

    :goto_8
    iput v6, v13, Ly88;->d:F

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    iget-object v5, v0, Ldl6;->s:La98;

    iget v5, v5, La98;->e:F

    :goto_9
    iput v5, v13, Ly88;->e:F

    new-instance v5, La98;

    invoke-direct {v5, v13}, La98;-><init>(Ly88;)V

    iput-object v5, v0, Ldl6;->s:La98;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v12

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v3, v5, La98;->a:J

    invoke-static {v3, v4}, Lz2f;->S(J)J

    move-result-wide v3

    sub-long v3, v7, v3

    :goto_a
    if-eqz v2, :cond_d

    move-wide v2, v3

    :goto_b
    move/from16 v5, v16

    :goto_c
    const/4 v4, 0x2

    goto :goto_d

    :cond_d
    iget-object v2, v1, Lbl6;->s:Lqv6;

    invoke-static {v3, v4, v2}, Ldl6;->u(JLjava/util/List;)Lsk6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lyk6;->e:J

    goto :goto_b

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v5, v16

    move-wide/from16 v2, v17

    goto :goto_c

    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v15, v5}, Lz2f;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk6;

    iget-object v5, v2, Lwk6;->m:Lqv6;

    invoke-static {v3, v4, v5}, Ldl6;->u(JLjava/util/List;)Lsk6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lyk6;->e:J

    goto :goto_b

    :cond_10
    iget-wide v2, v2, Lyk6;->e:J

    goto :goto_b

    :goto_d
    if-ne v5, v4, :cond_11

    iget-boolean v4, v1, Lbl6;->f:Z

    if-eqz v4, :cond_11

    const/16 v24, 0x1

    :cond_11
    new-instance v4, Lrld;

    const/4 v5, 0x1

    xor-int/lit8 v23, v9, 0x1

    invoke-virtual/range {p0 .. p0}, Ldl6;->i()Lm98;

    move-result-object v26

    iget-object v5, v0, Ldl6;->s:La98;

    move-object/from16 v27, v5

    iget-wide v5, v1, Lbl6;->u:J

    move-wide/from16 v16, v5

    const/16 v22, 0x1

    move-object v9, v4

    move-wide/from16 v12, v28

    move-wide/from16 v14, v32

    move-wide/from16 v18, v30

    move-wide/from16 v20, v2

    invoke-direct/range {v9 .. v27}, Lrld;-><init>(JJJJJJZZZLzoc;Lm98;La98;)V

    goto :goto_11

    :cond_12
    move-wide/from16 v28, v12

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_16

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    if-nez v2, :cond_15

    cmp-long v2, v3, v7

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v15, v3}, Lz2f;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk6;

    iget-wide v2, v2, Lyk6;->e:J

    move-wide/from16 v20, v2

    goto :goto_10

    :cond_15
    :goto_e
    move-wide/from16 v20, v3

    goto :goto_10

    :cond_16
    :goto_f
    move-wide/from16 v20, v17

    :goto_10
    new-instance v4, Lrld;

    move-object v9, v4

    invoke-virtual/range {p0 .. p0}, Ldl6;->i()Lm98;

    move-result-object v26

    const/16 v22, 0x1

    const/16 v27, 0x0

    iget-wide v1, v1, Lbl6;->u:J

    move-wide v14, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v12, v28

    invoke-direct/range {v9 .. v27}, Lrld;-><init>(JJJJJJZZZLzoc;Lm98;La98;)V

    :goto_11
    invoke-virtual {v0, v4}, Lrj0;->n(Lcne;)V

    return-void
.end method
