.class public final Lzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb8;
.implements Lba5;
.implements Lmm7;
.implements Lrm7;
.implements Lcmc;


# static fields
.field public static final V0:Ljava/util/Map;

.field public static final W0:Lnx5;


# instance fields
.field public A:Z

.field public B:I

.field public O0:J

.field public P0:J

.field public Q0:J

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/net/Uri;

.field public final b:Ld34;

.field public final c:Lpr4;

.field public final d:Lln9;

.field public final e:Lyh8;

.field public final f:Lhr4;

.field public final g:Lejb;

.field public final h:Lu64;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ltm7;

.field public final l:Lij8;

.field public final m:Lxd3;

.field public final n:Lqib;

.field public final o:Lqib;

.field public final p:Landroid/os/Handler;

.field public q:Lpb8;

.field public r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public s:[Lemc;

.field public t:[Lxib;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lmbe;

.field public y:Lgwc;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzib;->V0:Ljava/util/Map;

    new-instance v0, Lkx5;

    invoke-direct {v0}, Lkx5;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lkx5;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lkx5;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lkx5;->a()Lnx5;

    move-result-object v0

    sput-object v0, Lzib;->W0:Lnx5;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld34;Lij8;Lpr4;Lhr4;Lln9;Lyh8;Lejb;Lu64;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->a:Landroid/net/Uri;

    iput-object p2, p0, Lzib;->b:Ld34;

    iput-object p4, p0, Lzib;->c:Lpr4;

    iput-object p5, p0, Lzib;->f:Lhr4;

    iput-object p6, p0, Lzib;->d:Lln9;

    iput-object p7, p0, Lzib;->e:Lyh8;

    iput-object p8, p0, Lzib;->g:Lejb;

    iput-object p9, p0, Lzib;->h:Lu64;

    const/4 p1, 0x0

    iput-object p1, p0, Lzib;->i:Ljava/lang/String;

    int-to-long p4, p10

    iput-wide p4, p0, Lzib;->j:J

    new-instance p2, Ltm7;

    const-string p4, "ProgressiveMediaPeriod"

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Ltm7;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lzib;->k:Ltm7;

    iput-object p3, p0, Lzib;->l:Lij8;

    new-instance p2, Lxd3;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lxd3;-><init>(ZI)V

    iput-object p2, p0, Lzib;->m:Lxd3;

    new-instance p2, Lqib;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqib;-><init>(Lzib;I)V

    iput-object p2, p0, Lzib;->n:Lqib;

    new-instance p2, Lqib;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqib;-><init>(Lzib;I)V

    iput-object p2, p0, Lzib;->o:Lqib;

    invoke-static {p1}, Lx2f;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lzib;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lxib;

    iput-object p2, p0, Lzib;->t:[Lxib;

    new-array p1, p1, [Lemc;

    iput-object p1, p0, Lzib;->s:[Lemc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzib;->Q0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lzib;->O0:J

    iput-wide p1, p0, Lzib;->z:J

    const/4 p1, 0x1

    iput p1, p0, Lzib;->B:I

    return-void
.end method


# virtual methods
.method public final A(II)Llse;
    .locals 1

    new-instance p2, Lxib;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxib;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lzib;->n(Lxib;)Lemc;

    move-result-object p0

    return-object p0
.end method

.method public final B(JLiwc;)J
    .locals 8

    invoke-virtual {p0}, Lzib;->d()V

    iget-object v0, p0, Lzib;->y:Lgwc;

    invoke-interface {v0}, Lgwc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lzib;->y:Lgwc;

    invoke-interface {p0, p1, p2}, Lgwc;->e(J)Lewc;

    move-result-object p0

    iget-object v0, p0, Lewc;->a:Lkwc;

    iget-wide v4, v0, Lkwc;->a:J

    iget-object p0, p0, Lewc;->b:Lkwc;

    iget-wide v6, p0, Lkwc;->a:J

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Liwc;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(J)Z
    .locals 0

    iget-boolean p1, p0, Lzib;->T0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lzib;->k:Ltm7;

    invoke-virtual {p1}, Ltm7;->n()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lzib;->R0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lzib;->v:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lzib;->Z:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzib;->m:Lxd3;

    invoke-virtual {p2}, Lxd3;->g()Z

    move-result p2

    invoke-virtual {p1}, Ltm7;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzib;->o()V

    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Lpm7;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltib;

    iget-wide v2, v0, Lzib;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lzib;->y:Lgwc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lgwc;->c()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lzib;->g()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lzib;->z:J

    iget-object v5, v0, Lzib;->g:Lejb;

    iget-boolean v6, v0, Lzib;->A:Z

    invoke-virtual {v5, v3, v4, v2, v6}, Lejb;->q(JZZ)V

    :cond_1
    iget-object v2, v1, Ltib;->c:Lkvd;

    new-instance v15, Lhm7;

    iget-object v6, v1, Ltib;->k:Ll34;

    iget-object v7, v2, Lkvd;->c:Landroid/net/Uri;

    iget-object v8, v2, Lkvd;->d:Ljava/util/Map;

    iget-wide v13, v2, Lkvd;->b:J

    iget-wide v4, v1, Ltib;->a:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lzib;->d:Lln9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Ltib;->j:J

    iget-wide v12, v0, Lzib;->z:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v3, v0, Lzib;->e:Lyh8;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lyh8;->f(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    iget-wide v2, v0, Lzib;->O0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v1, v1, Ltib;->l:J

    iput-wide v1, v0, Lzib;->O0:J

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzib;->T0:Z

    iget-object v1, v0, Lzib;->q:Lpb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lt0d;->c(Lv0d;)V

    return-void
.end method

.method public final I(Lgwc;)V
    .locals 3

    iget-object v0, p0, Lzib;->p:Landroid/os/Handler;

    new-instance v1, Loea;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Lpb8;J)V
    .locals 0

    iput-object p1, p0, Lzib;->q:Lpb8;

    iget-object p1, p0, Lzib;->m:Lxd3;

    invoke-virtual {p1}, Lxd3;->g()Z

    invoke-virtual {p0}, Lzib;->o()V

    return-void
.end method

.method public final N(Lpm7;JJLjava/io/IOException;I)Ll11;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Ltib;

    iget-wide v3, v0, Lzib;->O0:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, v2, Ltib;->l:J

    iput-wide v3, v0, Lzib;->O0:J

    :cond_0
    iget-object v3, v2, Ltib;->c:Lkvd;

    new-instance v4, Lhm7;

    iget-object v15, v2, Ltib;->k:Ll34;

    iget-object v7, v3, Lkvd;->c:Landroid/net/Uri;

    iget-object v8, v3, Lkvd;->d:Ljava/util/Map;

    iget-wide v9, v3, Lkvd;->b:J

    iget-wide v13, v2, Ltib;->a:J

    move-object v12, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v22, v9

    invoke-direct/range {v12 .. v23}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    sget v3, Lx2f;->a:I

    iget-object v3, v0, Lzib;->d:Lln9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Lcom/google/android/exoplayer2/ParserException;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_3

    instance-of v3, v11, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_3

    instance-of v3, v11, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_3

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_2

    instance-of v9, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v9, v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v9, 0x1388

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v9, v3

    move-wide v13, v9

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v13, v7

    :goto_2
    cmp-long v3, v13, v7

    if-nez v3, :cond_4

    sget-object v3, Ltm7;->g:Ll11;

    :goto_3
    move-object v13, v3

    goto :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lzib;->f()I

    move-result v3

    iget v9, v0, Lzib;->S0:I

    if-le v3, v9, :cond_5

    move v15, v1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget-wide v10, v0, Lzib;->O0:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lzib;->y:Lgwc;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lgwc;->f()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v3, v0, Lzib;->v:Z

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lzib;->r()Z

    move-result v3

    if-nez v3, :cond_7

    iput-boolean v1, v0, Lzib;->R0:Z

    sget-object v3, Ltm7;->f:Ll11;

    goto :goto_3

    :cond_7
    iget-boolean v3, v0, Lzib;->v:Z

    iput-boolean v3, v0, Lzib;->Y:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lzib;->P0:J

    const/4 v3, 0x0

    iput v3, v0, Lzib;->S0:I

    iget-object v7, v0, Lzib;->s:[Lemc;

    array-length v8, v7

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    invoke-virtual {v10, v3}, Lemc;->z(Z)V

    add-int/2addr v9, v1

    goto :goto_5

    :cond_8
    iget-object v7, v2, Ltib;->g:Llh4;

    iput-wide v5, v7, Llh4;->a:J

    iput-wide v5, v2, Ltib;->j:J

    iput-boolean v1, v2, Ltib;->i:Z

    iput-boolean v3, v2, Ltib;->n:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v3, v0, Lzib;->S0:I

    :goto_7
    new-instance v3, Ll11;

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Ll11;-><init>(JIIZ)V

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Ll11;->a()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-wide v7, v2, Ltib;->j:J

    iget-wide v9, v0, Lzib;->z:J

    const/4 v3, -0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lzib;->e:Lyh8;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, Lyh8;->h(Lhm7;IILnx5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final P([Lz75;[Z[Lgmc;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lzib;->d()V

    iget-object v0, p0, Lzib;->x:Lmbe;

    iget-object v1, v0, Lmbe;->b:Ljava/lang/Object;

    check-cast v1, Lgse;

    iget v2, p0, Lzib;->Z:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    iget-object v7, v0, Lmbe;->d:Ljava/lang/Object;

    check-cast v7, [Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lvib;

    iget v5, v5, Lvib;->a:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, Lavd;->e(Z)V

    iget v8, p0, Lzib;->Z:I

    sub-int/2addr v8, v6

    iput v8, p0, Lzib;->Z:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lzib;->X:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, v3

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lz75;->length()I

    move-result v4

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-static {v4}, Lavd;->e(Z)V

    invoke-interface {v2, v3}, Lz75;->f(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    invoke-static {v4}, Lavd;->e(Z)V

    invoke-interface {v2}, Lz75;->a()Ldse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgse;->b(Ldse;)I

    move-result v2

    aget-boolean v4, v7, v2

    xor-int/2addr v4, v6

    invoke-static {v4}, Lavd;->e(Z)V

    iget v4, p0, Lzib;->Z:I

    add-int/2addr v4, v6

    iput v4, p0, Lzib;->Z:I

    aput-boolean v6, v7, v2

    new-instance v4, Lvib;

    invoke-direct {v4, p0, v2}, Lvib;-><init>(Lzib;I)V

    aput-object v4, p3, v0

    aput-boolean v6, p4, v0

    if-nez p2, :cond_8

    iget-object p2, p0, Lzib;->s:[Lemc;

    aget-object p2, p2, v2

    invoke-virtual {p2, p5, p6, v6}, Lemc;->A(JZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lemc;->o()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lzib;->Z:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lzib;->R0:Z

    iput-boolean v3, p0, Lzib;->Y:Z

    iget-object p1, p0, Lzib;->k:Ltm7;

    invoke-virtual {p1}, Ltm7;->p()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lzib;->s:[Lemc;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lemc;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ltm7;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lzib;->s:[Lemc;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lemc;->z(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lzib;->k(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lzib;->X:Z

    return-wide p5
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzib;->k:Ltm7;

    invoke-virtual {v0}, Ltm7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzib;->m:Lxd3;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxd3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzib;->p:Landroid/os/Handler;

    iget-object p0, p0, Lzib;->n:Lqib;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lzib;->s:[Lemc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lemc;->z(Z)V

    iget-object v5, v4, Lemc;->h:Lbr4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lemc;->e:Lhr4;

    invoke-interface {v5, v6}, Lbr4;->f(Lhr4;)V

    iput-object v3, v4, Lemc;->h:Lbr4;

    iput-object v3, v4, Lemc;->g:Lnx5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzib;->l:Lij8;

    iget-object v0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Lx95;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx95;->release()V

    iput-object v3, p0, Lij8;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lij8;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lzib;->v:Z

    invoke-static {v0}, Lavd;->e(Z)V

    iget-object v0, p0, Lzib;->x:Lmbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzib;->y:Lgwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lzib;->Z:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzib;->s()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f()I
    .locals 5

    iget-object p0, p0, Lzib;->s:[Lemc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lemc;->q:I

    iget v3, v3, Lemc;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final g()J
    .locals 7

    iget-object p0, p0, Lzib;->s:[Lemc;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lemc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-wide v1
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lzib;->Q0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lzib;->U0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lzib;->v:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lzib;->u:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzib;->y:Lgwc;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lzib;->s:[Lemc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lemc;->r()Lnx5;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lzib;->m:Lxd3;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, Lxd3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lzib;->s:[Lemc;

    array-length v2, v2

    new-array v3, v2, [Ldse;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lzib;->s:[Lemc;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lemc;->r()Lnx5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lnx5;->l:Ljava/lang/String;

    invoke-static {v7}, Lr79;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lr79;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lzib;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lzib;->w:Z

    iget-object v7, p0, Lzib;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lzib;->t:[Lxib;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lxib;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lnx5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v12, Lx2f;->a:I

    iget-object v9, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v9, v9

    invoke-static {v10, v0, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v9, v11

    :goto_4
    invoke-virtual {v6}, Lnx5;->a()Lkx5;

    move-result-object v6

    iput-object v9, v6, Lkx5;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v9, Lnx5;

    invoke-direct {v9, v6}, Lnx5;-><init>(Lkx5;)V

    move-object v6, v9

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lnx5;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lnx5;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lnx5;->a()Lkx5;

    move-result-object v6

    iput v7, v6, Lkx5;->f:I

    new-instance v7, Lnx5;

    invoke-direct {v7, v6}, Lnx5;-><init>(Lkx5;)V

    move-object v6, v7

    :cond_8
    iget-object v7, p0, Lzib;->c:Lpr4;

    invoke-interface {v7, v6}, Lpr4;->d(Lnx5;)I

    move-result v7

    invoke-virtual {v6}, Lnx5;->a()Lkx5;

    move-result-object v6

    iput v7, v6, Lkx5;->D:I

    invoke-virtual {v6}, Lkx5;->a()Lnx5;

    move-result-object v6

    new-instance v7, Ldse;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lnx5;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lmbe;

    new-instance v2, Lgse;

    invoke-direct {v2, v3}, Lgse;-><init>([Ldse;)V

    invoke-direct {v0, v2, v4}, Lmbe;-><init>(Lgse;[Z)V

    iput-object v0, p0, Lzib;->x:Lmbe;

    iput-boolean v1, p0, Lzib;->v:Z

    iget-object v0, p0, Lzib;->q:Lpb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lpb8;->d(Lrb8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lzib;->d:Lln9;

    iget v1, p0, Lzib;->B:I

    invoke-virtual {v0, v1}, Lln9;->s(I)I

    move-result v0

    iget-object v1, p0, Lzib;->k:Ltm7;

    iget-object v2, v1, Ltm7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Ltm7;->c:Ljava/lang/Object;

    check-cast v1, Lom7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lom7;->b:I

    :cond_0
    iget-object v2, v1, Lom7;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lom7;->e:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lzib;->T0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lzib;->v:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final k(J)J
    .locals 5

    invoke-virtual {p0}, Lzib;->d()V

    iget-object v0, p0, Lzib;->x:Lmbe;

    iget-object v0, v0, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lzib;->y:Lgwc;

    invoke-interface {v1}, Lgwc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzib;->Y:Z

    iput-wide p1, p0, Lzib;->P0:J

    invoke-virtual {p0}, Lzib;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lzib;->Q0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lzib;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lzib;->s:[Lemc;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lzib;->s:[Lemc;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lemc;->A(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lzib;->w:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lzib;->R0:Z

    iput-wide p1, p0, Lzib;->Q0:J

    iput-boolean v1, p0, Lzib;->T0:Z

    iget-object v0, p0, Lzib;->k:Ltm7;

    invoke-virtual {v0}, Ltm7;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lzib;->s:[Lemc;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lemc;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ltm7;->f()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Ltm7;->d:Ljava/lang/Object;

    iget-object p0, p0, Lzib;->s:[Lemc;

    array-length v0, p0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lemc;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final l(I)V
    .locals 10

    invoke-virtual {p0}, Lzib;->d()V

    iget-object v0, p0, Lzib;->x:Lmbe;

    iget-object v1, v0, Lmbe;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lgse;

    invoke-virtual {v0, p1}, Lgse;->a(I)Ldse;

    move-result-object v0

    iget-object v0, v0, Ldse;->c:[Lnx5;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lnx5;->l:Ljava/lang/String;

    invoke-static {v0}, Lr79;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lzib;->P0:J

    iget-object v3, p0, Lzib;->e:Lyh8;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lyh8;->b(ILnx5;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    invoke-virtual {p0}, Lzib;->d()V

    iget-object v0, p0, Lzib;->x:Lmbe;

    iget-object v0, v0, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lzib;->R0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzib;->s:[Lemc;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lemc;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzib;->Q0:J

    iput-boolean v0, p0, Lzib;->R0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzib;->Y:Z

    iput-wide v1, p0, Lzib;->P0:J

    iput v0, p0, Lzib;->S0:I

    iget-object p1, p0, Lzib;->s:[Lemc;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lemc;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzib;->q:Lpb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lt0d;->c(Lv0d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lxib;)Lemc;
    .locals 5

    iget-object v0, p0, Lzib;->s:[Lemc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lzib;->t:[Lxib;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lxib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lzib;->s:[Lemc;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lemc;

    iget-object v2, p0, Lzib;->c:Lpr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzib;->f:Lhr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lzib;->h:Lu64;

    invoke-direct {v1, v4, v2, v3}, Lemc;-><init>(Lu64;Lpr4;Lhr4;)V

    iput-object p0, v1, Lemc;->f:Lcmc;

    iget-object v2, p0, Lzib;->t:[Lxib;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxib;

    aput-object p1, v2, v0

    sget p1, Lx2f;->a:I

    iput-object v2, p0, Lzib;->t:[Lxib;

    iget-object p1, p0, Lzib;->s:[Lemc;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lemc;

    aput-object v1, p1, v0

    iput-object p1, p0, Lzib;->s:[Lemc;

    return-object v1
.end method

.method public final o()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Ltib;

    iget-object v2, v7, Lzib;->a:Landroid/net/Uri;

    iget-object v3, v7, Lzib;->b:Ld34;

    iget-object v4, v7, Lzib;->l:Lij8;

    iget-object v6, v7, Lzib;->m:Lxd3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Ltib;-><init>(Lzib;Landroid/net/Uri;Ld34;Lij8;Lba5;Lxd3;)V

    iget-boolean v0, v7, Lzib;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lzib;->h()Z

    move-result v0

    invoke-static {v0}, Lavd;->e(Z)V

    iget-wide v0, v7, Lzib;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lzib;->Q0:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, Lzib;->T0:Z

    iput-wide v2, v7, Lzib;->Q0:J

    return-void

    :cond_0
    iget-object v0, v7, Lzib;->y:Lgwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lzib;->Q0:J

    invoke-interface {v0, v9, v10}, Lgwc;->e(J)Lewc;

    move-result-object v0

    iget-object v0, v0, Lewc;->a:Lkwc;

    iget-wide v0, v0, Lkwc;->b:J

    iget-wide v9, v7, Lzib;->Q0:J

    iget-object v4, v8, Ltib;->g:Llh4;

    iput-wide v0, v4, Llh4;->a:J

    iput-wide v9, v8, Ltib;->j:J

    iput-boolean v5, v8, Ltib;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Ltib;->n:Z

    iget-object v1, v7, Lzib;->s:[Lemc;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lzib;->Q0:J

    iput-wide v9, v5, Lemc;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lzib;->Q0:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lzib;->f()I

    move-result v0

    iput v0, v7, Lzib;->S0:I

    iget-object v0, v7, Lzib;->d:Lln9;

    iget v1, v7, Lzib;->B:I

    invoke-virtual {v0, v1}, Lln9;->s(I)I

    move-result v0

    iget-object v1, v7, Lzib;->k:Ltm7;

    invoke-virtual {v1, v8, v7, v0}, Ltm7;->s(Lpm7;Lmm7;I)J

    move-result-wide v13

    iget-object v12, v8, Ltib;->k:Ll34;

    new-instance v16, Lhm7;

    iget-wide v10, v8, Ltib;->a:J

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lhm7;-><init>(JLl34;J)V

    iget-wide v0, v8, Ltib;->j:J

    iget-wide v2, v7, Lzib;->z:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v15, v7, Lzib;->e:Lyh8;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, Lyh8;->k(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-boolean v0, p0, Lzib;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzib;->T0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzib;->f()I

    move-result v0

    iget v1, p0, Lzib;->S0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzib;->Y:Z

    iget-wide v0, p0, Lzib;->P0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()Lgse;
    .locals 0

    invoke-virtual {p0}, Lzib;->d()V

    iget-object p0, p0, Lzib;->x:Lmbe;

    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Lgse;

    return-object p0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lzib;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzib;->h()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final s()J
    .locals 12

    invoke-virtual {p0}, Lzib;->d()V

    iget-object v0, p0, Lzib;->x:Lmbe;

    iget-object v0, v0, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lzib;->T0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lzib;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lzib;->Q0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lzib;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzib;->s:[Lemc;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lzib;->s:[Lemc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lemc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lzib;->s:[Lemc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lemc;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lzib;->g()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lzib;->P0:J

    :cond_6
    return-wide v7
.end method

.method public final t(JZ)V
    .locals 5

    invoke-virtual {p0}, Lzib;->d()V

    invoke-virtual {p0}, Lzib;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzib;->x:Lmbe;

    iget-object v0, v0, Lmbe;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lzib;->s:[Lemc;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lzib;->s:[Lemc;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lemc;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzib;->u:Z

    iget-object v0, p0, Lzib;->p:Landroid/os/Handler;

    iget-object p0, p0, Lzib;->n:Lqib;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method

.method public final y(Lpm7;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltib;

    iget-object v2, v1, Ltib;->c:Lkvd;

    new-instance v15, Lhm7;

    iget-object v6, v1, Ltib;->k:Ll34;

    iget-object v7, v2, Lkvd;->c:Landroid/net/Uri;

    iget-object v8, v2, Lkvd;->d:Ljava/util/Map;

    iget-wide v13, v2, Lkvd;->b:J

    iget-wide v4, v1, Ltib;->a:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lzib;->d:Lln9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Ltib;->j:J

    iget-wide v12, v0, Lzib;->z:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v3, v0, Lzib;->e:Lyh8;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lyh8;->d(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v2, v0, Lzib;->O0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, Ltib;->l:J

    iput-wide v1, v0, Lzib;->O0:J

    :cond_0
    iget-object v1, v0, Lzib;->s:[Lemc;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lemc;->z(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lzib;->Z:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lzib;->q:Lpb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lt0d;->c(Lv0d;)V

    :cond_2
    return-void
.end method
