.class public final Lcl6;
.super Lqj0;
.source "SourceFile"

# interfaces
.implements Lsl6;


# instance fields
.field public final h:Lkk6;

.field public final i:Ld98;

.field public final j:Ljzc;

.field public final k:Lnx7;

.field public final l:Lpr4;

.field public final m:Lln9;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lib4;

.field public final r:J

.field public final s:Lk98;

.field public t:Lz88;

.field public u:Lnte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lu75;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk98;Ljzc;Lcb4;Lnx7;Lpr4;Lln9;Lib4;JZI)V
    .locals 1

    invoke-direct {p0}, Lqj0;-><init>()V

    iget-object v0, p1, Lk98;->b:Ld98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcl6;->i:Ld98;

    iput-object p1, p0, Lcl6;->s:Lk98;

    iget-object p1, p1, Lk98;->c:Lz88;

    iput-object p1, p0, Lcl6;->t:Lz88;

    iput-object p2, p0, Lcl6;->j:Ljzc;

    iput-object p3, p0, Lcl6;->h:Lkk6;

    iput-object p4, p0, Lcl6;->k:Lnx7;

    iput-object p5, p0, Lcl6;->l:Lpr4;

    iput-object p6, p0, Lcl6;->m:Lln9;

    iput-object p7, p0, Lcl6;->q:Lib4;

    iput-wide p8, p0, Lcl6;->r:J

    iput-boolean p10, p0, Lcl6;->n:Z

    iput p11, p0, Lcl6;->o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcl6;->p:Z

    return-void
.end method

.method public static p(JLjava/util/List;)Lrk6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk6;

    iget-wide v3, v2, Lxk6;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lrk6;->l:Z

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
.method public final a(Lph8;Lu64;J)Lrb8;
    .locals 16

    move-object/from16 v0, p0

    new-instance v8, Lyh8;

    iget-object v1, v0, Lqj0;->c:Lyh8;

    iget-object v1, v1, Lyh8;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lyh8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V

    new-instance v6, Lhr4;

    iget-object v1, v0, Lqj0;->d:Lhr4;

    iget-object v1, v1, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v6, v1, v2, v3}, Lhr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;)V

    new-instance v15, Lpk6;

    iget-object v4, v0, Lcl6;->u:Lnte;

    iget-object v14, v0, Lqj0;->g:Lsza;

    invoke-static {v14}, Lavd;->f(Ljava/lang/Object;)V

    iget v12, v0, Lcl6;->o:I

    iget-boolean v13, v0, Lcl6;->p:Z

    iget-object v1, v0, Lcl6;->h:Lkk6;

    iget-object v2, v0, Lcl6;->q:Lib4;

    iget-object v3, v0, Lcl6;->j:Ljzc;

    iget-object v5, v0, Lcl6;->l:Lpr4;

    iget-object v7, v0, Lcl6;->m:Lln9;

    iget-object v10, v0, Lcl6;->k:Lnx7;

    iget-boolean v11, v0, Lcl6;->n:Z

    move-object v0, v15

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Lpk6;-><init>(Lkk6;Lib4;Ljzc;Lnte;Lpr4;Lhr4;Lln9;Lyh8;Lu64;Lnx7;ZIZLsza;)V

    return-object v15
.end method

.method public final f()Lk98;
    .locals 0

    iget-object p0, p0, Lcl6;->s:Lk98;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcl6;->q:Lib4;

    iget-object v0, p0, Lib4;->l:Ljava/lang/Object;

    check-cast v0, Ltm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltm7;->b()V

    :cond_0
    iget-object v0, p0, Lib4;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    iget-object v0, p0, Lgb4;->b:Ltm7;

    invoke-virtual {v0}, Ltm7;->b()V

    iget-object p0, p0, Lgb4;->j:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lnte;)V
    .locals 13

    iput-object p1, p0, Lcl6;->u:Lnte;

    iget-object p1, p0, Lcl6;->l:Lpr4;

    invoke-interface {p1}, Lpr4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqj0;->g:Lsza;

    invoke-static {v1}, Lavd;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lpr4;->c(Landroid/os/Looper;Lsza;)V

    new-instance p1, Lyh8;

    iget-object v0, p0, Lqj0;->c:Lyh8;

    iget-object v0, v0, Lyh8;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lyh8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V

    iget-object v1, p0, Lcl6;->i:Ld98;

    iget-object v1, v1, Ld98;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcl6;->q:Lib4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2f;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, Lib4;->d:Landroid/os/Handler;

    iput-object p1, v2, Lib4;->k:Ljava/lang/Object;

    iput-object p0, v2, Lib4;->m:Ljava/lang/Object;

    new-instance p0, Lula;

    iget-object v0, v2, Lib4;->h:Ljava/lang/Object;

    check-cast v0, Ljzc;

    iget-object v0, v0, Ljzc;->b:Ljava/lang/Object;

    check-cast v0, Lb34;

    invoke-interface {v0}, Lb34;->a()Ld34;

    move-result-object v0

    iget-object v3, v2, Lib4;->i:Ljava/lang/Object;

    check-cast v3, Lol6;

    invoke-interface {v3}, Lol6;->b()Lsla;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v4, v3}, Lula;-><init>(Ld34;Landroid/net/Uri;ILsla;)V

    iget-object v0, v2, Lib4;->l:Ljava/lang/Object;

    check-cast v0, Ltm7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lavd;->e(Z)V

    new-instance v0, Ltm7;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ltm7;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lib4;->l:Ljava/lang/Object;

    iget-object v1, v2, Lib4;->j:Ljava/lang/Object;

    check-cast v1, Lln9;

    iget v4, p0, Lula;->c:I

    invoke-virtual {v1, v4}, Lln9;->s(I)I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Ltm7;->s(Lpm7;Lmm7;I)J

    move-result-wide v9

    new-instance v3, Lhm7;

    iget-wide v6, p0, Lula;->a:J

    iget-object v8, p0, Lula;->b:Ll34;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lhm7;-><init>(JLl34;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v12}, Lyh8;->k(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lrb8;)V
    .locals 11

    check-cast p1, Lpk6;

    iget-object p0, p1, Lpk6;->b:Lib4;

    iget-object p0, p0, Lib4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lpk6;->t:[Lcm6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lcm6;->Y:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcm6;->v:[Lam6;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lemc;->i()V

    iget-object v9, v8, Lemc;->h:Lbr4;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lemc;->e:Lhr4;

    invoke-interface {v9, v10}, Lbr4;->f(Lhr4;)V

    iput-object v3, v8, Lemc;->h:Lbr4;

    iput-object v3, v8, Lemc;->g:Lnx5;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcm6;->j:Ltm7;

    invoke-virtual {v5, v4}, Ltm7;->r(Lrm7;)V

    iget-object v5, v4, Lcm6;->r:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcm6;->Q0:Z

    iget-object v3, v4, Lcm6;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lpk6;->q:Lpb8;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcl6;->q:Lib4;

    const/4 v1, 0x0

    iput-object v1, v0, Lib4;->e:Landroid/net/Uri;

    iput-object v1, v0, Lib4;->o:Ljava/lang/Object;

    iput-object v1, v0, Lib4;->n:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lib4;->g:J

    iget-object v2, v0, Lib4;->l:Ljava/lang/Object;

    check-cast v2, Ltm7;

    invoke-virtual {v2, v1}, Ltm7;->r(Lrm7;)V

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

    check-cast v4, Lgb4;

    iget-object v4, v4, Lgb4;->b:Ltm7;

    invoke-virtual {v4, v1}, Ltm7;->r(Lrm7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lib4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lib4;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcl6;->l:Lpr4;

    invoke-interface {p0}, Lpr4;->release()V

    return-void
.end method

.method public final q(Lal6;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lal6;->p:Z

    iget-wide v5, v1, Lal6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Lx2f;->M(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, Lal6;->d:I

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
    new-instance v25, Lzt9;

    iget-object v9, v0, Lcl6;->q:Lib4;

    iget-object v14, v9, Lib4;->n:Ljava/lang/Object;

    check-cast v14, Lil6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lmk6;

    iget-object v15, v14, Lil6;->k:Ljava/util/List;

    iget-boolean v7, v14, Lkl6;->c:Z

    iget-object v2, v14, Lkl6;->a:Ljava/lang/String;

    iget-object v3, v14, Lkl6;->b:Ljava/util/List;

    iget-object v4, v14, Lil6;->e:Ljava/util/List;

    move-wide/from16 v20, v12

    iget-object v12, v14, Lil6;->f:Ljava/util/List;

    iget-object v13, v14, Lil6;->g:Ljava/util/List;

    move-wide/from16 v39, v10

    iget-object v10, v14, Lil6;->h:Ljava/util/List;

    iget-object v11, v14, Lil6;->i:Ljava/util/List;

    move/from16 v22, v8

    iget-object v8, v14, Lil6;->j:Lnx5;

    iget-object v0, v14, Lil6;->l:Ljava/util/Map;

    iget-object v14, v14, Lil6;->m:Ljava/util/List;

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v15

    move/from16 v36, v7

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    invoke-direct/range {v26 .. v38}, Lil6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnx5;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v0, v9, Lib4;->f:Z

    iget-wide v2, v1, Lal6;->u:J

    iget-object v4, v1, Lal6;->r:Lqv6;

    iget-boolean v10, v1, Lal6;->g:Z

    iget-wide v11, v1, Lal6;->e:J

    if-eqz v0, :cond_12

    iget-wide v13, v9, Lib4;->g:J

    sub-long v28, v5, v13

    iget-boolean v0, v1, Lal6;->o:Z

    if-eqz v0, :cond_3

    add-long v13, v28, v2

    move-wide v14, v13

    goto :goto_3

    :cond_3
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v9, v1, Lal6;->p:Z

    if-eqz v9, :cond_4

    move-object/from16 v13, p0

    iget-wide v7, v13, Lcl6;->r:J

    invoke-static {v7, v8}, Lx2f;->t(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lx2f;->D(J)J

    move-result-wide v7

    add-long/2addr v5, v2

    sub-long/2addr v7, v5

    move-wide/from16 v32, v7

    goto :goto_4

    :cond_4
    move-object/from16 v13, p0

    const-wide/16 v32, 0x0

    :goto_4
    iget-object v5, v13, Lcl6;->t:Lz88;

    iget-wide v5, v5, Lz88;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    iget-object v7, v1, Lal6;->v:Lzk6;

    if-eqz v9, :cond_5

    invoke-static {v5, v6}, Lx2f;->D(J)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_6

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v11, v5

    if-eqz v8, :cond_6

    sub-long v8, v2, v11

    goto :goto_5

    :cond_6
    iget-wide v8, v7, Lzk6;->d:J

    cmp-long v18, v8, v5

    if-eqz v18, :cond_7

    move-wide/from16 v18, v8

    iget-wide v8, v1, Lal6;->n:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_7

    move-wide/from16 v8, v18

    goto :goto_5

    :cond_7
    iget-wide v8, v7, Lzk6;->c:J

    cmp-long v26, v8, v5

    if-eqz v26, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v8, v1, Lal6;->m:J

    mul-long/2addr v8, v5

    :goto_5
    add-long v8, v8, v32

    move-wide/from16 v30, v8

    :goto_6
    add-long v2, v2, v32

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, Lx2f;->k(JJJ)J

    move-result-wide v5

    iget-object v8, v13, Lcl6;->s:Lk98;

    iget-object v8, v8, Lk98;->c:Lz88;

    iget v9, v8, Lz88;->d:F

    const v26, -0x800001

    cmpl-float v9, v9, v26

    const/16 v27, 0x0

    if-nez v9, :cond_9

    iget v8, v8, Lz88;->e:F

    cmpl-float v8, v8, v26

    if-nez v8, :cond_9

    iget-wide v8, v7, Lzk6;->c:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v18

    if-nez v8, :cond_9

    iget-wide v7, v7, Lzk6;->d:J

    cmp-long v7, v7, v18

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move/from16 v7, v27

    :goto_7
    invoke-static {v5, v6}, Lx2f;->M(J)J

    move-result-wide v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    move/from16 v37, v8

    goto :goto_8

    :cond_a
    iget-object v9, v13, Lcl6;->t:Lz88;

    iget v9, v9, Lz88;->d:F

    move/from16 v37, v9

    :goto_8
    if-eqz v7, :cond_b

    move/from16 v38, v8

    goto :goto_9

    :cond_b
    iget-object v7, v13, Lcl6;->t:Lz88;

    iget v7, v7, Lz88;->e:F

    move/from16 v38, v7

    :goto_9
    new-instance v7, Lz88;

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v30, v7

    move-wide/from16 v31, v5

    move-wide/from16 v33, v35

    invoke-direct/range {v30 .. v38}, Lz88;-><init>(JJJFF)V

    iput-object v7, v13, Lcl6;->t:Lz88;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v5, v6}, Lx2f;->D(J)J

    move-result-wide v5

    sub-long v11, v2, v5

    :goto_a
    if-eqz v10, :cond_d

    move-wide v2, v11

    :goto_b
    move/from16 v5, v22

    :goto_c
    const/4 v4, 0x2

    goto :goto_d

    :cond_d
    iget-object v2, v1, Lal6;->s:Lqv6;

    invoke-static {v11, v12, v2}, Lcl6;->p(JLjava/util/List;)Lrk6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lxk6;->e:J

    goto :goto_b

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v5, v22

    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lx2f;->e(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    iget-object v3, v2, Lvk6;->m:Lqv6;

    invoke-static {v11, v12, v3}, Lcl6;->p(JLjava/util/List;)Lrk6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lxk6;->e:J

    goto :goto_b

    :cond_10
    iget-wide v2, v2, Lxk6;->e:J

    goto :goto_b

    :goto_d
    if-ne v5, v4, :cond_11

    iget-boolean v4, v1, Lal6;->f:Z

    if-eqz v4, :cond_11

    const/16 v24, 0x1

    goto :goto_e

    :cond_11
    move/from16 v24, v27

    :goto_e
    new-instance v4, Lqld;

    const/4 v5, 0x1

    xor-int/lit8 v23, v0, 0x1

    iget-object v0, v13, Lcl6;->t:Lz88;

    move-object/from16 v27, v0

    const/16 v22, 0x1

    iget-object v0, v13, Lcl6;->s:Lk98;

    move-object/from16 v26, v0

    iget-wide v0, v1, Lal6;->u:J

    move-wide/from16 v16, v0

    move-object v9, v4

    move-wide/from16 v10, v39

    move-object v0, v13

    move-wide/from16 v12, v20

    move-wide/from16 v18, v28

    move-wide/from16 v20, v2

    invoke-direct/range {v9 .. v27}, Lqld;-><init>(JJJJJJZZZLzt9;Lk98;Lz88;)V

    goto :goto_12

    :cond_12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    cmp-long v5, v11, v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_10

    :cond_13
    if-nez v10, :cond_15

    cmp-long v2, v11, v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lx2f;->e(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    iget-wide v2, v2, Lxk6;->e:J

    goto :goto_11

    :cond_15
    :goto_f
    move-wide v2, v11

    goto :goto_11

    :cond_16
    :goto_10
    const-wide/16 v2, 0x0

    :goto_11
    new-instance v4, Lqld;

    move-object v9, v4

    iget-object v5, v0, Lcl6;->s:Lk98;

    move-object/from16 v26, v5

    const/16 v27, 0x0

    iget-wide v5, v1, Lal6;->u:J

    move-wide v14, v5

    move-wide/from16 v16, v5

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v10, v39

    move-wide/from16 v12, v20

    move-wide/from16 v20, v2

    invoke-direct/range {v9 .. v27}, Lqld;-><init>(JJJJJJZZZLzt9;Lk98;Lz88;)V

    :goto_12
    invoke-virtual {v0, v4}, Lqj0;->j(Lbne;)V

    return-void
.end method
