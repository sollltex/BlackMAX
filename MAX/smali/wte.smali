.class public final Lwte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lute;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lzk7;

.field public final g:Lwu;

.field public final h:Lgd6;

.field public final i:Lg8f;

.field public final j:Ls43;

.field public final k:Lbg9;

.field public final l:Landroid/os/Looper;

.field public final m:Lix0;

.field public final n:Lbbe;

.field public final o:Lkbe;

.field public final p:Looa;

.field public final q:Lg85;

.field public r:Lbue;

.field public s:Lgg9;

.field public t:Lzc3;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lza9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lute;JLzk7;Lgd6;Lsf4;Lra4;Lye;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lix0;->d:Lix0;

    sget-object v1, Lbbe;->a:Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwte;->a:Landroid/content/Context;

    iput-object p2, p0, Lwte;->b:Lute;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwte;->c:Z

    iput-boolean p1, p0, Lwte;->d:Z

    iput-wide p3, p0, Lwte;->e:J

    iput-object p5, p0, Lwte;->f:Lzk7;

    const/4 p2, 0x0

    iput-object p2, p0, Lwte;->g:Lwu;

    iput-object p6, p0, Lwte;->h:Lgd6;

    iput-object p7, p0, Lwte;->i:Lg8f;

    iput-object p8, p0, Lwte;->j:Ls43;

    iput-object p9, p0, Lwte;->k:Lbg9;

    iput-object p10, p0, Lwte;->l:Landroid/os/Looper;

    iput-object v0, p0, Lwte;->m:Lix0;

    iput-object v1, p0, Lwte;->n:Lbbe;

    iput p1, p0, Lwte;->v:I

    invoke-virtual {v1, p10, p2}, Lbbe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkbe;

    move-result-object p1

    iput-object p1, p0, Lwte;->o:Lkbe;

    new-instance p1, Looa;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Looa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwte;->p:Looa;

    new-instance p1, Lg85;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg85;->b()V

    iput-object p1, p0, Lwte;->q:Lg85;

    return-void
.end method

.method public static a(Lwte;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lwte;->v:I

    iget-object v2, p0, Lwte;->t:Lzc3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgg9;

    iget-object v4, p0, Lwte;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iget-wide v10, p0, Lwte;->e:J

    iget-object v5, p0, Lwte;->k:Lbg9;

    iget-object v6, p0, Lwte;->p:Looa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lgg9;-><init>(Ljava/lang/String;Lbg9;Looa;IZLandroidx/media3/common/b;J)V

    iget-object v4, p0, Lwte;->p:Looa;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lwte;->f(Lzc3;Lgg9;Looa;J)V

    return-void
.end method

.method public static b(Lwte;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfyc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    const/4 v1, -0x1

    iget-object v2, p0, Lwte;->f:Lzk7;

    invoke-virtual {v2, v1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {v2}, Lzk7;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lwte;->v:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lwte;->g()V

    iget-object v0, p0, Lwte;->r:Lbue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, v0, Lbue;->z:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbue;->g()V

    iget-object v2, v0, Lbue;->j:Lkbe;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v5, v3}, Lkbe;->b(Ljava/lang/Object;III)Libe;

    move-result-object v2

    invoke-virtual {v2}, Libe;->b()V

    iget-object v2, v0, Lbue;->g:Lbbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbue;->p:Lxd3;

    invoke-virtual {v2}, Lxd3;->b()V

    iget-object v2, v0, Lbue;->p:Lxd3;

    invoke-virtual {v2}, Lxd3;->c()V

    iget-object v0, v0, Lbue;->w:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    iput-object v1, p0, Lwte;->r:Lbue;

    return-void

    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lwte;->r:Lbue;

    throw v0
.end method

.method public final d(Lgl5;)I
    .locals 10

    invoke-virtual {p0}, Lwte;->g()V

    iget v0, p0, Lwte;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/4 v6, 0x6

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_f

    iget-object v0, p0, Lwte;->w:Lza9;

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    move v1, v4

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lwte;->t:Lzc3;

    invoke-static {v0}, Lime;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Lzc3;->a:Lqv6;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    iget-object v0, v0, Llv4;->a:Lqv6;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    iget-object v0, v0, Lkv4;->a:Lm98;

    iget-object v0, v0, Lm98;->e:Lw88;

    iget-wide v6, v0, Lu88;->b:J

    iget-object v0, p0, Lwte;->w:Lza9;

    iget-wide v8, v0, Lza9;->b:J

    sub-long/2addr v8, v6

    long-to-float v3, v8

    iget-wide v6, v0, Lza9;->a:J

    long-to-float v0, v6

    div-float/2addr v3, v0

    iget v0, p0, Lwte;->v:I

    if-ne v0, v5, :cond_a

    iget-object p0, p0, Lwte;->r:Lbue;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Lbue;->e(Lgl5;)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_9

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    iget p0, p1, Lgl5;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lgl5;->b:I

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_a
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    iget-object p0, p0, Lwte;->r:Lbue;

    if-nez p0, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lgl5;->b:I

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, Lbue;->e(Lgl5;)I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v4, :cond_e

    if-eq p0, v2, :cond_d

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v3

    iget v1, p1, Lgl5;->b:I

    int-to-float v1, v1

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lgl5;->b:I

    goto :goto_5

    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lgl5;->b:I

    goto :goto_5

    :goto_6
    return v1

    :cond_f
    iget-object p0, p0, Lwte;->r:Lbue;

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p1}, Lbue;->e(Lgl5;)I

    move-result v3

    :goto_7
    return v3
.end method

.method public final e(Lzc3;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lwte;->g()V

    move-object/from16 v1, p1

    iput-object v1, v7, Lwte;->t:Lzc3;

    move-object/from16 v0, p2

    iput-object v0, v7, Lwte;->u:Ljava/lang/String;

    iget-object v2, v7, Lwte;->q:Lg85;

    invoke-virtual {v2}, Lg85;->b()V

    iget-boolean v2, v7, Lwte;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v7, Lwte;->t:Lzc3;

    invoke-static {v2}, Lime;->p(Ljava/lang/Object;)V

    iget-object v2, v2, Lzc3;->a:Lqv6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    iget-object v2, v7, Lwte;->t:Lzc3;

    iget-object v2, v2, Lzc3;->a:Lqv6;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    iget-object v2, v2, Llv4;->a:Lqv6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iput v0, v7, Lwte;->v:I

    iget-object v0, v7, Lwte;->t:Lzc3;

    invoke-static {v0}, Lime;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Lzc3;->a:Lqv6;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    iget-object v0, v0, Llv4;->a:Lqv6;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkv4;

    iget-object v0, v6, Lkv4;->a:Lm98;

    iget-object v1, v0, Lm98;->e:Lw88;

    iget-wide v4, v1, Lu88;->b:J

    iget-object v0, v0, Lm98;->b:Lb98;

    invoke-static {v0}, Lime;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Lb98;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lwte;->a:Landroid/content/Context;

    invoke-static {v2, v4, v5, v0}, Laxf;->A(Landroid/content/Context;JLjava/lang/String;)Lk6d;

    move-result-object v8

    new-instance v9, Lqz;

    iget-wide v2, v1, Lu88;->d:J

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lqz;-><init>(Lwte;JJLkv4;)V

    iget-object v0, v7, Lwte;->o:Lkbe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsc3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsc3;-><init>(Log6;I)V

    invoke-static {v8, v9, v1}, Len8;->a(Lmk7;Lf66;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lgg9;

    const/4 v12, 0x0

    iget-boolean v13, v7, Lwte;->d:Z

    iget-object v10, v7, Lwte;->k:Lbg9;

    iget-object v11, v7, Lwte;->p:Looa;

    const/4 v14, 0x0

    iget-wide v3, v7, Lwte;->e:J

    move-object v8, v2

    move-object/from16 v9, p2

    move-wide v15, v3

    invoke-direct/range {v8 .. v16}, Lgg9;-><init>(Ljava/lang/String;Lbg9;Looa;IZLandroidx/media3/common/b;J)V

    const-wide/16 v4, 0x0

    iget-object v3, v7, Lwte;->p:Looa;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lwte;->f(Lzc3;Lgg9;Looa;J)V

    :goto_1
    return-void
.end method

.method public final f(Lzc3;Lgg9;Looa;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lwte;->r:Lbue;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    const-string v2, "There is already an export in progress."

    invoke-static {v1, v2}, Lime;->t(ZLjava/lang/Object;)V

    iget-object v1, v0, Lwte;->b:Lute;

    iget v2, v3, Lzc3;->g:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lute;->a()Ltz;

    move-result-object v1

    iget v2, v3, Lzc3;->g:I

    iput v2, v1, Ltz;->b:I

    invoke-virtual {v1}, Ltz;->a()Lute;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v11, Lhe5;

    iget-object v1, v0, Lwte;->f:Lzk7;

    iget-object v2, v0, Lwte;->o:Lkbe;

    invoke-direct {v11, v3, v1, v2, v4}, Lhe5;-><init>(Lzc3;Lzk7;Log6;Lute;)V

    iget-object v1, v0, Lwte;->g:Lwu;

    if-nez v1, :cond_5

    new-instance v1, Lth3;

    iget-object v2, v0, Lwte;->a:Landroid/content/Context;

    new-instance v5, Lcl9;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lcl9;-><init>(Landroid/content/Context;I)V

    iget-object v6, v0, Lwte;->n:Lbbe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lth3;->a:Ljava/lang/Object;

    iput-object v5, v1, Lth3;->b:Ljava/lang/Object;

    iput-object v6, v1, Lth3;->c:Ljava/lang/Object;

    sget v5, Lz2f;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lh34;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    instance-of v8, v7, Lal7;

    if-eqz v8, :cond_3

    check-cast v7, Lal7;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v8, :cond_4

    new-instance v8, Lr99;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v8, v7}, Lr99;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v7, v8

    goto :goto_3

    :cond_4
    new-instance v8, Lo99;

    invoke-direct {v8, v7}, Lo99;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v8, Lo94;

    invoke-direct {v8, v2}, Lo94;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v8, v5}, Lh34;-><init>(Lal7;Lo94;Landroid/graphics/BitmapFactory$Options;)V

    iput-object v6, v1, Lth3;->d:Ljava/lang/Object;

    :cond_5
    move-object v5, v1

    sget-object v1, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ll54;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ll54;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    new-instance v13, Lbue;

    iget-object v2, v0, Lwte;->a:Landroid/content/Context;

    iget-object v6, v0, Lwte;->h:Lgd6;

    iget-object v7, v0, Lwte;->i:Lg8f;

    iget-object v8, v0, Lwte;->j:Ls43;

    iget-object v12, v0, Lwte;->o:Lkbe;

    iget-object v10, v0, Lwte;->m:Lix0;

    iget-object v9, v0, Lwte;->n:Lbbe;

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v17, v10

    move-object/from16 v10, p3

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v16}, Lbue;-><init>(Landroid/content/Context;Lzc3;Lute;Lwu;Lgd6;Lg8f;Ls43;Lgg9;Looa;Lhe5;Log6;Lix0;Lbbe;J)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lwte;->r:Lbue;

    invoke-virtual {v1}, Lbue;->g()V

    iget-object v0, v1, Lbue;->j:Lkbe;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkbe;->f(I)Z

    iget-object v3, v1, Lbue;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v2, v1, Lbue;->x:I

    const/4 v0, 0x0

    iput v0, v1, Lbue;->y:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lwte;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
