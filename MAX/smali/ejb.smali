.class public final Lejb;
.super Lqj0;
.source "SourceFile"


# instance fields
.field public final h:Lk98;

.field public final i:Ld98;

.field public final j:Lb34;

.field public final k:Lgw8;

.field public final l:Lpr4;

.field public final m:Lln9;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lnte;


# direct methods
.method public constructor <init>(Lk98;Lb34;Lgw8;Lpr4;Lln9;)V
    .locals 1

    invoke-direct {p0}, Lqj0;-><init>()V

    iget-object v0, p1, Lk98;->b:Ld98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lejb;->i:Ld98;

    iput-object p1, p0, Lejb;->h:Lk98;

    iput-object p2, p0, Lejb;->j:Lb34;

    iput-object p3, p0, Lejb;->k:Lgw8;

    iput-object p4, p0, Lejb;->l:Lpr4;

    iput-object p5, p0, Lejb;->m:Lln9;

    const/high16 p1, 0x100000

    iput p1, p0, Lejb;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lejb;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lejb;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lph8;Lu64;J)Lrb8;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Lejb;->j:Lb34;

    invoke-interface {v0}, Lb34;->a()Ld34;

    move-result-object v2

    iget-object v0, v8, Lejb;->s:Lnte;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ld34;->L(Lnte;)V

    :cond_0
    new-instance v11, Lzib;

    iget-object v0, v8, Lejb;->i:Ld98;

    iget-object v1, v0, Ld98;->a:Landroid/net/Uri;

    iget-object v0, v8, Lqj0;->g:Lsza;

    invoke-static {v0}, Lavd;->f(Ljava/lang/Object;)V

    new-instance v3, Lij8;

    iget-object v0, v8, Lejb;->k:Lgw8;

    iget-object v0, v0, Lgw8;->b:Ljava/lang/Object;

    check-cast v0, Lda5;

    check-cast v0, Lxa4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lij8;->b:Ljava/lang/Object;

    new-instance v5, Lhr4;

    iget-object v0, v8, Lqj0;->d:Lhr4;

    iget-object v0, v0, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v4, v6}, Lhr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;)V

    new-instance v7, Lyh8;

    iget-object v0, v8, Lqj0;->c:Lyh8;

    iget-object v0, v0, Lyh8;->d:Ljava/io/Serializable;

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    move-object/from16 v15, p1

    invoke-direct/range {v12 .. v17}, Lyh8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V

    iget-object v4, v8, Lejb;->l:Lpr4;

    iget-object v6, v8, Lejb;->m:Lln9;

    iget v10, v8, Lejb;->n:I

    move-object v0, v11

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v10}, Lzib;-><init>(Landroid/net/Uri;Ld34;Lij8;Lpr4;Lhr4;Lln9;Lyh8;Lejb;Lu64;I)V

    return-object v11
.end method

.method public final f()Lk98;
    .locals 0

    iget-object p0, p0, Lejb;->h:Lk98;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lnte;)V
    .locals 2

    iput-object p1, p0, Lejb;->s:Lnte;

    iget-object p1, p0, Lejb;->l:Lpr4;

    invoke-interface {p1}, Lpr4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqj0;->g:Lsza;

    invoke-static {v1}, Lavd;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lpr4;->c(Landroid/os/Looper;Lsza;)V

    invoke-virtual {p0}, Lejb;->p()V

    return-void
.end method

.method public final k(Lrb8;)V
    .locals 6

    check-cast p1, Lzib;

    iget-boolean p0, p1, Lzib;->v:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lzib;->s:[Lemc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lemc;->i()V

    iget-object v4, v3, Lemc;->h:Lbr4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lemc;->e:Lhr4;

    invoke-interface {v4, v5}, Lbr4;->f(Lhr4;)V

    iput-object v0, v3, Lemc;->h:Lbr4;

    iput-object v0, v3, Lemc;->g:Lnx5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lzib;->k:Ltm7;

    invoke-virtual {p0, p1}, Ltm7;->r(Lrm7;)V

    iget-object p0, p1, Lzib;->p:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lzib;->q:Lpb8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lzib;->U0:Z

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lejb;->l:Lpr4;

    invoke-interface {p0}, Lpr4;->release()V

    return-void
.end method

.method public final p()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, Lqld;

    iget-wide v8, v0, Lejb;->p:J

    iget-boolean v6, v0, Lejb;->q:Z

    iget-boolean v1, v0, Lejb;->r:Z

    iget-object v7, v0, Lejb;->h:Lk98;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lk98;->c:Lz88;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lqld;-><init>(JJJJJJZZZLzt9;Lk98;Lz88;)V

    iget-boolean v1, v0, Lejb;->o:Z

    if-eqz v1, :cond_1

    new-instance v14, Lbjb;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Loz5;-><init>(Lbne;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_2
    invoke-virtual {v0, v14}, Lqj0;->j(Lbne;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lejb;->p:J

    :cond_0
    iget-boolean v0, p0, Lejb;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lejb;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lejb;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lejb;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lejb;->p:J

    iput-boolean p3, p0, Lejb;->q:Z

    iput-boolean p4, p0, Lejb;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lejb;->o:Z

    invoke-virtual {p0}, Lejb;->p()V

    return-void
.end method
