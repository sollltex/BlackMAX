.class public final Lfjb;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public final h:Lc34;

.field public final i:Lgw8;

.field public final j:Lqr4;

.field public final k:Lmn9;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lote;

.field public r:Lm98;


# direct methods
.method public constructor <init>(Lm98;Lc34;Lgw8;Lqr4;Lmn9;I)V
    .locals 0

    invoke-direct {p0}, Lrj0;-><init>()V

    iput-object p1, p0, Lfjb;->r:Lm98;

    iput-object p2, p0, Lfjb;->h:Lc34;

    iput-object p3, p0, Lfjb;->i:Lgw8;

    iput-object p4, p0, Lfjb;->j:Lqr4;

    iput-object p5, p0, Lfjb;->k:Lmn9;

    iput p6, p0, Lfjb;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfjb;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfjb;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lm98;)Z
    .locals 4

    invoke-virtual {p0}, Lfjb;->i()Lm98;

    move-result-object p0

    iget-object p0, p0, Lm98;->b:Lb98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm98;->b:Lb98;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb98;->a:Landroid/net/Uri;

    iget-object v1, p0, Lb98;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lb98;->i:J

    iget-wide v2, p0, Lb98;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lb98;->f:Ljava/lang/String;

    iget-object p0, p0, Lb98;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Lfjb;->h:Lc34;

    invoke-interface {v0}, Lc34;->a()Lf34;

    move-result-object v2

    iget-object v0, v8, Lfjb;->q:Lote;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lf34;->G(Lote;)V

    :cond_0
    invoke-virtual {p0}, Lfjb;->i()Lm98;

    move-result-object v0

    iget-object v0, v0, Lm98;->b:Lb98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lajb;

    iget-object v1, v8, Lrj0;->g:Ltza;

    invoke-static {v1}, Lime;->v(Ljava/lang/Object;)V

    new-instance v3, Ld8b;

    iget-object v1, v8, Lfjb;->i:Lgw8;

    iget-object v1, v1, Lgw8;->b:Ljava/lang/Object;

    check-cast v1, Lea5;

    invoke-direct {v3, v1}, Ld8b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lir4;

    iget-object v1, v8, Lrj0;->d:Lir4;

    iget-object v1, v1, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-direct {v5, v1, v4, v6}, Lir4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqh8;)V

    invoke-virtual/range {p0 .. p1}, Lrj0;->b(Lqh8;)Lg0;

    move-result-object v7

    iget-wide v9, v0, Lb98;->i:J

    invoke-static {v9, v10}, Lz2f;->S(J)J

    move-result-wide v12

    iget-object v10, v0, Lb98;->f:Ljava/lang/String;

    iget v11, v8, Lfjb;->l:I

    iget-object v1, v0, Lb98;->a:Landroid/net/Uri;

    iget-object v4, v8, Lfjb;->j:Lqr4;

    iget-object v6, v8, Lfjb;->k:Lmn9;

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lajb;-><init>(Landroid/net/Uri;Lf34;Ld8b;Lqr4;Lir4;Lmn9;Lg0;Lfjb;Lu64;Ljava/lang/String;IJ)V

    return-object v14
.end method

.method public final declared-synchronized i()Lm98;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjb;->r:Lm98;
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

    return-void
.end method

.method public final m(Lote;)V
    .locals 2

    iput-object p1, p0, Lfjb;->q:Lote;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrj0;->g:Ltza;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lfjb;->j:Lqr4;

    invoke-interface {v1, p1, v0}, Lqr4;->c(Landroid/os/Looper;Ltza;)V

    invoke-interface {v1}, Lqr4;->prepare()V

    invoke-virtual {p0}, Lfjb;->u()V

    return-void
.end method

.method public final o(Lsb8;)V
    .locals 6

    check-cast p1, Lajb;

    iget-boolean p0, p1, Lajb;->w:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lajb;->t:[Lfmc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lfmc;->h()V

    iget-object v4, v3, Lfmc;->h:Lcr4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lfmc;->e:Lir4;

    invoke-interface {v4, v5}, Lcr4;->f(Lir4;)V

    iput-object v0, v3, Lfmc;->h:Lcr4;

    iput-object v0, v3, Lfmc;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lajb;->l:Lap7;

    invoke-virtual {p0, p1}, Lap7;->v(Lsm7;)V

    iget-object p0, p1, Lajb;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lajb;->r:Lqb8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lajb;->W0:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lfjb;->j:Lqr4;

    invoke-interface {p0}, Lqr4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lm98;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfjb;->r:Lm98;
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

.method public final u()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, Lrld;

    iget-wide v8, v0, Lfjb;->n:J

    iget-boolean v6, v0, Lfjb;->o:Z

    iget-boolean v1, v0, Lfjb;->p:Z

    invoke-virtual/range {p0 .. p0}, Lfjb;->i()Lm98;

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v1, v7, Lm98;->c:La98;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lrld;-><init>(JJJJJJZZZLzoc;Lm98;La98;)V

    iget-boolean v1, v0, Lfjb;->m:Z

    if-eqz v1, :cond_1

    new-instance v14, Lcjb;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Lpz5;-><init>(Lcne;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_2
    invoke-virtual {v0, v14}, Lrj0;->n(Lcne;)V

    return-void
.end method

.method public final v(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lfjb;->n:J

    :cond_0
    iget-boolean v0, p0, Lfjb;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfjb;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfjb;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lfjb;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lfjb;->n:J

    iput-boolean p3, p0, Lfjb;->o:Z

    iput-boolean p4, p0, Lfjb;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfjb;->m:Z

    invoke-virtual {p0}, Lfjb;->u()V

    return-void
.end method
