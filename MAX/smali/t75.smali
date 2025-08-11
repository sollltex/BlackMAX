.class public final Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lqb8;
.implements Lzse;
.implements Lni8;
.implements Lic4;
.implements Lzza;


# static fields
.field public static final d1:J


# instance fields
.field public A:Z

.field public B:Z

.field public O0:Z

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:Lr75;

.field public W0:J

.field public X:Z

.field public X0:J

.field public Y:Z

.field public Y0:I

.field public Z:J

.field public Z0:Z

.field public final a:[Lhk0;

.field public a1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final b:Ljava/util/Set;

.field public b1:J

.field public final c:[Lhk0;

.field public c1:Ll65;

.field public final d:Lhx7;

.field public final e:Late;

.field public final f:Lzl7;

.field public final g:Lug0;

.field public final h:Lkbe;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lane;

.field public final l:Lxme;

.field public final m:J

.field public final n:Z

.field public final o:Lnl;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lbbe;

.field public final r:Lv65;

.field public final s:Lzb8;

.field public final t:Loi8;

.field public final u:Ldc4;

.field public final v:J

.field public final w:Ltza;

.field public x:Ljwc;

.field public y:Lmya;

.field public z:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lz2f;->h0(J)J

    move-result-wide v0

    sput-wide v0, Lt75;->d1:J

    return-void
.end method

.method public constructor <init>([Lhk0;Lhx7;Late;Lzl7;Lug0;IZLo74;Ljwc;Ldc4;JLandroid/os/Looper;Lbbe;Lv65;Ltza;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    sget-object v7, Ll65;->a:Ll65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p15

    iput-object v8, v0, Lt75;->r:Lv65;

    iput-object v1, v0, Lt75;->a:[Lhk0;

    iput-object v2, v0, Lt75;->d:Lhx7;

    move-object/from16 v8, p3

    iput-object v8, v0, Lt75;->e:Late;

    move-object/from16 v9, p4

    iput-object v9, v0, Lt75;->f:Lzl7;

    iput-object v3, v0, Lt75;->g:Lug0;

    move/from16 v10, p6

    iput v10, v0, Lt75;->P0:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lt75;->Q0:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lt75;->x:Ljwc;

    move-object/from16 v10, p10

    iput-object v10, v0, Lt75;->u:Ldc4;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lt75;->v:J

    const/4 v10, 0x0

    iput-boolean v10, v0, Lt75;->B:Z

    iput-object v5, v0, Lt75;->q:Lbbe;

    iput-object v6, v0, Lt75;->w:Ltza;

    iput-object v7, v0, Lt75;->c1:Ll65;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lt75;->b1:J

    iput-wide v11, v0, Lt75;->Z:J

    invoke-interface/range {p4 .. p4}, Lzl7;->f()J

    move-result-wide v11

    iput-wide v11, v0, Lt75;->m:J

    invoke-interface/range {p4 .. p4}, Lzl7;->a()Z

    move-result v7

    iput-boolean v7, v0, Lt75;->n:Z

    sget-object v7, Lcne;->a:Lvme;

    invoke-static/range {p3 .. p3}, Lmya;->i(Late;)Lmya;

    move-result-object v7

    iput-object v7, v0, Lt75;->y:Lmya;

    new-instance v8, Lo75;

    invoke-direct {v8, v7}, Lo75;-><init>(Lmya;)V

    iput-object v8, v0, Lt75;->z:Lo75;

    array-length v7, v1

    new-array v7, v7, [Lhk0;

    iput-object v7, v0, Lt75;->c:[Lhk0;

    move-object v7, v2

    check-cast v7, Lff4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length v8, v1

    if-ge v10, v8, :cond_0

    aget-object v8, v1, v10

    iput v10, v8, Lhk0;->e:I

    iput-object v6, v8, Lhk0;->f:Ltza;

    iput-object v5, v8, Lhk0;->g:Lbbe;

    iget-object v9, v0, Lt75;->c:[Lhk0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v9, v10

    iget-object v8, v0, Lt75;->c:[Lhk0;

    aget-object v8, v8, v10

    iget-object v9, v8, Lhk0;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iput-object v7, v8, Lhk0;->q:Lhbc;

    monitor-exit v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Lnl;

    invoke-direct {v1, p0, v5}, Lnl;-><init>(Lic4;Lbbe;)V

    iput-object v1, v0, Lt75;->o:Lnl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt75;->p:Ljava/util/ArrayList;

    invoke-static {}, Laxf;->H()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lt75;->b:Ljava/util/Set;

    new-instance v1, Lane;

    invoke-direct {v1}, Lane;-><init>()V

    iput-object v1, v0, Lt75;->k:Lane;

    new-instance v1, Lxme;

    invoke-direct {v1}, Lxme;-><init>()V

    iput-object v1, v0, Lt75;->l:Lxme;

    iput-object v0, v2, Lhx7;->a:Lzse;

    iput-object v3, v2, Lhx7;->b:Lug0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt75;->Z0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p13

    invoke-virtual {v5, v2, v1}, Lbbe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkbe;

    move-result-object v1

    new-instance v2, Lzb8;

    new-instance v3, Lt74;

    const/16 v7, 0x15

    invoke-direct {v3, v7, p0}, Lt74;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v1, v3}, Lzb8;-><init>(Lo74;Lkbe;Lt74;)V

    iput-object v2, v0, Lt75;->s:Lzb8;

    new-instance v2, Loi8;

    invoke-direct {v2, p0, v4, v1, v6}, Loi8;-><init>(Lni8;Lo74;Lkbe;Ltza;)V

    iput-object v2, v0, Lt75;->t:Loi8;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lt75;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lt75;->j:Landroid/os/Looper;

    invoke-virtual {v5, v1, p0}, Lbbe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkbe;

    move-result-object v1

    iput-object v1, v0, Lt75;->h:Lkbe;

    return-void
.end method

.method public static F(Lcne;Lr75;ZIZLane;Lxme;)Landroid/util/Pair;
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lr75;->a:Lcne;

    invoke-virtual {p0}, Lcne;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcne;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lr75;->b:I

    iget-wide v5, v0, Lr75;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcne;->j(Lane;Lxme;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcne;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v2

    iget-boolean v2, v2, Lxme;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lxme;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v12, p5

    invoke-virtual {v10, v2, v12, v3, v4}, Lcne;->n(ILane;J)Lane;

    move-result-object v2

    iget v2, v2, Lane;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcne;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v1

    iget v3, v1, Lxme;->c:I

    iget-wide v4, v0, Lr75;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcne;->j(Lane;Lxme;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lt75;->G(Lane;Lxme;IZLjava/lang/Object;Lcne;Lcne;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcne;->j(Lane;Lxme;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Lane;Lxme;IZLjava/lang/Object;Lcne;Lcne;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v8, v0, v7}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v1

    iget v1, v1, Lxme;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, p0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object v1

    iget-object v1, v1, Lane;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcne;->p()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v9, v4, p0, v2, v3}, Lcne;->n(ILane;J)Lane;

    move-result-object v5

    iget-object v5, v5, Lane;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Lcne;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcne;->i()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v14, v12

    :goto_1
    if-ge v13, v11, :cond_3

    if-ne v14, v12, :cond_3

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcne;->d(ILxme;Lane;IZ)I

    move-result v1

    if-ne v1, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Lcne;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcne;->b(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lcne;->g(ILxme;Z)Lxme;

    move-result-object v0

    iget v12, v0, Lxme;->c:I

    :goto_3
    return v12
.end method

.method public static M(Lhk0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk0;->n:Z

    instance-of v0, p0, Ldje;

    if-eqz v0, :cond_0

    check-cast p0, Ldje;

    iget-boolean v0, p0, Lhk0;->n:Z

    invoke-static {v0}, Lime;->s(Z)V

    iput-wide p1, p0, Ldje;->T0:J

    :cond_0
    return-void
.end method

.method public static q(Lhk0;)Z
    .locals 0

    iget p0, p0, Lhk0;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lt75;->o:Lnl;

    invoke-virtual {v0}, Lnl;->d()Loya;

    move-result-object v0

    iget v0, v0, Loya;->a:F

    iget-object v1, v10, Lt75;->s:Lzb8;

    iget-object v2, v1, Lzb8;->i:Lub8;

    iget-object v1, v1, Lzb8;->j:Lub8;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v4, :cond_e

    iget-boolean v5, v4, Lub8;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v10, Lt75;->y:Lmya;

    iget-object v5, v5, Lmya;->a:Lcne;

    invoke-virtual {v4, v0, v5}, Lub8;->h(FLcne;)Late;

    move-result-object v5

    iget-object v6, v10, Lt75;->s:Lzb8;

    iget-object v6, v6, Lzb8;->i:Lub8;

    if-ne v4, v6, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    iget-object v3, v4, Lub8;->n:Late;

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, Late;->e:Ljava/lang/Object;

    check-cast v6, [La85;

    array-length v6, v6

    iget-object v7, v5, Late;->e:Ljava/lang/Object;

    check-cast v7, [La85;

    array-length v8, v7

    if-eq v6, v8, :cond_2

    goto :goto_3

    :cond_2
    move v6, v9

    :goto_2
    array-length v8, v7

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v3, v6}, Late;->G(Late;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v1, :cond_5

    move v2, v9

    :cond_5
    iget-object v4, v4, Lub8;->l:Lub8;

    move-object v3, v13

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v8, 0x4

    if-eqz v2, :cond_d

    iget-object v0, v10, Lt75;->s:Lzb8;

    iget-object v6, v0, Lzb8;->i:Lub8;

    invoke-virtual {v0, v6}, Lzb8;->l(Lub8;)Z

    move-result v16

    iget-object v0, v10, Lt75;->a:[Lhk0;

    array-length v0, v0

    new-array v7, v0, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-wide v14, v0, Lmya;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lub8;->a(Late;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lt75;->y:Lmya;

    iget v1, v0, Lmya;->e:I

    if-eq v1, v8, :cond_7

    iget-wide v0, v0, Lmya;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    move v14, v9

    :goto_4
    iget-object v0, v10, Lt75;->y:Lmya;

    iget-object v1, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    iget-wide v2, v0, Lmya;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v0

    iput-object v0, v10, Lt75;->y:Lmya;

    if-eqz v14, :cond_8

    invoke-virtual {v10, v12, v13}, Lt75;->D(J)V

    :cond_8
    iget-object v0, v10, Lt75;->a:[Lhk0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v10, Lt75;->a:[Lhk0;

    array-length v2, v1

    if-ge v9, v2, :cond_b

    aget-object v1, v1, v9

    invoke-static {v1}, Lt75;->q(Lhk0;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lub8;->c:[Lhmc;

    aget-object v3, v3, v9

    if-eqz v2, :cond_9

    iget-object v2, v1, Lhk0;->i:Lhmc;

    if-eq v3, v2, :cond_a

    invoke-virtual {v10, v1}, Lt75;->c(Lhk0;)V

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_9

    iget-wide v2, v10, Lt75;->W0:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lhk0;->n:Z

    iput-wide v2, v1, Lhk0;->l:J

    iput-wide v2, v1, Lhk0;->m:J

    invoke-virtual {v1, v2, v3, v4}, Lhk0;->s(JZ)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    iget-wide v1, v10, Lt75;->W0:J

    invoke-virtual {v10, v0, v1, v2}, Lt75;->f([ZJ)V

    :cond_c
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, v10, Lt75;->s:Lzb8;

    invoke-virtual {v0, v4}, Lzb8;->l(Lub8;)Z

    iget-boolean v0, v4, Lub8;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lub8;->f:Lxb8;

    iget-wide v0, v0, Lxb8;->b:J

    iget-wide v2, v10, Lt75;->W0:J

    iget-wide v6, v4, Lub8;->o:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v0, v4, Lub8;->i:[Lhk0;

    array-length v0, v0

    new-array v9, v0, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lub8;->a(Late;JZ[Z)J

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v0}, Lt75;->k(Z)V

    iget-object v0, v10, Lt75;->y:Lmya;

    iget v0, v0, Lmya;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lt75;->s()V

    invoke-virtual/range {p0 .. p0}, Lt75;->e0()V

    iget-object v0, v10, Lt75;->h:Lkbe;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkbe;->f(I)Z

    :cond_e
    :goto_9
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lt75;->h:Lkbe;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lkbe;->e(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lt75;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lt75;->g0(ZZ)V

    iget-object v0, v1, Lt75;->o:Lnl;

    iput-boolean v3, v0, Lnl;->c:Z

    iget-object v0, v0, Lnl;->d:Ljava/lang/Object;

    check-cast v0, Lze8;

    iget-boolean v5, v0, Lze8;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lze8;->r()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lze8;->a(J)V

    iput-boolean v3, v0, Lze8;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lt75;->W0:J

    iget-object v5, v1, Lt75;->a:[Lhk0;

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lt75;->c(Lhk0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Disable failed."

    invoke-static {v8, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Lt75;->a:[Lhk0;

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v8, v1, Lt75;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lhk0;->B()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v0, v8}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    iput v3, v1, Lt75;->U0:I

    iget-object v0, v1, Lt75;->y:Lmya;

    iget-object v5, v0, Lmya;->b:Lqh8;

    iget-wide v6, v0, Lmya;->s:J

    iget-object v0, v1, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->b:Lqh8;

    invoke-virtual {v0}, Lqh8;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lt75;->y:Lmya;

    iget-object v8, v1, Lt75;->l:Lxme;

    iget-object v9, v0, Lmya;->b:Lqh8;

    iget-object v0, v0, Lmya;->a:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v0

    iget-boolean v0, v0, Lxme;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lt75;->y:Lmya;

    iget-wide v8, v0, Lmya;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Lt75;->y:Lmya;

    iget-wide v8, v0, Lmya;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v2, v1, Lt75;->V0:Lr75;

    iget-object v0, v1, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    invoke-virtual {v1, v0}, Lt75;->h(Lcne;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lqh8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->b:Lqh8;

    invoke-virtual {v5, v0}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    move v0, v4

    :goto_6
    move-wide/from16 v28, v6

    move-wide v9, v8

    goto :goto_7

    :cond_6
    move v0, v3

    goto :goto_6

    :goto_7
    iget-object v6, v1, Lt75;->s:Lzb8;

    invoke-virtual {v6}, Lzb8;->b()V

    iput-boolean v3, v1, Lt75;->O0:Z

    iget-object v6, v1, Lt75;->y:Lmya;

    iget-object v6, v6, Lmya;->a:Lcne;

    if-eqz p3, :cond_9

    instance-of v7, v6, Lm0b;

    if-eqz v7, :cond_9

    check-cast v6, Lm0b;

    iget-object v7, v1, Lt75;->t:Loi8;

    iget-object v7, v7, Loi8;->l:Ljava/lang/Object;

    check-cast v7, Ljid;

    iget-object v8, v6, Lm0b;->k:[Lcne;

    array-length v11, v8

    new-array v11, v11, [Lcne;

    move v12, v3

    :goto_8
    array-length v13, v8

    if-ge v12, v13, :cond_7

    new-instance v13, Lk0b;

    aget-object v14, v8, v12

    invoke-direct {v13, v14}, Lk0b;-><init>(Lcne;)V

    aput-object v13, v11, v12

    add-int/2addr v12, v4

    goto :goto_8

    :cond_7
    new-instance v8, Lm0b;

    iget-object v6, v6, Lm0b;->l:[Ljava/lang/Object;

    invoke-direct {v8, v11, v6, v7}, Lm0b;-><init>([Lcne;[Ljava/lang/Object;Ljid;)V

    iget v6, v5, Lqh8;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v5, Lqh8;->a:Ljava/lang/Object;

    iget-object v7, v1, Lt75;->l:Lxme;

    invoke-virtual {v8, v6, v7}, Lm0b;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget-object v6, v1, Lt75;->l:Lxme;

    iget v6, v6, Lxme;->c:I

    iget-object v7, v1, Lt75;->k:Lane;

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v6, v7, v11, v12}, Lm0b;->n(ILane;J)Lane;

    invoke-virtual {v7}, Lane;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lqh8;

    iget-object v7, v5, Lqh8;->a:Ljava/lang/Object;

    iget-wide v11, v5, Lqh8;->d:J

    invoke-direct {v6, v11, v12, v7}, Lqh8;-><init>(JLjava/lang/Object;)V

    move-object/from16 v19, v6

    :goto_9
    move-object v7, v8

    goto :goto_a

    :cond_8
    move-object/from16 v19, v5

    goto :goto_9

    :cond_9
    move-object/from16 v19, v5

    move-object v7, v6

    :goto_a
    new-instance v5, Lmya;

    iget-object v6, v1, Lt75;->y:Lmya;

    iget v13, v6, Lmya;->e:I

    if-eqz p4, :cond_a

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_a
    iget-object v2, v6, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_b

    sget-object v2, Lhse;->d:Lhse;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v6, Lmya;->h:Lhse;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_c

    iget-object v2, v1, Lt75;->e:Late;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v6, Lmya;->i:Late;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_d

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    :goto_11
    move-object/from16 v18, v0

    goto :goto_12

    :cond_d
    iget-object v0, v6, Lmya;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v0, v6, Lmya;->l:Z

    move/from16 v20, v0

    iget v0, v6, Lmya;->m:I

    move/from16 v21, v0

    iget v0, v6, Lmya;->n:I

    move/from16 v22, v0

    iget-object v0, v6, Lmya;->o:Loya;

    move-object/from16 v23, v0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object v6, v5

    move-object/from16 v8, v19

    move-wide/from16 v11, v28

    move-wide/from16 v24, v28

    invoke-direct/range {v6 .. v32}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    iput-object v5, v1, Lt75;->y:Lmya;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lt75;->s:Lzb8;

    iget-object v2, v0, Lzb8;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Lzb8;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Lzb8;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub8;

    invoke-virtual {v6}, Lub8;->g()V

    add-int/2addr v5, v4

    goto :goto_13

    :cond_e
    iput-object v2, v0, Lzb8;->o:Ljava/util/List;

    :cond_f
    iget-object v1, v1, Lt75;->t:Loi8;

    iget-object v0, v1, Loi8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lji8;

    :try_start_2
    iget-object v0, v5, Lji8;->a:Lrj0;

    iget-object v6, v5, Lji8;->b:Lsh8;

    invoke-virtual {v0, v6}, Lrj0;->p(Lsh8;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    const-string v6, "Failed to release child source."

    invoke-static {v6, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v5, Lji8;->a:Lrj0;

    iget-object v6, v5, Lji8;->c:Lpx7;

    invoke-virtual {v0, v6}, Lrj0;->s(Lai8;)V

    iget-object v0, v5, Lji8;->a:Lrj0;

    invoke-virtual {v0, v6}, Lrj0;->r(Lkr4;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Loi8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Loi8;->g:Z

    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->i:Lub8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lub8;->f:Lxb8;

    iget-boolean v0, v0, Lxb8;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt75;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lt75;->X:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Lt75;->s:Lzb8;

    iget-object v1, v0, Lzb8;->i:Lub8;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lub8;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lt75;->W0:J

    iget-object v1, p0, Lt75;->o:Lnl;

    iget-object v1, v1, Lnl;->d:Ljava/lang/Object;

    check-cast v1, Lze8;

    invoke-virtual {v1, p1, p2}, Lze8;->a(J)V

    iget-object p1, p0, Lt75;->a:[Lhk0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lt75;->q(Lhk0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lt75;->W0:J

    iput-boolean v1, v3, Lhk0;->n:Z

    iput-wide v4, v3, Lhk0;->l:J

    iput-wide v4, v3, Lhk0;->m:J

    invoke-virtual {v3, v4, v5, v1}, Lhk0;->s(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lzb8;->i:Lub8;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lub8;->n:Late;

    iget-object p1, p1, Late;->e:Ljava/lang/Object;

    check-cast p1, [La85;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, La85;->n()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lub8;->l:Lub8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Lcne;Lcne;)V
    .locals 0

    invoke-virtual {p1}, Lcne;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcne;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt75;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, Lt75;->y:Lmya;

    iget v0, v0, Lmya;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt75;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lt75;->d1:J

    :goto_0
    add-long/2addr p1, v0

    iget-object p0, p0, Lt75;->h:Lkbe;

    iget-object p0, p0, Lkbe;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final I(Z)V
    .locals 11

    iget-object v0, p0, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->i:Lub8;

    iget-object v0, v0, Lub8;->f:Lxb8;

    iget-object v0, v0, Lxb8;->a:Lqh8;

    iget-object v1, p0, Lt75;->y:Lmya;

    iget-wide v3, v1, Lmya;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lt75;->K(Lqh8;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lt75;->y:Lmya;

    iget-wide v1, v1, Lmya;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt75;->y:Lmya;

    iget-wide v5, v1, Lmya;->c:J

    iget-wide v7, v1, Lmya;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object p1

    iput-object p1, p0, Lt75;->y:Lmya;

    :cond_0
    return-void
.end method

.method public final J(Lr75;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lt75;->z:Lo75;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lo75;->d(I)V

    iget-object v1, v11, Lt75;->y:Lmya;

    iget-object v1, v1, Lmya;->a:Lcne;

    iget v4, v11, Lt75;->P0:I

    iget-boolean v5, v11, Lt75;->Q0:Z

    iget-object v6, v11, Lt75;->k:Lane;

    iget-object v7, v11, Lt75;->l:Lxme;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lt75;->F(Lcne;Lr75;ZIZLane;Lxme;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Lt75;->y:Lmya;

    iget-object v6, v6, Lmya;->a:Lcne;

    invoke-virtual {v11, v6}, Lt75;->h(Lcne;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lqh8;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Lt75;->y:Lmya;

    iget-object v6, v6, Lmya;->a:Lcne;

    invoke-virtual {v6}, Lcne;->q()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lr75;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lt75;->s:Lzb8;

    iget-object v15, v11, Lt75;->y:Lmya;

    iget-object v15, v15, Lmya;->a:Lcne;

    invoke-virtual {v14, v15, v6, v12, v13}, Lzb8;->n(Lcne;Ljava/lang/Object;J)Lqh8;

    move-result-object v6

    invoke-virtual {v6}, Lqh8;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lt75;->y:Lmya;

    iget-object v4, v4, Lmya;->a:Lcne;

    iget-object v5, v6, Lqh8;->a:Ljava/lang/Object;

    iget-object v12, v11, Lt75;->l:Lxme;

    invoke-virtual {v4, v5, v12}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget-object v4, v11, Lt75;->l:Lxme;

    iget v5, v6, Lqh8;->b:I

    invoke-virtual {v4, v5}, Lxme;->f(I)I

    move-result v4

    iget v5, v6, Lqh8;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lt75;->l:Lxme;

    iget-object v4, v4, Lxme;->g:Lca;

    iget-wide v4, v4, Lca;->c:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lr75;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Lt75;->y:Lmya;

    iget-object v4, v4, Lmya;->a:Lcne;

    invoke-virtual {v4}, Lcne;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Lt75;->V0:Lr75;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lt75;->y:Lmya;

    iget v1, v1, Lmya;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lt75;->W(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lt75;->B(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Lt75;->y:Lmya;

    iget-object v1, v1, Lmya;->b:Lqh8;

    invoke-virtual {v9, v1}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Lt75;->s:Lzb8;

    iget-object v1, v1, Lzb8;->i:Lub8;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lub8;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lub8;->a:Lsb8;

    iget-object v2, v11, Lt75;->x:Ljwc;

    invoke-interface {v1, v14, v15, v2}, Lsb8;->h(JLjwc;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Lz2f;->h0(J)J

    move-result-wide v3

    iget-object v5, v11, Lt75;->y:Lmya;

    iget-wide v5, v5, Lmya;->s:J

    invoke-static {v5, v6}, Lz2f;->h0(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lt75;->y:Lmya;

    iget v4, v3, Lmya;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Lmya;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v0

    iput-object v0, v11, Lt75;->y:Lmya;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Lt75;->y:Lmya;

    iget v1, v1, Lmya;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Lt75;->s:Lzb8;

    iget-object v1, v0, Lzb8;->i:Lub8;

    iget-object v0, v0, Lzb8;->j:Lub8;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lt75;->K(Lqh8;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Lt75;->y:Lmya;

    iget-object v4, v0, Lmya;->a:Lcne;

    iget-object v5, v0, Lmya;->b:Lqh8;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lt75;->f0(Lcne;Lqh8;Lcne;Lqh8;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v0

    iput-object v0, v11, Lt75;->y:Lmya;

    return-void

    :catchall_1
    move-exception v0

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v1

    iput-object v1, v11, Lt75;->y:Lmya;

    throw v0
.end method

.method public final K(Lqh8;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lt75;->b0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt75;->g0(ZZ)V

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lt75;->y:Lmya;

    iget p5, p5, Lmya;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lt75;->W(I)V

    :cond_1
    iget-object p5, p0, Lt75;->s:Lzb8;

    iget-object v2, p5, Lzb8;->i:Lub8;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lub8;->f:Lxb8;

    iget-object v4, v4, Lxb8;->a:Lqh8;

    invoke-virtual {p1, v4}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lub8;->l:Lub8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lub8;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lt75;->a:[Lhk0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lt75;->c(Lhk0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lzb8;->i:Lub8;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lzb8;->a()Lub8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lzb8;->l(Lub8;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lub8;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, Lzb8;->j:Lub8;

    invoke-virtual {p4}, Lub8;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lt75;->f([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Lzb8;->l(Lub8;)Z

    iget-boolean p1, v3, Lub8;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lub8;->f:Lxb8;

    invoke-virtual {p1, p2, p3}, Lxb8;->b(J)Lxb8;

    move-result-object p1

    iput-object p1, v3, Lub8;->f:Lxb8;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Lub8;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Lub8;->a:Lsb8;

    invoke-interface {p1, p2, p3}, Lsb8;->k(J)J

    move-result-wide p2

    iget-wide p4, p0, Lt75;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lt75;->n:Z

    invoke-interface {p1, p4, p5, v2}, Lsb8;->t(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lt75;->D(J)V

    invoke-virtual {p0}, Lt75;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lzb8;->b()V

    invoke-virtual {p0, p2, p3}, Lt75;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lt75;->k(Z)V

    iget-object p0, p0, Lt75;->h:Lkbe;

    invoke-virtual {p0, v1}, Lkbe;->f(I)Z

    return-wide p2
.end method

.method public final L(Ld0b;)V
    .locals 3

    iget-object v0, p1, Ld0b;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Trying to send message on a dead thread."

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld0b;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lt75;->q:Lbbe;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbbe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkbe;

    move-result-object v0

    new-instance v1, Lrs4;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkbe;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lt75;->R0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lt75;->R0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lt75;->a:[Lhk0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lt75;->q(Lhk0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lt75;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lhk0;->B()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Ll75;)V
    .locals 7

    iget-object v0, p0, Lt75;->z:Lo75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo75;->d(I)V

    iget v0, p1, Ll75;->c:I

    const/4 v1, -0x1

    iget-object v2, p1, Ll75;->b:Ljid;

    iget-object v3, p1, Ll75;->a:Ljava/util/List;

    if-eq v0, v1, :cond_0

    new-instance v0, Lr75;

    new-instance v1, Lm0b;

    invoke-direct {v1, v3, v2}, Lm0b;-><init>(Ljava/util/Collection;Ljid;)V

    iget v4, p1, Ll75;->c:I

    iget-wide v5, p1, Ll75;->d:J

    invoke-direct {v0, v1, v4, v5, v6}, Lr75;-><init>(Lcne;IJ)V

    iput-object v0, p0, Lt75;->V0:Lr75;

    :cond_0
    iget-object p1, p0, Lt75;->t:Loi8;

    iget-object v0, p1, Loi8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Loi8;->p(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v3, v2}, Loi8;->b(ILjava/util/List;Ljid;)Lcne;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lt75;->l(Lcne;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iput-boolean p1, p0, Lt75;->B:Z

    invoke-virtual {p0}, Lt75;->C()V

    iget-boolean p1, p0, Lt75;->X:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt75;->s:Lzb8;

    iget-object v0, p1, Lzb8;->j:Lub8;

    iget-object p1, p1, Lzb8;->i:Lub8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt75;->I(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt75;->k(Z)V

    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    iget-object v0, p0, Lt75;->z:Lo75;

    invoke-virtual {v0, p4}, Lo75;->d(I)V

    iget-object p4, p0, Lt75;->y:Lmya;

    invoke-virtual {p4, p2, p1, p3}, Lmya;->d(IIZ)Lmya;

    move-result-object p1

    iput-object p1, p0, Lt75;->y:Lmya;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lt75;->g0(ZZ)V

    iget-object p2, p0, Lt75;->s:Lzb8;

    iget-object p2, p2, Lzb8;->i:Lub8;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Lub8;->n:Late;

    iget-object p4, p4, Late;->e:Ljava/lang/Object;

    check-cast p4, [La85;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, La85;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lub8;->l:Lub8;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt75;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lt75;->b0()V

    invoke-virtual {p0}, Lt75;->e0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lt75;->y:Lmya;

    iget p1, p1, Lmya;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lt75;->h:Lkbe;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lt75;->o:Lnl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnl;->c:Z

    iget-object p1, p1, Lnl;->d:Ljava/lang/Object;

    check-cast p1, Lze8;

    invoke-virtual {p1}, Lze8;->b()V

    invoke-virtual {p0}, Lt75;->Z()V

    invoke-virtual {p3, p4}, Lkbe;->f(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lkbe;->f(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final R(Loya;)V
    .locals 2

    iget-object v0, p0, Lt75;->h:Lkbe;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lkbe;->e(I)V

    iget-object v0, p0, Lt75;->o:Lnl;

    invoke-virtual {v0, p1}, Lnl;->f(Loya;)V

    invoke-virtual {v0}, Lnl;->d()Loya;

    move-result-object p1

    iget v0, p1, Loya;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lt75;->n(Loya;FZZ)V

    return-void
.end method

.method public final S(Ll65;)V
    .locals 2

    iput-object p1, p0, Lt75;->c1:Ll65;

    iget-object v0, p0, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    iget-object p0, p0, Lt75;->s:Lzb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzb8;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzb8;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzb8;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub8;

    invoke-virtual {v1}, Lub8;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lzb8;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 2

    iput p1, p0, Lt75;->P0:I

    iget-object v0, p0, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    iget-object v1, p0, Lt75;->s:Lzb8;

    iput p1, v1, Lzb8;->g:I

    invoke-virtual {v1, v0}, Lzb8;->p(Lcne;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt75;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt75;->k(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iput-boolean p1, p0, Lt75;->Q0:Z

    iget-object v0, p0, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    iget-object v1, p0, Lt75;->s:Lzb8;

    iput-boolean p1, v1, Lzb8;->h:Z

    invoke-virtual {v1, v0}, Lzb8;->p(Lcne;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt75;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt75;->k(Z)V

    return-void
.end method

.method public final V(Ljid;)V
    .locals 7

    iget-object v0, p0, Lt75;->z:Lo75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo75;->d(I)V

    iget-object v0, p0, Lt75;->t:Loi8;

    iget-object v1, v0, Loi8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Ljid;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    new-instance v2, Ljid;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, Ljid;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v4}, Ljid;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v3, v1}, Ljid;->a(II)Ljid;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Loi8;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Loi8;->f()Lcne;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lt75;->l(Lcne;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lt75;->y:Lmya;

    iget v1, v0, Lmya;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lt75;->b1:J

    :cond_0
    invoke-virtual {v0, p1}, Lmya;->g(I)Lmya;

    move-result-object p1

    iput-object p1, p0, Lt75;->y:Lmya;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Lt75;->y:Lmya;

    iget-boolean v0, p0, Lmya;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lmya;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Lcne;Lqh8;)Z
    .locals 4

    invoke-virtual {p2}, Lqh8;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lqh8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lt75;->l:Lxme;

    invoke-virtual {p1, p2, v0}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object p2

    iget p2, p2, Lxme;->c:I

    iget-object p0, p0, Lt75;->k:Lane;

    invoke-virtual {p1, p2, p0}, Lcne;->o(ILane;)V

    invoke-virtual {p0}, Lane;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lane;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lane;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->i:Lub8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lub8;->n:Late;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lt75;->a:[Lhk0;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Late;->I(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    iget v4, v3, Lhk0;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lime;->s(Z)V

    const/4 v4, 0x2

    iput v4, v3, Lhk0;->h:I

    invoke-virtual {v3}, Lhk0;->v()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ll75;I)V
    .locals 2

    iget-object v0, p0, Lt75;->z:Lo75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo75;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lt75;->t:Loi8;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Loi8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Ll75;->a:Ljava/util/List;

    iget-object p1, p1, Ll75;->b:Ljid;

    invoke-virtual {v1, p2, v0, p1}, Loi8;->b(ILjava/util/List;Ljid;)Lcne;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lt75;->l(Lcne;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lt75;->R0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lt75;->B(ZZZZ)V

    iget-object p1, p0, Lt75;->z:Lo75;

    invoke-virtual {p1, p2}, Lo75;->d(I)V

    iget-object p1, p0, Lt75;->f:Lzl7;

    iget-object p2, p0, Lt75;->w:Ltza;

    invoke-interface {p1, p2}, Lzl7;->d(Ltza;)V

    invoke-virtual {p0, v0}, Lt75;->W(I)V

    return-void
.end method

.method public final b(Lsb8;)V
    .locals 1

    iget-object p0, p0, Lt75;->h:Lkbe;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lkbe;->a(ILjava/lang/Object;)Libe;

    move-result-object p0

    invoke-virtual {p0}, Libe;->b()V

    return-void
.end method

.method public final b0()V
    .locals 7

    iget-object v0, p0, Lt75;->o:Lnl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnl;->c:Z

    iget-object v0, v0, Lnl;->d:Ljava/lang/Object;

    check-cast v0, Lze8;

    iget-boolean v2, v0, Lze8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lze8;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lze8;->a(J)V

    iput-boolean v1, v0, Lze8;->b:Z

    :cond_0
    iget-object p0, p0, Lt75;->a:[Lhk0;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lt75;->q(Lhk0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lhk0;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Lime;->s(Z)V

    iput v6, v3, Lhk0;->h:I

    invoke-virtual {v3}, Lhk0;->w()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lhk0;)V
    .locals 5

    invoke-static {p1}, Lt75;->q(Lhk0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt75;->o:Lnl;

    iget-object v1, v0, Lnl;->f:Ljava/lang/Object;

    check-cast v1, Lhk0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput-object v3, v0, Lnl;->g:Ljava/lang/Object;

    iput-object v3, v0, Lnl;->f:Ljava/lang/Object;

    iput-boolean v2, v0, Lnl;->b:Z

    :cond_1
    iget v0, p1, Lhk0;->h:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    iput v2, p1, Lhk0;->h:I

    invoke-virtual {p1}, Lhk0;->w()V

    :cond_3
    iget v0, p1, Lhk0;->h:I

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p1, Lhk0;->c:Lr2b;

    invoke-virtual {v0}, Lr2b;->o()V

    iput v1, p1, Lhk0;->h:I

    iput-object v3, p1, Lhk0;->i:Lhmc;

    iput-object v3, p1, Lhk0;->j:[Landroidx/media3/common/b;

    iput-boolean v1, p1, Lhk0;->n:Z

    invoke-virtual {p1}, Lhk0;->p()V

    iget p1, p0, Lt75;->U0:I

    sub-int/2addr p1, v2

    iput p1, p0, Lt75;->U0:I

    return-void
.end method

.method public final c0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lt75;->s:Lzb8;

    iget-object v1, v1, Lzb8;->k:Lub8;

    iget-boolean v2, v0, Lt75;->O0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lub8;->a:Lsb8;

    invoke-interface {v1}, Lw0d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lt75;->y:Lmya;

    iget-boolean v2, v1, Lmya;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lmya;

    move-object v2, v15

    iget-object v3, v1, Lmya;->a:Lcne;

    iget-object v4, v1, Lmya;->b:Lqh8;

    iget-wide v5, v1, Lmya;->c:J

    iget-wide v7, v1, Lmya;->d:J

    iget v9, v1, Lmya;->e:I

    iget-object v10, v1, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v12, v1, Lmya;->h:Lhse;

    iget-object v13, v1, Lmya;->i:Late;

    iget-object v14, v1, Lmya;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lmya;->k:Lqh8;

    move-object/from16 v29, v16

    iget-boolean v0, v1, Lmya;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lmya;->m:I

    move/from16 v17, v0

    iget v0, v1, Lmya;->n:I

    move/from16 v18, v0

    iget-object v0, v1, Lmya;->o:Loya;

    move-object/from16 v19, v0

    move-object v0, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lmya;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lmya;->r:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lmya;->s:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lmya;->t:J

    move-wide/from16 v26, v2

    iget-boolean v1, v1, Lmya;->p:Z

    move/from16 v28, v1

    move-object v2, v0

    move-object/from16 v3, v30

    invoke-direct/range {v2 .. v28}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, Lt75;->y:Lmya;

    :cond_2
    return-void
.end method

.method public final d(Lw0d;)V
    .locals 1

    check-cast p1, Lsb8;

    iget-object p0, p0, Lt75;->h:Lkbe;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lkbe;->a(ILjava/lang/Object;)Libe;

    move-result-object p0

    invoke-virtual {p0}, Libe;->b()V

    return-void
.end method

.method public final d0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lt75;->z:Lo75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo75;->d(I)V

    iget-object v0, p0, Lt75;->t:Loi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loi8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lime;->j(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lime;->j(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli8;

    iget-object v4, v4, Lli8;->a:Lmy7;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm98;

    invoke-virtual {v4, v5}, Lmy7;->t(Lm98;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Loi8;->f()Lcne;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lt75;->l(Lcne;Z)V

    return-void
.end method

.method public final e()V
    .locals 50

    move-object/from16 v10, p0

    iget-object v0, v10, Lt75;->q:Lbbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lt75;->h:Lkbe;

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lkbe;->e(I)V

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v0, v10, Lt75;->t:Loi8;

    iget-boolean v0, v0, Loi8;->g:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v14, v9

    move-wide/from16 v19, v11

    const/4 v1, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_1
    iget-object v0, v10, Lt75;->s:Lzb8;

    iget-wide v1, v10, Lt75;->W0:J

    iget-object v0, v0, Lzb8;->k:Lub8;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lub8;->l:Lub8;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lime;->s(Z)V

    iget-boolean v3, v0, Lub8;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lub8;->a:Lsb8;

    iget-wide v5, v0, Lub8;->o:J

    sub-long/2addr v1, v5

    invoke-interface {v3, v1, v2}, Lw0d;->v(J)V

    :cond_3
    iget-object v0, v10, Lt75;->s:Lzb8;

    iget-object v1, v0, Lzb8;->k:Lub8;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lub8;->f:Lxb8;

    iget-boolean v2, v2, Lxb8;->i:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lub8;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lzb8;->k:Lub8;

    iget-object v1, v1, Lub8;->f:Lxb8;

    iget-wide v1, v1, Lxb8;->e:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_4

    iget v0, v0, Lzb8;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget-object v0, v10, Lt75;->s:Lzb8;

    iget-wide v1, v10, Lt75;->W0:J

    iget-object v3, v10, Lt75;->y:Lmya;

    iget-object v4, v0, Lzb8;->k:Lub8;

    if-nez v4, :cond_6

    iget-object v1, v3, Lmya;->a:Lcne;

    iget-object v2, v3, Lmya;->b:Lqh8;

    iget-wide v4, v3, Lmya;->c:J

    iget-wide v7, v3, Lmya;->s:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Lzb8;->e(Lcne;Lqh8;JJ)Lxb8;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lmya;->a:Lcne;

    invoke-virtual {v0, v3, v4, v1, v2}, Lzb8;->d(Lcne;Lub8;J)Lxb8;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v10, Lt75;->s:Lzb8;

    iget-object v2, v1, Lzb8;->k:Lub8;

    if-nez v2, :cond_7

    const-wide v2, 0xe8d4a51000L

    goto :goto_3

    :cond_7
    iget-wide v3, v2, Lub8;->o:J

    iget-object v2, v2, Lub8;->f:Lxb8;

    iget-wide v5, v2, Lxb8;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Lxb8;->b:J

    sub-long/2addr v3, v5

    move-wide v2, v3

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v1, Lzb8;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v1, Lzb8;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub8;

    iget-object v5, v5, Lub8;->f:Lxb8;

    iget-wide v6, v5, Lxb8;->e:J

    cmp-long v8, v6, v14

    if-eqz v8, :cond_8

    iget-wide v13, v0, Lxb8;->e:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_9

    :cond_8
    iget-wide v6, v5, Lxb8;->b:J

    iget-wide v13, v0, Lxb8;->b:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_9

    iget-object v5, v5, Lxb8;->a:Lqh8;

    iget-object v6, v0, Lxb8;->a:Lqh8;

    invoke-virtual {v5, v6}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lzb8;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub8;

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_a
    move-object v4, v9

    :goto_5
    if-nez v4, :cond_b

    iget-object v4, v1, Lzb8;->e:Lt74;

    new-instance v5, Lub8;

    iget-object v4, v4, Lt74;->b:Ljava/lang/Object;

    check-cast v4, Lt75;

    iget-object v6, v4, Lt75;->f:Lzl7;

    invoke-interface {v6}, Lzl7;->j()Lu64;

    move-result-object v29

    iget-object v6, v4, Lt75;->c:[Lhk0;

    iget-object v7, v4, Lt75;->d:Lhx7;

    iget-object v8, v4, Lt75;->t:Loi8;

    iget-object v4, v4, Lt75;->e:Late;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, v2

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    invoke-direct/range {v24 .. v32}, Lub8;-><init>([Lhk0;JLhx7;Lu64;Loi8;Lxb8;Late;)V

    move-object v4, v5

    goto :goto_6

    :cond_b
    iput-object v0, v4, Lub8;->f:Lxb8;

    iput-wide v2, v4, Lub8;->o:J

    :goto_6
    iget-object v2, v1, Lzb8;->k:Lub8;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lub8;->l:Lub8;

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lub8;->b()V

    iput-object v4, v2, Lub8;->l:Lub8;

    invoke-virtual {v2}, Lub8;->c()V

    goto :goto_7

    :cond_d
    iput-object v4, v1, Lzb8;->i:Lub8;

    iput-object v4, v1, Lzb8;->j:Lub8;

    :goto_7
    iput-object v9, v1, Lzb8;->m:Ljava/lang/Object;

    iput-object v4, v1, Lzb8;->k:Lub8;

    iget v2, v1, Lzb8;->l:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lzb8;->l:I

    invoke-virtual {v1}, Lzb8;->k()V

    iget-object v1, v4, Lub8;->a:Lsb8;

    iget-wide v2, v0, Lxb8;->b:J

    invoke-interface {v1, v10, v2, v3}, Lsb8;->m(Lqb8;J)V

    iget-object v1, v10, Lt75;->s:Lzb8;

    iget-object v1, v1, Lzb8;->i:Lub8;

    if-ne v1, v4, :cond_e

    iget-wide v0, v0, Lxb8;->b:J

    invoke-virtual {v10, v0, v1}, Lt75;->D(J)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lt75;->k(Z)V

    :goto_8
    iget-boolean v0, v10, Lt75;->O0:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lt75;->p()Z

    move-result v0

    iput-boolean v0, v10, Lt75;->O0:Z

    invoke-virtual/range {p0 .. p0}, Lt75;->c0()V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lt75;->s()V

    :goto_9
    iget-object v8, v10, Lt75;->s:Lzb8;

    iget-object v0, v8, Lzb8;->j:Lub8;

    if-nez v0, :cond_11

    :cond_10
    :goto_a
    move-wide/from16 v19, v11

    move v11, v7

    goto/16 :goto_12

    :cond_11
    iget-object v1, v0, Lub8;->l:Lub8;

    iget-object v13, v10, Lt75;->a:[Lhk0;

    if-eqz v1, :cond_12

    iget-boolean v1, v10, Lt75;->X:Z

    if-eqz v1, :cond_13

    :cond_12
    move-wide/from16 v19, v11

    move v11, v7

    goto/16 :goto_f

    :cond_13
    iget-boolean v1, v0, Lub8;->d:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_b
    array-length v2, v13

    if-ge v1, v2, :cond_16

    aget-object v2, v13, v1

    iget-object v3, v0, Lub8;->c:[Lhmc;

    aget-object v3, v3, v1

    iget-object v4, v2, Lhk0;->i:Lhmc;

    if-ne v4, v3, :cond_10

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lhk0;->l()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lub8;->l:Lub8;

    iget-object v4, v0, Lub8;->f:Lxb8;

    iget-boolean v4, v4, Lxb8;->f:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v3, Lub8;->d:Z

    if-eqz v4, :cond_10

    instance-of v4, v2, Ldje;

    if-nez v4, :cond_15

    instance-of v4, v2, La79;

    if-nez v4, :cond_15

    iget-wide v4, v2, Lhk0;->m:J

    invoke-virtual {v3}, Lub8;->e()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_10

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lub8;->l:Lub8;

    iget-boolean v2, v1, Lub8;->d:Z

    if-nez v2, :cond_17

    iget-wide v2, v10, Lt75;->W0:J

    invoke-virtual {v1}, Lub8;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_17

    goto :goto_a

    :cond_17
    iget-object v14, v0, Lub8;->n:Late;

    iget-object v1, v8, Lzb8;->j:Lub8;

    invoke-static {v1}, Lime;->v(Ljava/lang/Object;)V

    iget-object v1, v1, Lub8;->l:Lub8;

    iput-object v1, v8, Lzb8;->j:Lub8;

    invoke-virtual {v8}, Lzb8;->k()V

    iget-object v15, v8, Lzb8;->j:Lub8;

    invoke-static {v15}, Lime;->v(Ljava/lang/Object;)V

    iget-object v5, v15, Lub8;->n:Late;

    iget-object v1, v10, Lt75;->y:Lmya;

    iget-object v3, v1, Lmya;->a:Lcne;

    iget-object v1, v15, Lub8;->f:Lxb8;

    iget-object v2, v1, Lxb8;->a:Lqh8;

    iget-object v0, v0, Lub8;->f:Lxb8;

    iget-object v4, v0, Lxb8;->a:Lqh8;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v9, v5

    move-wide/from16 v5, v19

    move-wide/from16 v19, v11

    move v11, v7

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lt75;->f0(Lcne;Lqh8;Lcne;Lqh8;JZ)V

    iget-boolean v0, v15, Lub8;->d:Z

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lub8;->a:Lsb8;

    invoke-interface {v0}, Lsb8;->p()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Lub8;->e()J

    move-result-wide v0

    array-length v2, v13

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_19

    aget-object v4, v13, v3

    iget-object v5, v4, Lhk0;->i:Lhmc;

    if-eqz v5, :cond_18

    invoke-static {v4, v0, v1}, Lt75;->M(Lhk0;J)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v15}, Lub8;->f()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v8, v15}, Lzb8;->l(Lub8;)Z

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lt75;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lt75;->s()V

    goto/16 :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    array-length v1, v13

    if-ge v0, v1, :cond_21

    invoke-virtual {v14, v0}, Late;->I(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Late;->I(I)Z

    move-result v2

    if-eqz v1, :cond_1d

    aget-object v1, v13, v0

    iget-boolean v1, v1, Lhk0;->n:Z

    if-nez v1, :cond_1d

    iget-object v1, v10, Lt75;->c:[Lhk0;

    aget-object v1, v1, v0

    iget v1, v1, Lhk0;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_1b

    move v7, v11

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    iget-object v1, v14, Late;->d:Ljava/lang/Object;

    check-cast v1, [Ljbc;

    aget-object v1, v1, v0

    iget-object v3, v9, Late;->d:Ljava/lang/Object;

    check-cast v3, [Ljbc;

    aget-object v3, v3, v0

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v1}, Ljbc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v7, :cond_1d

    :cond_1c
    aget-object v1, v13, v0

    invoke-virtual {v15}, Lub8;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lt75;->M(Lhk0;J)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :goto_f
    iget-object v1, v0, Lub8;->f:Lxb8;

    iget-boolean v1, v1, Lxb8;->i:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v10, Lt75;->X:Z

    if-eqz v1, :cond_21

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    array-length v2, v13

    if-ge v1, v2, :cond_21

    aget-object v2, v13, v1

    iget-object v3, v0, Lub8;->c:[Lhmc;

    aget-object v3, v3, v1

    if-eqz v3, :cond_20

    iget-object v4, v2, Lhk0;->i:Lhmc;

    if-ne v4, v3, :cond_20

    invoke-virtual {v2}, Lhk0;->l()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lub8;->f:Lxb8;

    iget-wide v3, v3, Lxb8;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1f

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1f

    iget-wide v5, v0, Lub8;->o:J

    add-long/2addr v3, v5

    goto :goto_11

    :cond_1f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    invoke-static {v2, v3, v4}, Lt75;->M(Lhk0;J)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    :goto_12
    iget-object v0, v10, Lt75;->s:Lzb8;

    iget-object v1, v0, Lzb8;->j:Lub8;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lzb8;->i:Lub8;

    if-eq v0, v1, :cond_22

    iget-boolean v0, v1, Lub8;->g:Z

    if-eqz v0, :cond_23

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_23
    iget-object v0, v1, Lub8;->n:Late;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_13
    iget-object v3, v10, Lt75;->a:[Lhk0;

    array-length v4, v3

    if-ge v2, v4, :cond_2e

    aget-object v3, v3, v2

    invoke-static {v3}, Lt75;->q(Lhk0;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_17

    :cond_24
    iget-object v4, v3, Lhk0;->i:Lhmc;

    iget-object v5, v1, Lub8;->c:[Lhmc;

    aget-object v6, v5, v2

    if-eq v4, v6, :cond_25

    move v4, v11

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Late;->I(I)Z

    move-result v6

    if-eqz v6, :cond_26

    if-nez v4, :cond_26

    goto :goto_17

    :cond_26
    iget-boolean v4, v3, Lhk0;->n:Z

    if-nez v4, :cond_2b

    iget-object v4, v0, Late;->e:Ljava/lang/Object;

    check-cast v4, [La85;

    aget-object v4, v4, v2

    if-eqz v4, :cond_27

    invoke-interface {v4}, La85;->length()I

    move-result v6

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    new-array v8, v6, [Landroidx/media3/common/b;

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_28

    invoke-interface {v4, v9}, La85;->d(I)Landroidx/media3/common/b;

    move-result-object v12

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_28
    aget-object v25, v5, v2

    invoke-virtual {v1}, Lub8;->e()J

    move-result-wide v26

    iget-wide v4, v1, Lub8;->o:J

    iget-object v6, v1, Lub8;->f:Lxb8;

    iget-object v6, v6, Lxb8;->a:Lqh8;

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-wide/from16 v28, v4

    move-object/from16 v30, v6

    invoke-virtual/range {v23 .. v30}, Lhk0;->A([Landroidx/media3/common/b;Lhmc;JJLqh8;)V

    iget-boolean v3, v10, Lt75;->T0:Z

    if-eqz v3, :cond_29

    if-nez v3, :cond_2a

    :cond_29
    :goto_17
    const/4 v8, 0x0

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    iput-boolean v8, v10, Lt75;->T0:Z

    iget-object v3, v10, Lt75;->y:Lmya;

    iget-boolean v3, v3, Lmya;->p:Z

    if-eqz v3, :cond_2d

    iget-object v3, v10, Lt75;->h:Lkbe;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lkbe;->f(I)Z

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    invoke-virtual {v3}, Lhk0;->m()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v10, v3}, Lt75;->c(Lhk0;)V

    goto :goto_18

    :cond_2c
    move v7, v11

    :cond_2d
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2e
    const/4 v8, 0x0

    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2f

    array-length v0, v3

    new-array v0, v0, [Z

    iget-object v1, v10, Lt75;->s:Lzb8;

    iget-object v1, v1, Lzb8;->j:Lub8;

    invoke-virtual {v1}, Lub8;->e()J

    move-result-wide v1

    invoke-virtual {v10, v0, v1, v2}, Lt75;->f([ZJ)V

    :cond_2f
    :goto_19
    move v7, v8

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lt75;->X()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    :goto_1b
    move v13, v8

    const/4 v1, 0x3

    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_31
    iget-boolean v0, v10, Lt75;->X:Z

    if-eqz v0, :cond_32

    goto :goto_1b

    :cond_32
    iget-object v12, v10, Lt75;->s:Lzb8;

    iget-object v0, v12, Lzb8;->i:Lub8;

    if-nez v0, :cond_33

    goto :goto_1b

    :cond_33
    iget-object v0, v0, Lub8;->l:Lub8;

    if-eqz v0, :cond_30

    iget-wide v1, v10, Lt75;->W0:J

    invoke-virtual {v0}, Lub8;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_30

    iget-boolean v0, v0, Lub8;->g:Z

    if-eqz v0, :cond_30

    if-eqz v7, :cond_34

    invoke-virtual/range {p0 .. p0}, Lt75;->t()V

    :cond_34
    invoke-virtual {v12}, Lzb8;->a()Lub8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lt75;->y:Lmya;

    iget-object v1, v1, Lmya;->b:Lqh8;

    iget-object v1, v1, Lqh8;->a:Ljava/lang/Object;

    iget-object v2, v0, Lub8;->f:Lxb8;

    iget-object v2, v2, Lxb8;->a:Lqh8;

    iget-object v2, v2, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v10, Lt75;->y:Lmya;

    iget-object v1, v1, Lmya;->b:Lqh8;

    iget v2, v1, Lqh8;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_35

    iget-object v2, v0, Lub8;->f:Lxb8;

    iget-object v2, v2, Lxb8;->a:Lqh8;

    iget v4, v2, Lqh8;->b:I

    if-ne v4, v3, :cond_35

    iget v1, v1, Lqh8;->e:I

    iget v2, v2, Lqh8;->e:I

    if-eq v1, v2, :cond_35

    move v7, v11

    goto :goto_1c

    :cond_35
    move v7, v8

    :goto_1c
    iget-object v0, v0, Lub8;->f:Lxb8;

    iget-object v1, v0, Lxb8;->a:Lqh8;

    iget-wide v13, v0, Lxb8;->b:J

    iget-wide v4, v0, Lxb8;->c:J

    xor-int/lit8 v9, v7, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide v2, v13

    move-wide v6, v13

    move v13, v8

    move v8, v9

    const/4 v14, 0x0

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v0

    iput-object v0, v10, Lt75;->y:Lmya;

    invoke-virtual/range {p0 .. p0}, Lt75;->C()V

    invoke-virtual/range {p0 .. p0}, Lt75;->e0()V

    iget-object v0, v10, Lt75;->y:Lmya;

    iget v0, v0, Lmya;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lt75;->Z()V

    :cond_36
    iget-object v0, v12, Lzb8;->i:Lub8;

    iget-object v0, v0, Lub8;->n:Late;

    move v8, v13

    :goto_1d
    iget-object v2, v10, Lt75;->a:[Lhk0;

    array-length v3, v2

    if-ge v8, v3, :cond_38

    invoke-virtual {v0, v8}, Late;->I(I)Z

    move-result v3

    if-eqz v3, :cond_37

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lhk0;->g()V

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_38
    move v7, v11

    move v8, v13

    goto/16 :goto_1a

    :goto_1e
    iget-object v0, v10, Lt75;->c1:Ll65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f
    iget-object v0, v10, Lt75;->y:Lmya;

    iget v0, v0, Lmya;->e:I

    if-eq v0, v11, :cond_6a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_39

    goto/16 :goto_3b

    :cond_39
    iget-object v0, v10, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->i:Lub8;

    if-nez v0, :cond_3a

    move-wide/from16 v3, v19

    invoke-virtual {v10, v3, v4}, Lt75;->H(J)V

    return-void

    :cond_3a
    move-wide/from16 v3, v19

    const-string v5, "doSomeWork"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt75;->e0()V

    iget-boolean v5, v0, Lub8;->d:Z

    if-eqz v5, :cond_43

    iget-object v5, v10, Lt75;->q:Lbbe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz2f;->S(J)J

    move-result-wide v5

    iput-wide v5, v10, Lt75;->X0:J

    iget-object v5, v0, Lub8;->a:Lsb8;

    iget-object v6, v10, Lt75;->y:Lmya;

    iget-wide v6, v6, Lmya;->s:J

    iget-wide v8, v10, Lt75;->m:J

    sub-long/2addr v6, v8

    iget-boolean v8, v10, Lt75;->n:Z

    invoke-interface {v5, v6, v7, v8}, Lsb8;->t(JZ)V

    move v5, v11

    move v7, v5

    move v8, v13

    :goto_20
    iget-object v6, v10, Lt75;->a:[Lhk0;

    array-length v9, v6

    if-ge v8, v9, :cond_44

    aget-object v6, v6, v8

    invoke-static {v6}, Lt75;->q(Lhk0;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_27

    :cond_3b
    iget-wide v11, v10, Lt75;->W0:J

    iget-wide v14, v10, Lt75;->X0:J

    invoke-virtual {v6, v11, v12, v14, v15}, Lhk0;->z(JJ)V

    if-eqz v7, :cond_3c

    invoke-virtual {v6}, Lhk0;->m()Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_21

    :cond_3c
    move v7, v13

    :goto_21
    iget-object v9, v0, Lub8;->c:[Lhmc;

    aget-object v9, v9, v8

    iget-object v11, v6, Lhk0;->i:Lhmc;

    if-eq v9, v11, :cond_3d

    const/4 v9, 0x1

    goto :goto_22

    :cond_3d
    move v9, v13

    :goto_22
    if-nez v9, :cond_3e

    invoke-virtual {v6}, Lhk0;->l()Z

    move-result v11

    if-eqz v11, :cond_3e

    const/4 v11, 0x1

    goto :goto_23

    :cond_3e
    move v11, v13

    :goto_23
    if-nez v9, :cond_40

    if-nez v11, :cond_40

    invoke-virtual {v6}, Lhk0;->o()Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v6}, Lhk0;->m()Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_24

    :cond_3f
    move v9, v13

    goto :goto_25

    :cond_40
    :goto_24
    const/4 v9, 0x1

    :goto_25
    if-eqz v5, :cond_41

    if-eqz v9, :cond_41

    const/4 v5, 0x1

    goto :goto_26

    :cond_41
    move v5, v13

    :goto_26
    if-nez v9, :cond_42

    iget-object v6, v6, Lhk0;->i:Lhmc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lhmc;->b()V

    :cond_42
    :goto_27
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_20

    :cond_43
    iget-object v5, v0, Lub8;->a:Lsb8;

    invoke-interface {v5}, Lsb8;->j()V

    const/4 v5, 0x1

    const/4 v7, 0x1

    :cond_44
    iget-object v6, v0, Lub8;->f:Lxb8;

    iget-wide v8, v6, Lxb8;->e:J

    if-eqz v7, :cond_46

    iget-boolean v6, v0, Lub8;->d:Z

    if-eqz v6, :cond_46

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v8, v6

    if-eqz v11, :cond_45

    iget-object v6, v10, Lt75;->y:Lmya;

    iget-wide v6, v6, Lmya;->s:J

    cmp-long v6, v8, v6

    if-gtz v6, :cond_46

    :cond_45
    const/4 v8, 0x1

    goto :goto_28

    :cond_46
    move v8, v13

    :goto_28
    if-eqz v8, :cond_47

    iget-boolean v6, v10, Lt75;->X:Z

    if-eqz v6, :cond_47

    iput-boolean v13, v10, Lt75;->X:Z

    iget-object v6, v10, Lt75;->y:Lmya;

    iget v6, v6, Lmya;->n:I

    const/4 v7, 0x5

    invoke-virtual {v10, v6, v7, v13, v13}, Lt75;->Q(IIZZ)V

    :cond_47
    if-eqz v8, :cond_49

    iget-object v6, v0, Lub8;->f:Lxb8;

    iget-boolean v6, v6, Lxb8;->i:Z

    if-eqz v6, :cond_49

    invoke-virtual {v10, v2}, Lt75;->W(I)V

    invoke-virtual/range {p0 .. p0}, Lt75;->b0()V

    move-wide/from16 v19, v3

    :cond_48
    const/4 v3, 0x1

    goto/16 :goto_34

    :cond_49
    iget-object v6, v10, Lt75;->y:Lmya;

    iget v7, v6, Lmya;->e:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_54

    iget v7, v10, Lt75;->U0:I

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lt75;->r()Z

    move-result v8

    move-wide/from16 v19, v3

    goto/16 :goto_2e

    :cond_4a
    if-nez v5, :cond_4b

    move-wide/from16 v19, v3

    move v8, v13

    goto/16 :goto_2e

    :cond_4b
    iget-boolean v7, v6, Lmya;->g:Z

    if-nez v7, :cond_4d

    :cond_4c
    move-wide/from16 v19, v3

    :goto_29
    const/4 v8, 0x1

    goto/16 :goto_2e

    :cond_4d
    iget-object v7, v10, Lt75;->s:Lzb8;

    iget-object v8, v7, Lzb8;->i:Lub8;

    iget-object v6, v6, Lmya;->a:Lcne;

    iget-object v9, v8, Lub8;->f:Lxb8;

    iget-object v9, v9, Lxb8;->a:Lqh8;

    invoke-virtual {v10, v6, v9}, Lt75;->Y(Lcne;Lqh8;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v6, v10, Lt75;->u:Ldc4;

    iget-wide v11, v6, Ldc4;->j:J

    move-wide/from16 v34, v11

    goto :goto_2a

    :cond_4e
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2a
    iget-object v6, v7, Lzb8;->k:Lub8;

    invoke-virtual {v6}, Lub8;->f()Z

    move-result v7

    if-eqz v7, :cond_4f

    iget-object v7, v6, Lub8;->f:Lxb8;

    iget-boolean v7, v7, Lxb8;->i:Z

    if-eqz v7, :cond_4f

    const/4 v7, 0x1

    goto :goto_2b

    :cond_4f
    move v7, v13

    :goto_2b
    iget-object v9, v6, Lub8;->f:Lxb8;

    iget-object v9, v9, Lxb8;->a:Lqh8;

    invoke-virtual {v9}, Lqh8;->b()Z

    move-result v9

    if-eqz v9, :cond_50

    iget-boolean v6, v6, Lub8;->d:Z

    if-nez v6, :cond_50

    const/4 v6, 0x1

    goto :goto_2c

    :cond_50
    move v6, v13

    :goto_2c
    if-nez v7, :cond_4c

    if-nez v6, :cond_4c

    new-instance v6, Lyl7;

    iget-object v7, v10, Lt75;->y:Lmya;

    iget-object v9, v7, Lmya;->a:Lcne;

    iget-object v11, v8, Lub8;->f:Lxb8;

    iget-object v11, v11, Lxb8;->a:Lqh8;

    iget-wide v14, v10, Lt75;->W0:J

    move-wide/from16 v19, v3

    iget-wide v2, v8, Lub8;->o:J

    sub-long v28, v14, v2

    iget-wide v2, v7, Lmya;->q:J

    iget-object v4, v10, Lt75;->s:Lzb8;

    iget-object v4, v4, Lzb8;->k:Lub8;

    const-wide/16 v7, 0x0

    if-nez v4, :cond_51

    move-wide/from16 v30, v7

    goto :goto_2d

    :cond_51
    iget-wide v14, v10, Lt75;->W0:J

    iget-wide v12, v4, Lub8;->o:J

    sub-long/2addr v14, v12

    sub-long/2addr v2, v14

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 v30, v2

    :goto_2d
    iget-object v2, v10, Lt75;->o:Lnl;

    invoke-virtual {v2}, Lnl;->d()Loya;

    move-result-object v2

    iget v2, v2, Loya;->a:F

    iget-object v3, v10, Lt75;->y:Lmya;

    iget-boolean v3, v3, Lmya;->l:Z

    iget-boolean v3, v10, Lt75;->Y:Z

    iget-object v4, v10, Lt75;->w:Ltza;

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-direct/range {v24 .. v35}, Lyl7;-><init>(Ltza;Lcne;Lqh8;JJFZJ)V

    iget-object v2, v10, Lt75;->f:Lzl7;

    invoke-interface {v2, v6}, Lzl7;->k(Lyl7;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto/16 :goto_29

    :cond_52
    const/4 v8, 0x0

    :goto_2e
    if-eqz v8, :cond_53

    invoke-virtual {v10, v1}, Lt75;->W(I)V

    const/4 v2, 0x0

    iput-object v2, v10, Lt75;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Lt75;->X()Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v2}, Lt75;->g0(ZZ)V

    iget-object v2, v10, Lt75;->o:Lnl;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnl;->c:Z

    iget-object v2, v2, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lze8;

    invoke-virtual {v2}, Lze8;->b()V

    invoke-virtual/range {p0 .. p0}, Lt75;->Z()V

    goto/16 :goto_34

    :cond_53
    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    :cond_54
    move-wide/from16 v19, v3

    goto :goto_2f

    :goto_30
    iget-object v2, v10, Lt75;->y:Lmya;

    iget v2, v2, Lmya;->e:I

    if-ne v2, v1, :cond_5d

    iget v2, v10, Lt75;->U0:I

    if-nez v2, :cond_55

    invoke-virtual/range {p0 .. p0}, Lt75;->r()Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_34

    :cond_55
    if-nez v5, :cond_5d

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lt75;->X()Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, Lt75;->g0(ZZ)V

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lt75;->W(I)V

    iget-boolean v2, v10, Lt75;->Y:Z

    if-eqz v2, :cond_5c

    iget-object v2, v10, Lt75;->s:Lzb8;

    iget-object v2, v2, Lzb8;->i:Lub8;

    :goto_31
    if-eqz v2, :cond_59

    iget-object v4, v2, Lub8;->n:Late;

    iget-object v4, v4, Late;->e:Ljava/lang/Object;

    check-cast v4, [La85;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v5, :cond_58

    aget-object v6, v4, v8

    if-eqz v6, :cond_57

    invoke-interface {v6}, La85;->o()V

    :cond_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_58
    iget-object v2, v2, Lub8;->l:Lub8;

    goto :goto_31

    :cond_59
    iget-object v2, v10, Lt75;->u:Ldc4;

    iget-wide v4, v2, Ldc4;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_5a

    goto :goto_33

    :cond_5a
    iget-wide v8, v2, Ldc4;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Ldc4;->j:J

    iget-wide v8, v2, Ldc4;->i:J

    cmp-long v11, v8, v6

    if-eqz v11, :cond_5b

    cmp-long v4, v4, v8

    if-lez v4, :cond_5b

    iput-wide v8, v2, Ldc4;->j:J

    :cond_5b
    iput-wide v6, v2, Ldc4;->n:J

    :cond_5c
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lt75;->b0()V

    :cond_5d
    :goto_34
    iget-object v2, v10, Lt75;->y:Lmya;

    iget v2, v2, Lmya;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_60

    const/4 v8, 0x0

    :goto_35
    iget-object v2, v10, Lt75;->a:[Lhk0;

    array-length v4, v2

    if-ge v8, v4, :cond_5f

    aget-object v2, v2, v8

    invoke-static {v2}, Lt75;->q(Lhk0;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, v10, Lt75;->a:[Lhk0;

    aget-object v2, v2, v8

    iget-object v2, v2, Lhk0;->i:Lhmc;

    iget-object v4, v0, Lub8;->c:[Lhmc;

    aget-object v4, v4, v8

    if-ne v2, v4, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lhmc;->b()V

    :cond_5e
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_5f
    iget-object v0, v10, Lt75;->y:Lmya;

    iget-boolean v2, v0, Lmya;->g:Z

    if-nez v2, :cond_60

    iget-wide v4, v0, Lmya;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v0, v4, v6

    if-gez v0, :cond_60

    invoke-virtual/range {p0 .. p0}, Lt75;->p()Z

    move-result v0

    if-eqz v0, :cond_60

    move v8, v3

    goto :goto_36

    :cond_60
    const/4 v8, 0x0

    :goto_36
    if-nez v8, :cond_61

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v10, Lt75;->b1:J

    goto :goto_37

    :cond_61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v10, Lt75;->b1:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_62

    iget-object v0, v10, Lt75;->q:Lbbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v10, Lt75;->b1:J

    goto :goto_37

    :cond_62
    iget-object v0, v10, Lt75;->q:Lbbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v10, Lt75;->b1:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v0, v4, v6

    if-gez v0, :cond_69

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lt75;->X()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v10, Lt75;->y:Lmya;

    iget v0, v0, Lmya;->e:I

    if-ne v0, v1, :cond_63

    move v8, v3

    goto :goto_38

    :cond_63
    const/4 v8, 0x0

    :goto_38
    iget-boolean v0, v10, Lt75;->T0:Z

    if-eqz v0, :cond_64

    iget-boolean v0, v10, Lt75;->S0:Z

    if-eqz v0, :cond_64

    if-eqz v8, :cond_64

    goto :goto_39

    :cond_64
    const/4 v3, 0x0

    :goto_39
    iget-object v0, v10, Lt75;->y:Lmya;

    iget-boolean v2, v0, Lmya;->p:Z

    if-eq v2, v3, :cond_65

    new-instance v2, Lmya;

    move-object/from16 v23, v2

    iget-object v4, v0, Lmya;->a:Lcne;

    move-object/from16 v24, v4

    iget-object v4, v0, Lmya;->b:Lqh8;

    move-object/from16 v25, v4

    iget-wide v4, v0, Lmya;->c:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lmya;->d:J

    move-wide/from16 v28, v4

    iget v4, v0, Lmya;->e:I

    move/from16 v30, v4

    iget-object v4, v0, Lmya;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object/from16 v31, v4

    iget-boolean v4, v0, Lmya;->g:Z

    move/from16 v32, v4

    iget-object v4, v0, Lmya;->h:Lhse;

    move-object/from16 v33, v4

    iget-object v4, v0, Lmya;->i:Late;

    move-object/from16 v34, v4

    iget-object v4, v0, Lmya;->j:Ljava/util/List;

    move-object/from16 v35, v4

    iget-object v4, v0, Lmya;->k:Lqh8;

    move-object/from16 v36, v4

    iget-boolean v4, v0, Lmya;->l:Z

    move/from16 v37, v4

    iget v4, v0, Lmya;->m:I

    move/from16 v38, v4

    iget v4, v0, Lmya;->n:I

    move/from16 v39, v4

    iget-object v4, v0, Lmya;->o:Loya;

    move-object/from16 v40, v4

    iget-wide v4, v0, Lmya;->q:J

    move-wide/from16 v41, v4

    iget-wide v4, v0, Lmya;->r:J

    move-wide/from16 v43, v4

    iget-wide v4, v0, Lmya;->s:J

    move-wide/from16 v45, v4

    iget-wide v4, v0, Lmya;->t:J

    move-wide/from16 v47, v4

    move/from16 v49, v3

    invoke-direct/range {v23 .. v49}, Lmya;-><init>(Lcne;Lqh8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLhse;Late;Ljava/util/List;Lqh8;ZIILoya;JJJJZ)V

    iput-object v2, v10, Lt75;->y:Lmya;

    :cond_65
    const/4 v0, 0x0

    iput-boolean v0, v10, Lt75;->S0:Z

    if-nez v3, :cond_68

    iget-object v0, v10, Lt75;->y:Lmya;

    iget v0, v0, Lmya;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_66

    goto :goto_3a

    :cond_66
    if-nez v8, :cond_67

    const/4 v2, 0x2

    if-eq v0, v2, :cond_67

    if-ne v0, v1, :cond_68

    iget v0, v10, Lt75;->U0:I

    if-eqz v0, :cond_68

    :cond_67
    move-wide/from16 v0, v19

    invoke-virtual {v10, v0, v1}, Lt75;->H(J)V

    :cond_68
    :goto_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    :goto_3b
    return-void
.end method

.method public final e0()V
    .locals 24

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v10, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->i:Lub8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lub8;->d:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lub8;->a:Lsb8;

    invoke-interface {v1}, Lsb8;->p()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v15

    :goto_0
    cmp-long v1, v6, v15

    const/16 v9, 0x10

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lub8;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lt75;->s:Lzb8;

    invoke-virtual {v1, v0}, Lzb8;->l(Lub8;)Z

    invoke-virtual {v10, v13}, Lt75;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lt75;->s()V

    :cond_2
    invoke-virtual {v10, v6, v7}, Lt75;->D(J)V

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-wide v0, v0, Lmya;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-object v1, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    const/4 v8, 0x1

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v15, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v0

    iput-object v0, v10, Lt75;->y:Lmya;

    goto/16 :goto_5

    :cond_3
    move v15, v9

    goto/16 :goto_5

    :cond_4
    move v15, v9

    iget-object v1, v10, Lt75;->o:Lnl;

    iget-object v2, v10, Lt75;->s:Lzb8;

    iget-object v2, v2, Lzb8;->j:Lub8;

    if-eq v0, v2, :cond_5

    move v2, v14

    goto :goto_1

    :cond_5
    move v2, v13

    :goto_1
    iget-object v3, v1, Lnl;->f:Ljava/lang/Object;

    check-cast v3, Lhk0;

    iget-object v4, v1, Lnl;->d:Ljava/lang/Object;

    check-cast v4, Lze8;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lhk0;->m()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_6

    iget-object v3, v1, Lnl;->f:Ljava/lang/Object;

    check-cast v3, Lhk0;

    iget v3, v3, Lhk0;->h:I

    if-ne v3, v12, :cond_a

    :cond_6
    iget-object v3, v1, Lnl;->f:Ljava/lang/Object;

    check-cast v3, Lhk0;

    invoke-virtual {v3}, Lhk0;->o()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_a

    iget-object v2, v1, Lnl;->f:Ljava/lang/Object;

    check-cast v2, Lhk0;

    invoke-virtual {v2}, Lhk0;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lnl;->g:Ljava/lang/Object;

    check-cast v2, Lk58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lk58;->r()J

    move-result-wide v5

    iget-boolean v3, v1, Lnl;->b:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lze8;->r()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_8

    iget-boolean v2, v4, Lze8;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lze8;->r()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lze8;->a(J)V

    iput-boolean v13, v4, Lze8;->b:Z

    goto :goto_3

    :cond_8
    iput-boolean v13, v1, Lnl;->b:Z

    iget-boolean v3, v1, Lnl;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lze8;->b()V

    :cond_9
    invoke-virtual {v4, v5, v6}, Lze8;->a(J)V

    invoke-interface {v2}, Lk58;->d()Loya;

    move-result-object v2

    iget-object v3, v4, Lze8;->f:Ljava/lang/Object;

    check-cast v3, Loya;

    invoke-virtual {v2, v3}, Loya;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4, v2}, Lze8;->f(Loya;)V

    iget-object v3, v1, Lnl;->e:Ljava/lang/Object;

    check-cast v3, Lic4;

    check-cast v3, Lt75;

    iget-object v3, v3, Lt75;->h:Lkbe;

    invoke-virtual {v3, v15, v2}, Lkbe;->a(ILjava/lang/Object;)Libe;

    move-result-object v2

    invoke-virtual {v2}, Libe;->b()V

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v14, v1, Lnl;->b:Z

    iget-boolean v2, v1, Lnl;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lze8;->b()V

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lnl;->r()J

    move-result-wide v1

    iput-wide v1, v10, Lt75;->W0:J

    iget-wide v3, v0, Lub8;->o:J

    sub-long v6, v1, v3

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-wide v0, v0, Lmya;->s:J

    iget-object v0, v10, Lt75;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->b:Lqh8;

    invoke-virtual {v0}, Lqh8;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v0, v10, Lt75;->Z0:Z

    if-eqz v0, :cond_d

    iput-boolean v13, v10, Lt75;->Z0:Z

    :cond_d
    iget-object v0, v10, Lt75;->y:Lmya;

    iget-object v1, v0, Lmya;->a:Lcne;

    iget-object v0, v0, Lmya;->b:Lqh8;

    iget-object v0, v0, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcne;->b(Ljava/lang/Object;)I

    iget v0, v10, Lt75;->Y0:I

    iget-object v1, v10, Lt75;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, v10, Lt75;->p:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltce;->x(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v10, Lt75;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v1, v10, Lt75;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltce;->x(Ljava/lang/Object;)V

    :cond_f
    iput v0, v10, Lt75;->Y0:I

    :cond_10
    :goto_4
    iget-object v0, v10, Lt75;->o:Lnl;

    invoke-virtual {v0}, Lnl;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lt75;->z:Lo75;

    iget-boolean v0, v0, Lo75;->e:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-object v1, v0, Lmya;->b:Lqh8;

    iget-wide v4, v0, Lmya;->c:J

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v0

    iput-object v0, v10, Lt75;->y:Lmya;

    goto :goto_5

    :cond_11
    iget-object v0, v10, Lt75;->y:Lmya;

    iput-wide v6, v0, Lmya;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lmya;->t:J

    :goto_5
    iget-object v0, v10, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->k:Lub8;

    iget-object v1, v10, Lt75;->y:Lmya;

    invoke-virtual {v0}, Lub8;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lmya;->q:J

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-wide v1, v0, Lmya;->q:J

    iget-object v3, v10, Lt75;->s:Lzb8;

    iget-object v3, v3, Lzb8;->k:Lub8;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_12

    move-wide v1, v4

    goto :goto_6

    :cond_12
    iget-wide v6, v10, Lt75;->W0:J

    iget-wide v8, v3, Lub8;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_6
    iput-wide v1, v0, Lmya;->r:J

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-boolean v1, v0, Lmya;->l:Z

    if-eqz v1, :cond_1a

    iget v1, v0, Lmya;->e:I

    if-ne v1, v11, :cond_1a

    iget-object v1, v0, Lmya;->a:Lcne;

    iget-object v0, v0, Lmya;->b:Lqh8;

    invoke-virtual {v10, v1, v0}, Lt75;->Y(Lcne;Lqh8;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-object v1, v0, Lmya;->o:Loya;

    iget v1, v1, Loya;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    iget-object v1, v10, Lt75;->u:Ldc4;

    iget-object v3, v0, Lmya;->a:Lcne;

    iget-object v6, v0, Lmya;->b:Lqh8;

    iget-object v6, v6, Lqh8;->a:Ljava/lang/Object;

    iget-wide v7, v0, Lmya;->s:J

    invoke-virtual {v10, v3, v6, v7, v8}, Lt75;->g(Lcne;Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-wide v8, v0, Lmya;->q:J

    iget-object v0, v10, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->k:Lub8;

    if-nez v0, :cond_13

    move-wide v8, v4

    goto :goto_7

    :cond_13
    iget-wide v14, v10, Lt75;->W0:J

    iget-wide v12, v0, Lub8;->o:J

    sub-long/2addr v14, v12

    sub-long/2addr v8, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_7
    iget-wide v12, v1, Ldc4;->e:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v14

    if-nez v0, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v8, v6, v8

    iget-wide v12, v1, Ldc4;->o:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_15

    iput-wide v8, v1, Ldc4;->o:J

    iput-wide v4, v1, Ldc4;->p:J

    goto :goto_8

    :cond_15
    iget v0, v1, Ldc4;->d:F

    long-to-float v4, v12

    mul-float/2addr v4, v0

    sub-float v5, v2, v0

    long-to-float v12, v8

    mul-float/2addr v12, v5

    add-float/2addr v12, v4

    float-to-long v12, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Ldc4;->o:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v12, v1, Ldc4;->p:J

    long-to-float v4, v12

    mul-float/2addr v0, v4

    long-to-float v4, v8

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    float-to-long v4, v5

    iput-wide v4, v1, Ldc4;->p:J

    :goto_8
    iget-wide v4, v1, Ldc4;->n:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, Ldc4;->n:J

    sub-long/2addr v8, v12

    cmp-long v0, v8, v4

    if-gez v0, :cond_16

    iget v2, v1, Ldc4;->m:F

    goto/16 :goto_b

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Ldc4;->n:J

    iget-wide v8, v1, Ldc4;->o:J

    const-wide/16 v12, 0x3

    iget-wide v14, v1, Ldc4;->p:J

    mul-long/2addr v14, v12

    add-long v22, v14, v8

    iget-wide v8, v1, Ldc4;->j:J

    cmp-long v0, v8, v22

    const v8, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_17

    invoke-static {v4, v5}, Lz2f;->S(J)J

    move-result-wide v4

    iget v0, v1, Ldc4;->m:F

    sub-float/2addr v0, v2

    long-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-long v12, v0

    iget v0, v1, Ldc4;->k:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    float-to-long v4, v0

    add-long/2addr v12, v4

    iget-wide v4, v1, Ldc4;->g:J

    iget-wide v14, v1, Ldc4;->j:J

    sub-long/2addr v14, v12

    new-array v0, v11, [J

    const/4 v9, 0x0

    aput-wide v22, v0, v9

    const/4 v3, 0x1

    aput-wide v4, v0, v3

    const/4 v3, 0x2

    aput-wide v14, v0, v3

    invoke-static {v0}, Lq04;->m([J)J

    move-result-wide v3

    iput-wide v3, v1, Ldc4;->j:J

    goto :goto_9

    :cond_17
    iget v0, v1, Ldc4;->m:F

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v8

    float-to-long v3, v0

    sub-long v18, v6, v3

    iget-wide v3, v1, Ldc4;->j:J

    move-wide/from16 v20, v3

    invoke-static/range {v18 .. v23}, Lz2f;->k(JJJ)J

    move-result-wide v3

    iput-wide v3, v1, Ldc4;->j:J

    iget-wide v11, v1, Ldc4;->i:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v13

    if-eqz v0, :cond_18

    cmp-long v0, v3, v11

    if-lez v0, :cond_18

    iput-wide v11, v1, Ldc4;->j:J

    :cond_18
    :goto_9
    iget-wide v3, v1, Ldc4;->j:J

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v11, v1, Ldc4;->b:J

    cmp-long v0, v3, v11

    if-gez v0, :cond_19

    iput v2, v1, Ldc4;->m:F

    goto :goto_a

    :cond_19
    long-to-float v0, v6

    mul-float/2addr v8, v0

    add-float/2addr v8, v2

    iget v0, v1, Ldc4;->l:F

    iget v2, v1, Ldc4;->k:F

    invoke-static {v8, v0, v2}, Lz2f;->i(FFF)F

    move-result v0

    iput v0, v1, Ldc4;->m:F

    :goto_a
    iget v2, v1, Ldc4;->m:F

    :goto_b
    iget-object v0, v10, Lt75;->o:Lnl;

    invoke-virtual {v0}, Lnl;->d()Loya;

    move-result-object v0

    iget v0, v0, Loya;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->o:Loya;

    new-instance v1, Loya;

    iget v0, v0, Loya;->b:F

    invoke-direct {v1, v2, v0}, Loya;-><init>(FF)V

    iget-object v0, v10, Lt75;->h:Lkbe;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lkbe;->e(I)V

    iget-object v0, v10, Lt75;->o:Lnl;

    invoke-virtual {v0, v1}, Lnl;->f(Loya;)V

    iget-object v0, v10, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->o:Loya;

    iget-object v1, v10, Lt75;->o:Lnl;

    invoke-virtual {v1}, Lnl;->d()Loya;

    move-result-object v1

    iget v1, v1, Loya;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Lt75;->n(Loya;FZZ)V

    :cond_1a
    return-void
.end method

.method public final f([ZJ)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    iget-object v11, v0, Lt75;->s:Lzb8;

    iget-object v12, v11, Lzb8;->j:Lub8;

    iget-object v13, v12, Lub8;->n:Late;

    const/4 v1, 0x0

    :goto_0
    iget-object v15, v0, Lt75;->a:[Lhk0;

    array-length v2, v15

    iget-object v8, v0, Lt75;->b:Ljava/util/Set;

    if-ge v1, v2, :cond_1

    invoke-virtual {v13, v1}, Late;->I(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v15, v1

    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v15, v1

    invoke-virtual {v2}, Lhk0;->B()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    array-length v1, v15

    if-ge v6, v1, :cond_e

    invoke-virtual {v13, v6}, Late;->I(I)Z

    move-result v1

    if-eqz v1, :cond_c

    aget-boolean v1, p1, v6

    aget-object v4, v15, v6

    invoke-static {v4}, Lt75;->q(Lhk0;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v11, Lzb8;->j:Lub8;

    iget-object v3, v11, Lzb8;->i:Lub8;

    if-ne v2, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v3, v2, Lub8;->n:Late;

    iget-object v14, v3, Late;->d:Ljava/lang/Object;

    check-cast v14, [Ljbc;

    aget-object v14, v14, v6

    iget-object v3, v3, Late;->e:Ljava/lang/Object;

    check-cast v3, [La85;

    aget-object v3, v3, v6

    if-eqz v3, :cond_4

    invoke-interface {v3}, La85;->length()I

    move-result v16

    move-object/from16 v17, v11

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    move-object/from16 v17, v11

    const/4 v7, 0x0

    :goto_3
    new-array v11, v7, [Landroidx/media3/common/b;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_5

    invoke-interface {v3, v13}, La85;->d(I)Landroidx/media3/common/b;

    move-result-object v19

    aput-object v19, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt75;->X()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lt75;->y:Lmya;

    iget v3, v3, Lmya;->e:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-nez v1, :cond_7

    if-eqz v13, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v1, v0, Lt75;->U0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lt75;->U0:I

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lub8;->c:[Lhmc;

    aget-object v3, v1, v6

    move-object/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v2, Lub8;->o:J

    iget-object v1, v2, Lub8;->f:Lxb8;

    iget-object v2, v1, Lxb8;->a:Lqh8;

    iget v1, v4, Lhk0;->h:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lime;->s(Z)V

    iput-object v14, v4, Lhk0;->d:Ljbc;

    const/4 v14, 0x1

    iput v14, v4, Lhk0;->h:I

    invoke-virtual {v4, v7, v5}, Lhk0;->q(ZZ)V

    move-object v1, v4

    move-object/from16 v16, v2

    move-object v2, v11

    move-object v11, v4

    move/from16 v21, v5

    move-wide/from16 v4, p2

    move/from16 v22, v6

    move v14, v7

    move-wide v6, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lhk0;->A([Landroidx/media3/common/b;Lhmc;JJLqh8;)V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lhk0;->n:Z

    iput-wide v9, v11, Lhk0;->l:J

    iput-wide v9, v11, Lhk0;->m:J

    invoke-virtual {v11, v9, v10, v14}, Lhk0;->s(JZ)V

    new-instance v2, Lj75;

    invoke-direct {v2, v0}, Lj75;-><init>(Lt75;)V

    const/16 v3, 0xb

    invoke-interface {v11, v3, v2}, Lb0b;->a(ILjava/lang/Object;)V

    iget-object v2, v0, Lt75;->o:Lnl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lhk0;->j()Lk58;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_a

    iget-object v5, v2, Lnl;->g:Ljava/lang/Object;

    check-cast v5, Lk58;

    if-eq v3, v5, :cond_a

    if-nez v5, :cond_9

    iput-object v3, v2, Lnl;->g:Ljava/lang/Object;

    iput-object v11, v2, Lnl;->f:Ljava/lang/Object;

    iget-object v2, v2, Lnl;->d:Ljava/lang/Object;

    check-cast v2, Lze8;

    iget-object v2, v2, Lze8;->f:Ljava/lang/Object;

    check-cast v2, Loya;

    invoke-interface {v3, v2}, Lk58;->f(Loya;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v2, 0x3e8

    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    if-eqz v21, :cond_d

    iget v2, v11, Lhk0;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    move v7, v1

    :goto_9
    invoke-static {v7}, Lime;->s(Z)V

    iput v4, v11, Lhk0;->h:I

    invoke-virtual {v11}, Lhk0;->v()V

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    const/4 v1, 0x0

    move-object v12, v8

    :cond_d
    :goto_b
    add-int/lit8 v6, v22, 0x1

    move-object v8, v12

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto/16 :goto_1

    :cond_e
    move-object v2, v12

    const/4 v3, 0x1

    iput-boolean v3, v2, Lub8;->g:Z

    return-void
.end method

.method public final f0(Lcne;Lqh8;Lcne;Lqh8;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lt75;->Y(Lcne;Lqh8;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lqh8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Loya;->d:Loya;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt75;->y:Lmya;

    iget-object p1, p1, Lmya;->o:Loya;

    :goto_0
    iget-object p2, p0, Lt75;->o:Lnl;

    invoke-virtual {p2}, Lnl;->d()Loya;

    move-result-object p3

    invoke-virtual {p3, p1}, Loya;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lt75;->h:Lkbe;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lkbe;->e(I)V

    invoke-virtual {p2, p1}, Lnl;->f(Loya;)V

    iget-object p2, p0, Lt75;->y:Lmya;

    iget-object p2, p2, Lmya;->o:Loya;

    iget p1, p1, Loya;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lt75;->n(Loya;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Lqh8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lt75;->l:Lxme;

    invoke-virtual {p1, p2, v0}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v1

    iget v1, v1, Lxme;->c:I

    iget-object v2, p0, Lt75;->k:Lane;

    invoke-virtual {p1, v1, v2}, Lcne;->o(ILane;)V

    iget-object v1, v2, Lane;->j:La98;

    iget-object v3, p0, Lt75;->u:Ldc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, La98;->a:J

    invoke-static {v4, v5}, Lz2f;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, Ldc4;->e:J

    iget-wide v4, v1, La98;->b:J

    invoke-static {v4, v5}, Lz2f;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, Ldc4;->h:J

    iget-wide v4, v1, La98;->c:J

    invoke-static {v4, v5}, Lz2f;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, Ldc4;->i:J

    iget v4, v1, La98;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Ldc4;->l:F

    iget v1, v1, La98;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, Ldc4;->k:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, Ldc4;->e:J

    :cond_5
    invoke-virtual {v3}, Ldc4;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Lt75;->g(Lcne;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Ldc4;->f:J

    invoke-virtual {v3}, Ldc4;->a()V

    goto :goto_4

    :cond_6
    iget-object p0, v2, Lane;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcne;->q()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p4, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object p1

    iget p1, p1, Lxme;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lcne;->n(ILane;J)Lane;

    move-result-object p1

    iget-object p1, p1, Lane;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iput-wide v6, v3, Ldc4;->f:J

    invoke-virtual {v3}, Ldc4;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Lcne;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lt75;->l:Lxme;

    invoke-virtual {p1, p2, v0}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object p2

    iget p2, p2, Lxme;->c:I

    iget-object p0, p0, Lt75;->k:Lane;

    invoke-virtual {p1, p2, p0}, Lcne;->o(ILane;)V

    iget-wide p1, p0, Lane;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lane;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lane;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lane;->g:J

    invoke-static {p1, p2}, Lz2f;->B(J)J

    move-result-wide p1

    iget-wide v1, p0, Lane;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lz2f;->S(J)J

    move-result-wide p0

    iget-wide v0, v0, Lxme;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final g0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lt75;->Y:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lt75;->q:Lbbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lt75;->Z:J

    return-void
.end method

.method public final h(Lcne;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcne;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lmya;->u:Lqh8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lt75;->Q0:Z

    invoke-virtual {p1, v0}, Lcne;->a(Z)I

    move-result v6

    iget-object v5, p0, Lt75;->l:Lxme;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lt75;->k:Lane;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcne;->j(Lane;Lxme;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lt75;->s:Lzb8;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lzb8;->n(Lcne;Ljava/lang/Object;J)Lqh8;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lqh8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lqh8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lt75;->l:Lxme;

    invoke-virtual {p1, v0, p0}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget p1, v3, Lqh8;->b:I

    invoke-virtual {p0, p1}, Lxme;->f(I)I

    move-result p1

    iget v0, v3, Lqh8;->c:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lxme;->g:Lca;

    iget-wide v1, p0, Lca;->c:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized h0(Loc4;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt75;->q:Lbbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Loc4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lt75;->q:Lbbe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lt75;->q:Lbbe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v11, p0

    move-object/from16 v1, p1

    const-string v2, "Playback error"

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/16 v4, 0x3e8

    const/4 v13, 0x0

    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    const/16 v6, 0xf

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    invoke-virtual {p0}, Lt75;->w()V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ll65;

    invoke-virtual {p0, v1}, Lt75;->S(Ll65;)V

    goto/16 :goto_f

    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, v5, v6}, Lt75;->d0(Ljava/util/List;II)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {p0}, Lt75;->A()V

    invoke-virtual {p0, v12}, Lt75;->I(Z)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p0}, Lt75;->A()V

    invoke-virtual {p0, v12}, Lt75;->I(Z)V

    goto/16 :goto_f

    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-virtual {p0, v1}, Lt75;->P(Z)V

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {p0}, Lt75;->u()V

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljid;

    invoke-virtual {p0, v1}, Lt75;->V(Ljid;)V

    goto/16 :goto_f

    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljid;

    invoke-virtual {p0, v5, v6, v1}, Lt75;->z(IILjid;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lm75;

    invoke-virtual {p0, v1}, Lt75;->v(Lm75;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ll75;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, v1}, Lt75;->a(Ll75;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ll75;

    invoke-virtual {p0, v1}, Lt75;->O(Ll75;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Loya;

    iget v5, v1, Loya;->a:F

    invoke-virtual {p0, v1, v5, v12, v13}, Lt75;->n(Loya;FZZ)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld0b;

    invoke-virtual {p0, v1}, Lt75;->L(Ld0b;)V

    goto/16 :goto_f

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld0b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ld0b;->f:Landroid/os/Looper;

    iget-object v7, v11, Lt75;->j:Landroid/os/Looper;

    iget-object v8, v11, Lt75;->h:Lkbe;

    if-ne v5, v7, :cond_2

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, Ld0b;->a:Lb0b;

    iget v6, v1, Ld0b;->d:I

    iget-object v7, v1, Ld0b;->e:Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lb0b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v12}, Ld0b;->b(Z)V

    iget-object v1, v11, Lt75;->y:Lmya;

    iget v1, v1, Lmya;->e:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_13

    :cond_1
    invoke-virtual {v8, v3}, Lkbe;->f(I)Z

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v1, v12}, Ld0b;->b(Z)V

    throw v5

    :cond_2
    invoke-virtual {v8, v6, v1}, Lkbe;->a(ILjava/lang/Object;)Libe;

    move-result-object v1

    invoke-virtual {v1}, Libe;->b()V

    goto/16 :goto_f

    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_1

    :cond_3
    move v5, v13

    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v5}, Lt75;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_f

    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_2

    :cond_4
    move v1, v13

    :goto_2
    invoke-virtual {p0, v1}, Lt75;->U(Z)V

    goto/16 :goto_f

    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1}, Lt75;->T(I)V

    goto/16 :goto_f

    :pswitch_13
    invoke-virtual {p0}, Lt75;->A()V

    goto/16 :goto_f

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lsb8;

    invoke-virtual {p0, v1}, Lt75;->i(Lsb8;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lsb8;

    invoke-virtual {p0, v1}, Lt75;->m(Lsb8;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-virtual {p0}, Lt75;->x()V

    return v12

    :pswitch_17
    invoke-virtual {p0, v13, v12}, Lt75;->a0(ZZ)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljwc;

    iput-object v1, v11, Lt75;->x:Ljwc;

    goto/16 :goto_f

    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Loya;

    invoke-virtual {p0, v1}, Lt75;->R(Loya;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lr75;

    invoke-virtual {p0, v1}, Lt75;->J(Lr75;)V

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {p0}, Lt75;->e()V

    goto/16 :goto_f

    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    move v5, v13

    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v7, v1, 0x4

    and-int/2addr v1, v6

    invoke-virtual {p0, v7, v1, v5, v12}, Lt75;->Q(IIZZ)V
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_f

    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_6

    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_7

    :cond_6
    const/16 v4, 0x3ec

    :cond_7
    new-instance v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v5, v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v2, v5}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v13}, Lt75;->a0(ZZ)V

    iget-object v1, v11, Lt75;->y:Lmya;

    invoke-virtual {v1, v5}, Lmya;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmya;

    move-result-object v1

    iput-object v1, v11, Lt75;->y:Lmya;

    goto/16 :goto_f

    :goto_5
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2, v1}, Lt75;->j(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v1}, Lt75;->j(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_7
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {p0, v2, v1}, Lt75;->j(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_8
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->a:Z

    iget v3, v1, Landroidx/media3/common/ParserException;->b:I

    if-ne v3, v12, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_8
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_9
    const/4 v5, 0x4

    if-ne v3, v5, :cond_b

    if-eqz v2, :cond_a

    const/16 v2, 0xbba

    goto :goto_9

    :cond_a
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual {p0, v4, v1}, Lt75;->j(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v2, v1}, Lt75;->j(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_c
    iget v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v4, v11, Lt75;->s:Lzb8;

    if-ne v3, v12, :cond_c

    iget-object v3, v4, Lzb8;->j:Lub8;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lub8;->f:Lxb8;

    iget-object v3, v3, Lxb8;->a:Lqh8;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lqh8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    :cond_c
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v11, Lt75;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget v3, v1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v5, 0x138c

    if-eq v3, v5, :cond_d

    const/16 v5, 0x138b

    if-ne v3, v5, :cond_f

    :cond_d
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v1}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lt75;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lt75;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_d

    :cond_e
    iput-object v1, v11, Lt75;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_d
    iget-object v2, v11, Lt75;->h:Lkbe;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Lkbe;->a(ILjava/lang/Object;)Libe;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Libe;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkbe;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Libe;->a()V

    goto :goto_f

    :cond_f
    iget-object v3, v11, Lt75;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lt75;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_10
    move-object v14, v1

    invoke-static {v2, v14}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v1, v12, :cond_12

    iget-object v1, v4, Lzb8;->i:Lub8;

    iget-object v2, v4, Lzb8;->j:Lub8;

    if-eq v1, v2, :cond_12

    :goto_e
    iget-object v1, v4, Lzb8;->i:Lub8;

    iget-object v2, v4, Lzb8;->j:Lub8;

    if-eq v1, v2, :cond_11

    invoke-virtual {v4}, Lzb8;->a()Lub8;

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt75;->t()V

    iget-object v1, v1, Lub8;->f:Lxb8;

    iget-object v2, v1, Lxb8;->a:Lqh8;

    iget-wide v7, v1, Lxb8;->b:J

    iget-wide v5, v1, Lxb8;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v1

    iput-object v1, v11, Lt75;->y:Lmya;

    :cond_12
    invoke-virtual {p0, v12, v13}, Lt75;->a0(ZZ)V

    iget-object v1, v11, Lt75;->y:Lmya;

    invoke-virtual {v1, v14}, Lmya;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmya;

    move-result-object v1

    iput-object v1, v11, Lt75;->y:Lmya;

    :cond_13
    :goto_f
    invoke-virtual {p0}, Lt75;->t()V

    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lsb8;)V
    .locals 5

    iget-object v0, p0, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->k:Lub8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lub8;->a:Lsb8;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lt75;->W0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lub8;->l:Lub8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lime;->s(Z)V

    iget-boolean p1, v0, Lub8;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lub8;->a:Lsb8;

    iget-wide v3, v0, Lub8;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lw0d;->v(J)V

    :cond_1
    invoke-virtual {p0}, Lt75;->s()V

    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Lt75;->s:Lzb8;

    iget-object p1, p1, Lzb8;->i:Lub8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lub8;->f:Lxb8;

    iget-object p1, p1, Lxb8;->a:Lqh8;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lqh8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lt75;->a0(ZZ)V

    iget-object p1, p0, Lt75;->y:Lmya;

    invoke-virtual {p1, v0}, Lmya;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmya;

    move-result-object p1

    iput-object p1, p0, Lt75;->y:Lmya;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->k:Lub8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lt75;->y:Lmya;

    iget-object v1, v1, Lmya;->b:Lqh8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lub8;->f:Lxb8;

    iget-object v1, v1, Lxb8;->a:Lqh8;

    :goto_0
    iget-object v2, p0, Lt75;->y:Lmya;

    iget-object v2, v2, Lmya;->k:Lqh8;

    invoke-virtual {v2, v1}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lt75;->y:Lmya;

    invoke-virtual {v3, v1}, Lmya;->b(Lqh8;)Lmya;

    move-result-object v1

    iput-object v1, p0, Lt75;->y:Lmya;

    :cond_1
    iget-object v1, p0, Lt75;->y:Lmya;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lmya;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lub8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lmya;->q:J

    iget-object v1, p0, Lt75;->y:Lmya;

    iget-wide v3, v1, Lmya;->q:J

    iget-object v5, p0, Lt75;->s:Lzb8;

    iget-object v5, v5, Lzb8;->k:Lub8;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lt75;->W0:J

    iget-wide v10, v5, Lub8;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lmya;->r:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lub8;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lub8;->f:Lxb8;

    iget-object p1, p1, Lxb8;->a:Lqh8;

    iget-object p1, v0, Lub8;->n:Late;

    iget-object v0, p0, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    iget-object p1, p1, Late;->e:Ljava/lang/Object;

    check-cast p1, [La85;

    iget-object v0, p0, Lt75;->f:Lzl7;

    iget-object v1, p0, Lt75;->w:Ltza;

    iget-object p0, p0, Lt75;->a:[Lhk0;

    invoke-interface {v0, v1, p0, p1}, Lzl7;->h(Ltza;[Lhk0;[La85;)V

    :cond_5
    return-void
.end method

.method public final l(Lcne;Z)V
    .locals 39

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lt75;->y:Lmya;

    iget-object v8, v11, Lt75;->V0:Lr75;

    iget-object v9, v11, Lt75;->s:Lzb8;

    iget v4, v11, Lt75;->P0:I

    iget-boolean v10, v11, Lt75;->Q0:Z

    iget-object v13, v11, Lt75;->k:Lane;

    iget-object v14, v11, Lt75;->l:Lxme;

    invoke-virtual/range {p1 .. p1}, Lcne;->q()Z

    move-result v1

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lp75;

    sget-object v19, Lmya;->u:Lqh8;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lp75;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object v7, v0

    move-wide/from16 v24, v5

    const/4 v11, -0x1

    const/4 v13, 0x2

    goto/16 :goto_17

    :cond_0
    iget-object v1, v0, Lmya;->b:Lqh8;

    iget-object v15, v1, Lqh8;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmya;->a:Lcne;

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v3, v1, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v2

    iget-boolean v2, v2, Lxme;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v21, v7

    :goto_1
    iget-object v2, v0, Lmya;->b:Lqh8;

    invoke-virtual {v2}, Lqh8;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v0, Lmya;->s:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v2, v0, Lmya;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    const/4 v11, -0x1

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lt75;->F(Lcne;Lr75;ZIZLane;Lxme;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lcne;->a(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Lr75;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v1

    iget v2, v1, Lxme;->c:I

    move v3, v2

    move-wide/from16 v1, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, v11

    const/4 v7, 0x1

    :goto_5
    iget v4, v0, Lmya;->e:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    move v4, v7

    const/4 v7, 0x0

    :goto_7
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v3

    goto/16 :goto_d

    :cond_8
    move-object/from16 v27, v1

    const/4 v11, -0x1

    iget-object v1, v0, Lmya;->a:Lcne;

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lcne;->a(Z)I

    move-result v1

    :goto_8
    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    :goto_9
    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_a
    const/16 v38, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lcne;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v11, :cond_b

    iget-object v6, v0, Lmya;->a:Lcne;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lt75;->G(Lane;Lxme;IZLjava/lang/Object;Lcne;Lcne;)I

    move-result v1

    if-ne v1, v11, :cond_a

    invoke-virtual {v12, v10}, Lcne;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    move v4, v1

    move/from16 v37, v7

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    const/16 v36, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v1

    iget v1, v1, Lxme;->c:I

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_e

    iget-object v1, v0, Lmya;->a:Lcne;

    move-object/from16 v7, v27

    iget-object v2, v7, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget-object v1, v0, Lmya;->a:Lcne;

    iget v2, v14, Lxme;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lcne;->n(ILane;J)Lane;

    move-result-object v1

    iget v1, v1, Lane;->n:I

    iget-object v2, v0, Lmya;->a:Lcne;

    iget-object v3, v7, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcne;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lxme;->e:J

    add-long v19, v22, v1

    invoke-virtual {v12, v15, v14}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v1

    iget v4, v1, Lxme;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v24, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lcne;->j(Lane;Lxme;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v5

    move-wide/from16 v1, v22

    :goto_c
    move v4, v11

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v11

    move-wide/from16 v1, v22

    goto/16 :goto_9

    :goto_d
    if-eq v4, v11, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcne;->j(Lane;Lxme;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v34, v16

    goto :goto_e

    :cond_f
    move-wide/from16 v34, v1

    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, Lzb8;->n(Lcne;Ljava/lang/Object;J)Lqh8;

    move-result-object v3

    iget v4, v3, Lqh8;->e:I

    if-eq v4, v11, :cond_11

    iget v5, v7, Lqh8;->e:I

    if-eq v5, v11, :cond_10

    if-lt v4, v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v5, v7, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lqh8;->b()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lqh8;->b()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v12, v15, v14}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v5

    if-nez v21, :cond_13

    cmp-long v6, v22, v34

    if-nez v6, :cond_13

    iget-object v6, v7, Lqh8;->a:Ljava/lang/Object;

    iget-object v8, v3, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    const/4 v13, 0x2

    goto :goto_13

    :cond_14
    invoke-virtual {v7}, Lqh8;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v7, Lqh8;->b:I

    invoke-virtual {v5, v6}, Lxme;->i(I)Z

    move-result v8

    if-eqz v8, :cond_15

    iget v8, v7, Lqh8;->c:I

    invoke-virtual {v5, v6, v8}, Lxme;->e(II)I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    invoke-virtual {v5, v6, v8}, Lxme;->e(II)I

    move-result v5

    const/4 v13, 0x2

    if-eq v5, v13, :cond_16

    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    const/4 v13, 0x2

    invoke-virtual {v3}, Lqh8;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v3, Lqh8;->b:I

    invoke-virtual {v5, v6}, Lxme;->i(I)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_12

    :cond_16
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v4, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    move-object v3, v7

    :cond_18
    invoke-virtual {v3}, Lqh8;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v7}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v0, v0, Lmya;->s:J

    move-wide/from16 v32, v0

    goto :goto_16

    :cond_19
    iget-object v0, v3, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget v0, v3, Lqh8;->c:I

    iget v1, v3, Lqh8;->b:I

    invoke-virtual {v14, v1}, Lxme;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_1a

    iget-object v0, v14, Lxme;->g:Lca;

    iget-wide v5, v0, Lca;->c:J

    goto :goto_15

    :cond_1a
    move-wide/from16 v5, v24

    :goto_15
    move-wide/from16 v32, v5

    goto :goto_16

    :cond_1b
    move-wide/from16 v32, v1

    :goto_16
    new-instance v0, Lp75;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Lp75;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object v7, v0

    :goto_17
    iget-object v0, v7, Lp75;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqh8;

    iget-wide v14, v7, Lp75;->b:J

    iget-boolean v6, v7, Lp75;->c:Z

    iget-wide v3, v7, Lp75;->a:J

    move v10, v11

    move-object/from16 v11, p0

    iget-object v0, v11, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->b:Lqh8;

    invoke-virtual {v0, v9}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v11, Lt75;->y:Lmya;

    iget-wide v0, v0, Lmya;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1c

    goto :goto_18

    :cond_1c
    const/16 v19, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    const/16 v19, 0x1

    :goto_19
    const/16 v20, 0x3

    :try_start_0
    iget-boolean v0, v7, Lp75;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v11, Lt75;->y:Lmya;

    iget v0, v0, Lmya;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1e

    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v11, v2}, Lt75;->W(I)V

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    :goto_1b
    move v10, v2

    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    const/4 v13, 0x0

    move v15, v5

    goto/16 :goto_2c

    :cond_1e
    const/4 v2, 0x4

    goto :goto_1a

    :goto_1c
    invoke-virtual {v11, v1, v1, v1, v5}, Lt75;->B(ZZZZ)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v2, 0x4

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x4

    const/4 v5, 0x1

    :goto_1d
    iget-object v0, v11, Lt75;->a:[Lhk0;

    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_21

    :try_start_3
    aget-object v5, v0, v2

    iget-object v8, v5, Lhk0;->p:Lcne;

    invoke-static {v8, v12}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iput-object v12, v5, Lhk0;->p:Lcne;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1e

    :goto_1f
    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2c

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_21
    if-nez v19, :cond_28

    :try_start_4
    iget-object v1, v11, Lt75;->s:Lzb8;

    iget-wide v5, v11, Lt75;->W0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v0, v1, Lzb8;->j:Lub8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_23

    move-wide/from16 v22, v14

    move-wide/from16 v13, v24

    :cond_22
    :goto_20
    move-wide/from16 v25, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v22, v14

    :try_start_6
    iget-wide v13, v0, Lub8;->o:J

    iget-boolean v2, v0, Lub8;->d:Z

    if-nez v2, :cond_24

    goto :goto_20

    :cond_24
    const/4 v2, 0x0

    :goto_21
    iget-object v8, v11, Lt75;->a:[Lhk0;

    array-length v15, v8

    if-ge v2, v15, :cond_22

    aget-object v15, v8, v2

    invoke-static {v15}, Lt75;->q(Lhk0;)Z

    move-result v15

    if-eqz v15, :cond_25

    aget-object v8, v8, v2

    iget-object v15, v8, Lhk0;->i:Lhmc;

    iget-object v10, v0, Lub8;->c:[Lhmc;

    aget-object v10, v10, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eq v15, v10, :cond_26

    :cond_25
    move-wide/from16 v25, v3

    goto :goto_22

    :cond_26
    move-wide/from16 v25, v3

    :try_start_7
    iget-wide v3, v8, Lhk0;->m:J

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v8, v3, v28

    if-nez v8, :cond_27

    move-wide/from16 v13, v28

    goto :goto_23

    :cond_27
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v13, v3

    goto :goto_22

    :catchall_3
    move-exception v0

    goto :goto_25

    :goto_22
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v25

    const/4 v10, -0x1

    goto :goto_21

    :goto_23
    const/4 v10, 0x4

    move-object/from16 v2, p1

    move-wide v3, v5

    const/4 v15, 0x1

    move-wide v5, v13

    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lzb8;->q(Lcne;JJ)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lt75;->I(Z)V

    goto :goto_28

    :catchall_4
    move-exception v0

    :goto_24
    const/4 v13, 0x0

    goto/16 :goto_2c

    :catchall_5
    move-exception v0

    move-wide/from16 v25, v3

    goto :goto_25

    :catchall_6
    move-exception v0

    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    goto :goto_25

    :catchall_7
    move-exception v0

    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    :goto_25
    const/4 v10, 0x4

    const/4 v15, 0x1

    goto :goto_24

    :cond_28
    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    const/4 v10, 0x4

    const/4 v15, 0x1

    invoke-virtual/range {p1 .. p1}, Lcne;->q()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v11, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->i:Lub8;

    :goto_26
    if-eqz v0, :cond_2a

    iget-object v1, v0, Lub8;->f:Lxb8;

    iget-object v1, v1, Lxb8;->a:Lqh8;

    invoke-virtual {v1, v9}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v11, Lt75;->s:Lzb8;

    iget-object v2, v0, Lub8;->f:Lxb8;

    invoke-virtual {v1, v12, v2}, Lzb8;->h(Lcne;Lxb8;)Lxb8;

    move-result-object v1

    iput-object v1, v0, Lub8;->f:Lxb8;

    invoke-virtual {v0}, Lub8;->i()V

    :cond_29
    iget-object v0, v0, Lub8;->l:Lub8;

    goto :goto_26

    :cond_2a
    iget-object v0, v11, Lt75;->s:Lzb8;

    iget-object v1, v0, Lzb8;->i:Lub8;

    iget-object v0, v0, Lzb8;->j:Lub8;

    if-eq v1, v0, :cond_2b

    move v5, v15

    goto :goto_27

    :cond_2b
    const/4 v5, 0x0

    :goto_27
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lt75;->K(Lqh8;JZZ)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v25, v0

    :cond_2c
    :goto_28
    iget-object v0, v11, Lt75;->y:Lmya;

    iget-object v4, v0, Lmya;->a:Lcne;

    iget-object v5, v0, Lmya;->b:Lqh8;

    iget-boolean v0, v7, Lp75;->e:Z

    if-eqz v0, :cond_2d

    move-wide/from16 v6, v25

    goto :goto_29

    :cond_2d
    move-wide/from16 v6, v16

    :goto_29
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v8}, Lt75;->f0(Lcne;Lqh8;Lcne;Lqh8;JZ)V

    if-nez v19, :cond_2e

    iget-object v0, v11, Lt75;->y:Lmya;

    iget-wide v0, v0, Lmya;->c:J

    cmp-long v0, v22, v0

    if-eqz v0, :cond_31

    :cond_2e
    iget-object v0, v11, Lt75;->y:Lmya;

    iget-object v1, v0, Lmya;->b:Lqh8;

    iget-object v1, v1, Lqh8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmya;->a:Lcne;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v11, Lt75;->l:Lxme;

    invoke-virtual {v0, v1, v2}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v0

    iget-boolean v0, v0, Lxme;->f:Z

    if-nez v0, :cond_2f

    goto :goto_2a

    :cond_2f
    const/4 v15, 0x0

    :goto_2a
    iget-object v0, v11, Lt75;->y:Lmya;

    iget-wide v7, v0, Lmya;->d:J

    invoke-virtual {v12, v1}, Lcne;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    goto :goto_2b

    :cond_30
    move/from16 v10, v20

    :goto_2b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide/from16 v5, v22

    move v9, v15

    invoke-virtual/range {v1 .. v10}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v0

    iput-object v0, v11, Lt75;->y:Lmya;

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lt75;->C()V

    iget-object v0, v11, Lt75;->y:Lmya;

    iget-object v0, v0, Lmya;->a:Lcne;

    invoke-virtual {v11, v12, v0}, Lt75;->E(Lcne;Lcne;)V

    iget-object v0, v11, Lt75;->y:Lmya;

    invoke-virtual {v0, v12}, Lmya;->h(Lcne;)Lmya;

    move-result-object v0

    iput-object v0, v11, Lt75;->y:Lmya;

    invoke-virtual/range {p1 .. p1}, Lcne;->q()Z

    move-result v0

    if-nez v0, :cond_32

    iput-object v13, v11, Lt75;->V0:Lr75;

    :cond_32
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lt75;->k(Z)V

    iget-object v0, v11, Lt75;->h:Lkbe;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkbe;->f(I)Z

    return-void

    :goto_2c
    iget-object v1, v11, Lt75;->y:Lmya;

    iget-object v4, v1, Lmya;->a:Lcne;

    iget-object v5, v1, Lmya;->b:Lqh8;

    iget-boolean v1, v7, Lp75;->e:Z

    if-eqz v1, :cond_33

    move-wide/from16 v6, v25

    goto :goto_2d

    :cond_33
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-virtual/range {v1 .. v8}, Lt75;->f0(Lcne;Lqh8;Lcne;Lqh8;JZ)V

    if-nez v19, :cond_34

    iget-object v1, v11, Lt75;->y:Lmya;

    iget-wide v1, v1, Lmya;->c:J

    cmp-long v1, v22, v1

    if-eqz v1, :cond_37

    :cond_34
    iget-object v1, v11, Lt75;->y:Lmya;

    iget-object v2, v1, Lmya;->b:Lqh8;

    iget-object v2, v2, Lqh8;->a:Ljava/lang/Object;

    iget-object v1, v1, Lmya;->a:Lcne;

    if-eqz v19, :cond_35

    if-eqz p2, :cond_35

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v11, Lt75;->l:Lxme;

    invoke-virtual {v1, v2, v3}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v1

    iget-boolean v1, v1, Lxme;->f:Z

    if-nez v1, :cond_35

    goto :goto_2e

    :cond_35
    const/4 v15, 0x0

    :goto_2e
    iget-object v1, v11, Lt75;->y:Lmya;

    iget-wide v7, v1, Lmya;->d:J

    invoke-virtual {v12, v2}, Lcne;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_36

    goto :goto_2f

    :cond_36
    move/from16 v10, v20

    :goto_2f
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide/from16 v5, v22

    move v9, v15

    invoke-virtual/range {v1 .. v10}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v1

    iput-object v1, v11, Lt75;->y:Lmya;

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lt75;->C()V

    iget-object v1, v11, Lt75;->y:Lmya;

    iget-object v1, v1, Lmya;->a:Lcne;

    invoke-virtual {v11, v12, v1}, Lt75;->E(Lcne;Lcne;)V

    iget-object v1, v11, Lt75;->y:Lmya;

    invoke-virtual {v1, v12}, Lmya;->h(Lcne;)Lmya;

    move-result-object v1

    iput-object v1, v11, Lt75;->y:Lmya;

    invoke-virtual/range {p1 .. p1}, Lcne;->q()Z

    move-result v1

    if-nez v1, :cond_38

    iput-object v13, v11, Lt75;->V0:Lr75;

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lt75;->k(Z)V

    iget-object v1, v11, Lt75;->h:Lkbe;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkbe;->f(I)Z

    throw v0
.end method

.method public final m(Lsb8;)V
    .locals 10

    iget-object v0, p0, Lt75;->s:Lzb8;

    iget-object v7, v0, Lzb8;->k:Lub8;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lub8;->a:Lsb8;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lt75;->o:Lnl;

    invoke-virtual {v1}, Lnl;->d()Loya;

    move-result-object v1

    iget v1, v1, Loya;->a:F

    iget-object v2, p0, Lt75;->y:Lmya;

    iget-object v2, v2, Lmya;->a:Lcne;

    const/4 v3, 0x1

    iput-boolean v3, v7, Lub8;->d:Z

    iget-object v3, v7, Lub8;->a:Lsb8;

    invoke-interface {v3}, Lsb8;->q()Lhse;

    move-result-object v3

    iput-object v3, v7, Lub8;->m:Lhse;

    invoke-virtual {v7, v1, v2}, Lub8;->h(FLcne;)Late;

    move-result-object v2

    iget-object v1, v7, Lub8;->f:Lxb8;

    iget-wide v3, v1, Lxb8;->b:J

    iget-wide v5, v1, Lxb8;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-eqz v1, :cond_0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object v1, v7, Lub8;->i:[Lhk0;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lub8;->a(Late;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, Lub8;->o:J

    iget-object v5, v7, Lub8;->f:Lxb8;

    iget-wide v8, v5, Lxb8;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, Lub8;->o:J

    invoke-virtual {v5, v1, v2}, Lxb8;->b(J)Lxb8;

    move-result-object v1

    iput-object v1, v7, Lub8;->f:Lxb8;

    iget-object v1, v7, Lub8;->n:Late;

    iget-object v2, p0, Lt75;->y:Lmya;

    iget-object v2, v2, Lmya;->a:Lcne;

    iget-object v1, v1, Late;->e:Ljava/lang/Object;

    check-cast v1, [La85;

    iget-object v2, p0, Lt75;->f:Lzl7;

    iget-object v3, p0, Lt75;->w:Ltza;

    iget-object v4, p0, Lt75;->a:[Lhk0;

    invoke-interface {v2, v3, v4, v1}, Lzl7;->h(Ltza;[Lhk0;[La85;)V

    iget-object v1, v0, Lzb8;->i:Lub8;

    if-ne v7, v1, :cond_1

    iget-object v1, v7, Lub8;->f:Lxb8;

    iget-wide v1, v1, Lxb8;->b:J

    invoke-virtual {p0, v1, v2}, Lt75;->D(J)V

    array-length v1, v4

    new-array v1, v1, [Z

    iget-object v0, v0, Lzb8;->j:Lub8;

    invoke-virtual {v0}, Lub8;->e()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lt75;->f([ZJ)V

    iget-object v0, p0, Lt75;->y:Lmya;

    iget-object v1, v0, Lmya;->b:Lqh8;

    iget-object v2, v7, Lub8;->f:Lxb8;

    iget-wide v6, v2, Lxb8;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v4, v0, Lmya;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lt75;->o(Lqh8;JJJZI)Lmya;

    move-result-object v0

    iput-object v0, p0, Lt75;->y:Lmya;

    :cond_1
    invoke-virtual {p0}, Lt75;->s()V

    :cond_2
    return-void
.end method

.method public final n(Loya;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lt75;->z:Lo75;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lo75;->d(I)V

    :cond_0
    iget-object p3, p0, Lt75;->y:Lmya;

    invoke-virtual {p3, p1}, Lmya;->f(Loya;)Lmya;

    move-result-object p3

    iput-object p3, p0, Lt75;->y:Lmya;

    :cond_1
    iget p3, p1, Loya;->a:F

    iget-object p4, p0, Lt75;->s:Lzb8;

    iget-object p4, p4, Lzb8;->i:Lub8;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lub8;->n:Late;

    iget-object v1, v1, Late;->e:Ljava/lang/Object;

    check-cast v1, [La85;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, La85;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lub8;->l:Lub8;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt75;->a:[Lhk0;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    if-eqz p4, :cond_5

    iget v1, p1, Loya;->a:F

    invoke-virtual {p4, p2, v1}, Lhk0;->C(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(Lqh8;JJJZI)Lmya;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lt75;->Z0:Z

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lt75;->y:Lmya;

    iget-wide v8, v3, Lmya;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lt75;->y:Lmya;

    iget-object v3, v3, Lmya;->b:Lqh8;

    invoke-virtual {v1, v3}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lt75;->Z0:Z

    invoke-virtual/range {p0 .. p0}, Lt75;->C()V

    iget-object v3, v0, Lt75;->y:Lmya;

    iget-object v8, v3, Lmya;->h:Lhse;

    iget-object v9, v3, Lmya;->i:Late;

    iget-object v10, v3, Lmya;->j:Ljava/util/List;

    iget-object v11, v0, Lt75;->t:Loi8;

    iget-boolean v11, v11, Loi8;->g:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lt75;->s:Lzb8;

    iget-object v3, v3, Lzb8;->i:Lub8;

    if-nez v3, :cond_2

    sget-object v8, Lhse;->d:Lhse;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lub8;->m:Lhse;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lt75;->e:Late;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lub8;->n:Late;

    :goto_3
    iget-object v10, v9, Late;->e:Ljava/lang/Object;

    check-cast v10, [La85;

    new-instance v11, Lnv6;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lgv6;-><init>(I)V

    array-length v12, v10

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v6}, La85;->d(I)Landroidx/media3/common/b;

    move-result-object v15

    iget-object v15, v15, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Landroidx/media3/common/Metadata;

    new-array v7, v6, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v15, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v11, v15}, Lgv6;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lgv6;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lnv6;->i()Lfac;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Lqv6;->b:Ljr5;

    sget-object v7, Lfac;->e:Lfac;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, Lub8;->f:Lxb8;

    iget-wide v11, v10, Lxb8;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v10, v4, v5}, Lxb8;->a(J)Lxb8;

    move-result-object v10

    iput-object v10, v3, Lub8;->f:Lxb8;

    :cond_8
    iget-object v3, v0, Lt75;->s:Lzb8;

    iget-object v3, v3, Lzb8;->i:Lub8;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lub8;->n:Late;

    move v10, v6

    move v11, v10

    :goto_8
    iget-object v12, v0, Lt75;->a:[Lhk0;

    array-length v13, v12

    if-ge v11, v13, :cond_c

    invoke-virtual {v3, v11}, Late;->I(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v12, v12, v11

    iget v12, v12, Lhk0;->b:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    move v3, v6

    goto :goto_a

    :cond_9
    iget-object v12, v3, Late;->d:Ljava/lang/Object;

    check-cast v12, [Ljbc;

    aget-object v12, v12, v11

    iget v12, v12, Ljbc;->a:I

    if-eqz v12, :cond_b

    move v10, v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x1

    :cond_b
    :goto_9
    add-int/2addr v11, v13

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_a
    if-eqz v10, :cond_d

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    move v3, v6

    :goto_b
    iget-boolean v10, v0, Lt75;->T0:Z

    if-ne v3, v10, :cond_e

    goto :goto_c

    :cond_e
    iput-boolean v3, v0, Lt75;->T0:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lt75;->y:Lmya;

    iget-boolean v3, v3, Lmya;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lt75;->h:Lkbe;

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lkbe;->f(I)Z

    :cond_f
    :goto_c
    move-object v12, v7

    move-object v10, v8

    move-object v11, v9

    goto :goto_d

    :cond_10
    iget-object v3, v3, Lmya;->b:Lqh8;

    invoke-virtual {v1, v3}, Lqh8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lhse;->d:Lhse;

    iget-object v7, v0, Lt75;->e:Late;

    sget-object v8, Lfac;->e:Lfac;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v8

    goto :goto_d

    :cond_11
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    :goto_d
    if-eqz p8, :cond_14

    iget-object v3, v0, Lt75;->z:Lo75;

    iget-boolean v7, v3, Lo75;->e:Z

    if-eqz v7, :cond_13

    iget v7, v3, Lo75;->c:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_13

    if-ne v2, v8, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-static {v6}, Lime;->j(Z)V

    goto :goto_e

    :cond_13
    const/4 v6, 0x1

    iput-boolean v6, v3, Lo75;->d:Z

    iput-boolean v6, v3, Lo75;->e:Z

    iput v2, v3, Lo75;->c:I

    :cond_14
    :goto_e
    iget-object v2, v0, Lt75;->y:Lmya;

    iget-wide v6, v2, Lmya;->q:J

    iget-object v3, v0, Lt75;->s:Lzb8;

    iget-object v3, v3, Lzb8;->k:Lub8;

    if-nez v3, :cond_15

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_15
    iget-wide v13, v0, Lt75;->W0:J

    iget-wide v8, v3, Lub8;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v8, v6

    :goto_f
    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lmya;->c(Lqh8;JJJJLhse;Late;Ljava/util/List;)Lmya;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 6

    iget-object p0, p0, Lt75;->s:Lzb8;

    iget-object p0, p0, Lzb8;->k:Lub8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lub8;->a:Lsb8;

    iget-boolean v2, p0, Lub8;->d:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lsb8;->j()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lub8;->c:[Lhmc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lhmc;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lub8;->d:Z

    if-nez p0, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lw0d;->e()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lt75;->s:Lzb8;

    iget-object v0, v0, Lzb8;->i:Lub8;

    iget-object v1, v0, Lub8;->f:Lxb8;

    iget-wide v1, v1, Lxb8;->e:J

    iget-boolean v0, v0, Lub8;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt75;->y:Lmya;

    iget-wide v3, v0, Lmya;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lt75;->X()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lt75;->p()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lt75;->s:Lzb8;

    iget-object v1, v1, Lzb8;->k:Lub8;

    iget-boolean v7, v1, Lub8;->d:Z

    if-nez v7, :cond_1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lub8;->a:Lsb8;

    invoke-interface {v7}, Lw0d;->e()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, Lt75;->s:Lzb8;

    iget-object v9, v9, Lzb8;->k:Lub8;

    if-nez v9, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lt75;->W0:J

    iget-wide v12, v9, Lub8;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v7, v10

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_1
    iget-object v9, v0, Lt75;->s:Lzb8;

    iget-object v9, v9, Lzb8;->i:Lub8;

    if-ne v1, v9, :cond_3

    iget-wide v9, v0, Lt75;->W0:J

    iget-wide v11, v1, Lub8;->o:J

    goto :goto_3

    :goto_2
    move-wide v13, v9

    goto :goto_4

    :cond_3
    iget-wide v9, v0, Lt75;->W0:J

    iget-wide v11, v1, Lub8;->o:J

    sub-long/2addr v9, v11

    iget-object v11, v1, Lub8;->f:Lxb8;

    iget-wide v11, v11, Lxb8;->b:J

    :goto_3
    sub-long/2addr v9, v11

    goto :goto_2

    :goto_4
    iget-object v9, v0, Lt75;->y:Lmya;

    iget-object v9, v9, Lmya;->a:Lcne;

    iget-object v10, v1, Lub8;->f:Lxb8;

    iget-object v10, v10, Lxb8;->a:Lqh8;

    invoke-virtual {v0, v9, v10}, Lt75;->Y(Lcne;Lqh8;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lt75;->u:Ldc4;

    iget-wide v9, v9, Ldc4;->j:J

    move-wide/from16 v19, v9

    goto :goto_5

    :cond_4
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    new-instance v15, Lyl7;

    iget-object v10, v0, Lt75;->w:Ltza;

    iget-object v9, v0, Lt75;->y:Lmya;

    iget-object v11, v9, Lmya;->a:Lcne;

    iget-object v1, v1, Lub8;->f:Lxb8;

    iget-object v12, v1, Lxb8;->a:Lqh8;

    iget-object v1, v0, Lt75;->o:Lnl;

    invoke-virtual {v1}, Lnl;->d()Loya;

    move-result-object v1

    iget v1, v1, Loya;->a:F

    iget-object v9, v0, Lt75;->y:Lmya;

    iget-boolean v9, v9, Lmya;->l:Z

    iget-boolean v9, v0, Lt75;->Y:Z

    move/from16 v18, v9

    move-object v9, v15

    move-object v5, v15

    move-wide v15, v7

    move/from16 v17, v1

    invoke-direct/range {v9 .. v20}, Lyl7;-><init>(Ltza;Lcne;Lqh8;JJFZJ)V

    iget-object v1, v0, Lt75;->f:Lzl7;

    invoke-interface {v1, v5}, Lzl7;->i(Lyl7;)Z

    move-result v1

    iget-object v6, v0, Lt75;->s:Lzb8;

    iget-object v6, v6, Lzb8;->i:Lub8;

    if-nez v1, :cond_6

    iget-boolean v9, v6, Lub8;->d:Z

    if-eqz v9, :cond_6

    const-wide/32 v9, 0x7a120

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    iget-wide v7, v0, Lt75;->m:J

    cmp-long v7, v7, v3

    if-gtz v7, :cond_5

    iget-boolean v7, v0, Lt75;->n:Z

    if-eqz v7, :cond_6

    :cond_5
    iget-object v1, v6, Lub8;->a:Lsb8;

    iget-object v6, v0, Lt75;->y:Lmya;

    iget-wide v6, v6, Lmya;->s:J

    invoke-interface {v1, v6, v7, v2}, Lsb8;->t(JZ)V

    iget-object v1, v0, Lt75;->f:Lzl7;

    invoke-interface {v1, v5}, Lzl7;->i(Lyl7;)Z

    move-result v1

    :cond_6
    :goto_6
    iput-boolean v1, v0, Lt75;->O0:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lt75;->s:Lzb8;

    iget-object v1, v1, Lzb8;->k:Lub8;

    iget-wide v5, v0, Lt75;->W0:J

    iget-object v7, v0, Lt75;->o:Lnl;

    invoke-virtual {v7}, Lnl;->d()Loya;

    move-result-object v7

    iget v7, v7, Loya;->a:F

    iget-wide v8, v0, Lt75;->Z:J

    iget-object v10, v1, Lub8;->l:Lub8;

    const/4 v11, 0x1

    if-nez v10, :cond_7

    move v10, v11

    goto :goto_7

    :cond_7
    move v10, v2

    :goto_7
    invoke-static {v10}, Lime;->s(Z)V

    iget-wide v12, v1, Lub8;->o:J

    sub-long/2addr v5, v12

    iget-object v1, v1, Lub8;->a:Lsb8;

    new-instance v10, Lym7;

    invoke-direct {v10}, Lym7;-><init>()V

    iput-wide v5, v10, Lym7;->a:J

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-gtz v5, :cond_9

    const v5, -0x800001

    cmpl-float v5, v7, v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    move v5, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v5, v11

    :goto_9
    invoke-static {v5}, Lime;->j(Z)V

    iput v7, v10, Lym7;->b:F

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v3

    if-nez v3, :cond_b

    :cond_a
    move v2, v11

    :cond_b
    invoke-static {v2}, Lime;->j(Z)V

    iput-wide v8, v10, Lym7;->c:J

    new-instance v2, Lzm7;

    invoke-direct {v2, v10}, Lzm7;-><init>(Lym7;)V

    invoke-interface {v1, v2}, Lw0d;->n(Lzm7;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt75;->c0()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lt75;->z:Lo75;

    iget-object v1, p0, Lt75;->y:Lmya;

    iget-boolean v2, v0, Lo75;->d:Z

    iget-object v3, v0, Lo75;->f:Ljava/lang/Object;

    check-cast v3, Lmya;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lo75;->d:Z

    iput-object v1, v0, Lo75;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lt75;->r:Lv65;

    iget-object v1, v1, Lv65;->b:Lh75;

    iget-object v2, v1, Lh75;->j:Lkbe;

    new-instance v3, Lrs4;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v0}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkbe;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lo75;

    iget-object v1, p0, Lt75;->y:Lmya;

    invoke-direct {v0, v1}, Lo75;-><init>(Lmya;)V

    iput-object v0, p0, Lt75;->z:Lo75;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lt75;->t:Loi8;

    invoke-virtual {v0}, Loi8;->f()Lcne;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt75;->l(Lcne;Z)V

    return-void
.end method

.method public final v(Lm75;)V
    .locals 8

    iget-object v0, p0, Lt75;->z:Lo75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo75;->d(I)V

    iget v0, p1, Lm75;->a:I

    iget-object v2, p0, Lt75;->t:Loi8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Loi8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v5, p1, Lm75;->b:I

    iget v6, p1, Lm75;->c:I

    if-ltz v0, :cond_0

    if-gt v0, v5, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v5, v7, :cond_0

    if-ltz v6, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Lime;->j(Z)V

    iget-object p1, p1, Lm75;->d:Ljid;

    iput-object p1, v2, Loi8;->l:Ljava/lang/Object;

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v5, v0

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    add-int/lit8 v1, v5, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lli8;

    iget v7, v7, Lli8;->d:I

    invoke-static {v3, v0, v5, v6}, Lz2f;->R(Ljava/util/List;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli8;

    iput v7, v0, Lli8;->d:I

    iget-object v0, v0, Lli8;->a:Lmy7;

    iget-object v0, v0, Lmy7;->o:Liy7;

    iget-object v0, v0, Lpz5;->e:Lcne;

    invoke-virtual {v0}, Lcne;->p()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Loi8;->f()Lcne;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Loi8;->f()Lcne;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v4}, Lt75;->l(Lcne;Z)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lt75;->z:Lo75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo75;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lt75;->B(ZZZZ)V

    iget-object v2, p0, Lt75;->f:Lzl7;

    iget-object v3, p0, Lt75;->w:Ltza;

    invoke-interface {v2, v3}, Lzl7;->g(Ltza;)V

    iget-object v2, p0, Lt75;->y:Lmya;

    iget-object v2, v2, Lmya;->a:Lcne;

    invoke-virtual {v2}, Lcne;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lt75;->W(I)V

    iget-object v2, p0, Lt75;->g:Lug0;

    check-cast v2, Lp84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lt75;->t:Loi8;

    iget-boolean v5, v4, Loi8;->g:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lime;->s(Z)V

    iput-object v2, v4, Loi8;->m:Ljava/lang/Object;

    :goto_1
    iget-object v2, v4, Loi8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli8;

    invoke-virtual {v4, v2}, Loi8;->l(Lli8;)V

    iget-object v5, v4, Loi8;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Loi8;->g:Z

    iget-object p0, p0, Lt75;->h:Lkbe;

    invoke-virtual {p0, v3}, Lkbe;->f(I)Z

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lt75;->B(ZZZZ)V

    invoke-virtual {p0}, Lt75;->y()V

    iget-object v0, p0, Lt75;->f:Lzl7;

    iget-object v2, p0, Lt75;->w:Ltza;

    invoke-interface {v0, v2}, Lzl7;->c(Ltza;)V

    invoke-virtual {p0, v1}, Lt75;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lt75;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lt75;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lt75;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lt75;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt75;->a:[Lhk0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lt75;->c:[Lhk0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lhk0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lhk0;->q:Lhbc;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lt75;->a:[Lhk0;

    aget-object v2, v2, v1

    iget v3, v2, Lhk0;->h:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Lime;->s(Z)V

    invoke-virtual {v2}, Lhk0;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final z(IILjid;)V
    .locals 4

    iget-object v0, p0, Lt75;->z:Lo75;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo75;->d(I)V

    iget-object v0, p0, Lt75;->t:Loi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Loi8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lime;->j(Z)V

    iput-object p3, v0, Loi8;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Loi8;->p(II)V

    invoke-virtual {v0}, Loi8;->f()Lcne;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lt75;->l(Lcne;Z)V

    return-void
.end method
