.class public final Lra9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95;


# static fields
.field public static final u:Lfw8;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Li3f;

.field public final d:Lgb9;

.field public final e:Le96;

.field public final f:Lv6a;

.field public final g:Lat4;

.field public h:Lba5;

.field public i:Llse;

.field public j:Llse;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lowc;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfw8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfw8;-><init>(I)V

    sput-object v0, Lra9;->u:Lfw8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lra9;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lra9;->a:I

    .line 4
    iput-wide p1, p0, Lra9;->b:J

    .line 5
    new-instance p1, Li3f;

    const/16 p2, 0xa

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Li3f;-><init>(IIZ)V

    iput-object p1, p0, Lra9;->c:Li3f;

    .line 6
    new-instance p1, Lgb9;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lgb9;-><init>(I)V

    .line 8
    iput-object p1, p0, Lra9;->d:Lgb9;

    .line 9
    new-instance p1, Le96;

    invoke-direct {p1}, Le96;-><init>()V

    iput-object p1, p0, Lra9;->e:Le96;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lra9;->m:J

    .line 11
    new-instance p1, Lv6a;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lv6a;-><init>(I)V

    iput-object p1, p0, Lra9;->f:Lv6a;

    .line 12
    new-instance p1, Lat4;

    invoke-direct {p1}, Lat4;-><init>()V

    iput-object p1, p0, Lra9;->g:Lat4;

    .line 13
    iput-object p1, p0, Lra9;->j:Llse;

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx2f;->D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(Lva4;Z)Lbi3;
    .locals 9

    iget-object v0, p0, Lra9;->c:Li3f;

    iget-object v1, v0, Li3f;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lva4;->o([BIIZ)Z

    invoke-virtual {v0, v2}, Li3f;->H(I)V

    invoke-virtual {v0}, Li3f;->h()I

    move-result v0

    iget-object p0, p0, Lra9;->d:Lgb9;

    invoke-virtual {p0, v0}, Lgb9;->a(I)Z

    new-instance v0, Lbi3;

    iget-wide v4, p1, Lva4;->d:J

    iget v6, p0, Lgb9;->g:I

    iget v7, p0, Lgb9;->d:I

    iget-wide v2, p1, Lva4;->c:J

    move-object v1, v0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lzh3;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final c(Lva4;)Z
    .locals 8

    iget-object v0, p0, Lra9;->q:Lowc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lowc;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lva4;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lra9;->c:Li3f;

    iget-object p0, p0, Li3f;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0, v2, v1}, Lva4;->o([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    return v1
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lra9;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lra9;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lra9;->n:J

    iput p1, p0, Lra9;->p:I

    iput-wide p3, p0, Lra9;->t:J

    iget-object p1, p0, Lra9;->q:Lowc;

    instance-of p2, p1, Loy6;

    if-eqz p2, :cond_0

    check-cast p1, Loy6;

    invoke-virtual {p1, p3, p4}, Loy6;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lra9;->s:Z

    iget-object p1, p0, Lra9;->g:Lat4;

    iput-object p1, p0, Lra9;->j:Llse;

    :cond_0
    return-void
.end method

.method public final e(Lva4;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Lva4;->f:I

    iget-wide v4, v1, Lva4;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget v4, v0, Lra9;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    sget-object v4, Lra9;->u:Lfw8;

    :goto_1
    iget-object v6, v0, Lra9;->f:Lv6a;

    invoke-virtual {v6, v1, v4}, Lv6a;->u(Lva4;Lsr6;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    iput-object v4, v0, Lra9;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lra9;->e:Le96;

    invoke-virtual {v6, v4}, Le96;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lva4;->p()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez p2, :cond_3

    invoke-virtual {v1, v4}, Lva4;->y(I)V

    :cond_3
    move v6, v3

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v4, v3

    move v6, v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lra9;->c(Lva4;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    iget-object v9, v0, Lra9;->c:Li3f;

    invoke-virtual {v9, v3}, Li3f;->H(I)V

    invoke-virtual {v9}, Li3f;->h()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9}, Ljj9;->q(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string v0, "Searched too many bytes."

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz p2, :cond_b

    iput v3, v1, Lva4;->f:I

    add-int v7, v4, v6

    invoke-virtual {v1, v7, v3}, Lva4;->a(IZ)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, Lva4;->y(I)V

    :goto_4
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    iget-object v6, v0, Lra9;->d:Lgb9;

    invoke-virtual {v6, v9}, Lgb9;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lva4;->y(I)V

    goto :goto_6

    :cond_e
    iput v3, v1, Lva4;->f:I

    :goto_6
    iput v6, v0, Lra9;->k:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lva4;->a(IZ)Z

    goto :goto_3
.end method

.method public final g(Lba5;)V
    .locals 2

    iput-object p1, p0, Lra9;->h:Lba5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lba5;->A(II)Llse;

    move-result-object p1

    iput-object p1, p0, Lra9;->i:Llse;

    iput-object p1, p0, Lra9;->j:Llse;

    iget-object p0, p0, Lra9;->h:Lba5;

    invoke-interface {p0}, Lba5;->u()V

    return-void
.end method

.method public final h(Lz95;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lva4;

    invoke-virtual {p0, p1, v0}, Lra9;->e(Lva4;Z)Z

    move-result p0

    return p0
.end method

.method public final i(Lz95;Llh4;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object v6, v0, Lra9;->i:Llse;

    invoke-static {v6}, Lavd;->f(Ljava/lang/Object;)V

    sget v6, Lx2f;->a:I

    iget v6, v0, Lra9;->k:I

    const-wide/32 v8, 0xf4240

    iget-object v10, v0, Lra9;->d:Lgb9;

    if-nez v6, :cond_0

    :try_start_0
    move-object v6, v1

    check-cast v6, Lva4;

    invoke-virtual {v0, v6, v3}, Lra9;->e(Lva4;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v0

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto/16 :goto_20

    :cond_0
    :goto_0
    iget-object v6, v0, Lra9;->q:Lowc;

    iget-object v13, v0, Lra9;->c:Li3f;

    if-nez v6, :cond_27

    new-instance v6, Li3f;

    iget v11, v10, Lgb9;->d:I

    invoke-direct {v6, v11, v4, v3}, Li3f;-><init>(IIZ)V

    iget-object v11, v6, Li3f;->a:[B

    iget v12, v10, Lgb9;->d:I

    move-object v14, v1

    check-cast v14, Lva4;

    invoke-virtual {v14, v11, v3, v12, v3}, Lva4;->o([BIIZ)Z

    iget v11, v10, Lgb9;->b:I

    and-int/2addr v11, v5

    const/16 v12, 0x15

    const/16 v14, 0x24

    if-eqz v11, :cond_1

    iget v11, v10, Lgb9;->f:I

    if-eq v11, v5, :cond_3

    move v12, v14

    goto :goto_1

    :cond_1
    iget v11, v10, Lgb9;->f:I

    if-eq v11, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0xd

    :cond_3
    :goto_1
    iget v11, v6, Li3f;->c:I

    add-int/lit8 v15, v12, 0x4

    const v7, 0x56425249

    const v3, 0x58696e67

    const v4, 0x496e666f

    if-lt v11, v15, :cond_4

    invoke-virtual {v6, v12}, Li3f;->H(I)V

    invoke-virtual {v6}, Li3f;->h()I

    move-result v11

    if-eq v11, v3, :cond_6

    if-ne v11, v4, :cond_4

    goto :goto_2

    :cond_4
    iget v11, v6, Li3f;->c:I

    const/16 v15, 0x28

    if-lt v11, v15, :cond_5

    invoke-virtual {v6, v14}, Li3f;->H(I)V

    invoke-virtual {v6}, Li3f;->h()I

    move-result v11

    if-ne v11, v7, :cond_5

    move v11, v7

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_2
    iget-object v14, v0, Lra9;->e:Le96;

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_8

    :cond_7
    move-object v0, v1

    move-object v5, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    goto/16 :goto_9

    :cond_8
    if-ne v11, v7, :cond_10

    move-object v3, v1

    check-cast v3, Lva4;

    iget-wide v11, v3, Lva4;->d:J

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Li3f;->I(I)V

    invoke-virtual {v6}, Li3f;->h()I

    move-result v4

    if-gtz v4, :cond_9

    move-object/from16 v27, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_9
    iget v7, v10, Lgb9;->e:I

    move-object/from16 v27, v3

    int-to-long v2, v4

    const/16 v4, 0x7d00

    if-lt v7, v4, :cond_a

    const/16 v4, 0x480

    :goto_4
    move-object/from16 v29, v6

    goto :goto_5

    :cond_a
    const/16 v4, 0x240

    goto :goto_4

    :goto_5
    int-to-long v5, v4

    mul-long v23, v5, v8

    int-to-long v4, v7

    move-wide/from16 v21, v2

    move-wide/from16 v25, v4

    invoke-static/range {v21 .. v26}, Lx2f;->J(JJJ)J

    move-result-wide v33

    invoke-virtual/range {v29 .. v29}, Li3f;->A()I

    move-result v2

    invoke-virtual/range {v29 .. v29}, Li3f;->A()I

    move-result v3

    invoke-virtual/range {v29 .. v29}, Li3f;->A()I

    move-result v4

    move-object/from16 v5, v29

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Li3f;->I(I)V

    iget v6, v10, Lgb9;->d:I

    int-to-long v6, v6

    add-long/2addr v6, v11

    new-array v8, v2, [J

    new-array v9, v2, [J

    move-object/from16 v23, v13

    move-wide v12, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_f

    int-to-long v0, v11

    mul-long v0, v0, v33

    move-object/from16 v24, v14

    int-to-long v14, v2

    div-long/2addr v0, v14

    aput-wide v0, v8, v11

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v9, v11

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Li3f;->y()I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Li3f;->x()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Li3f;->A()I

    move-result v0

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Li3f;->v()I

    move-result v0

    :goto_7
    mul-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, v24

    goto :goto_6

    :cond_f
    move-object/from16 v24, v14

    new-instance v0, Lj3f;

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-wide/from16 v35, v12

    invoke-direct/range {v30 .. v36}, Lj3f;-><init>([J[JJJ)V

    :goto_8
    iget v1, v10, Lgb9;->d:I

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Lva4;->y(I)V

    move-object/from16 v3, p0

    move-object v4, v0

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_10
    move-object v0, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object v1, v0

    check-cast v1, Lva4;

    const/4 v2, 0x0

    iput v2, v1, Lva4;->f:I

    move-object/from16 v3, p0

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    const/4 v4, 0x0

    goto/16 :goto_e

    :goto_9
    move-object v1, v0

    check-cast v1, Lva4;

    iget-wide v2, v1, Lva4;->d:J

    iget v6, v10, Lgb9;->h:I

    iget v7, v10, Lgb9;->e:I

    invoke-virtual {v5}, Li3f;->h()I

    move-result v8

    const/4 v9, 0x1

    and-int/lit8 v13, v8, 0x1

    if-ne v13, v9, :cond_14

    invoke-virtual {v5}, Li3f;->y()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    int-to-long v13, v9

    move-object v15, v5

    int-to-long v4, v6

    const-wide/32 v21, 0xf4240

    mul-long v31, v4, v21

    int-to-long v4, v7

    move-wide/from16 v29, v13

    move-wide/from16 v33, v4

    invoke-static/range {v29 .. v34}, Lx2f;->J(JJJ)J

    move-result-wide v33

    const/4 v4, 0x6

    and-int/lit8 v5, v8, 0x6

    if-eq v5, v4, :cond_12

    new-instance v4, Lq1g;

    iget v5, v10, Lgb9;->d:I

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    move-object/from16 v29, v4

    move-wide/from16 v30, v2

    move/from16 v32, v5

    invoke-direct/range {v29 .. v37}, Lq1g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Li3f;->w()J

    move-result-wide v35

    const/16 v4, 0x64

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_13

    invoke-virtual {v15}, Li3f;->v()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_a

    :cond_13
    new-instance v4, Lq1g;

    iget v6, v10, Lgb9;->d:I

    move-object/from16 v29, v4

    move-wide/from16 v30, v2

    move/from16 v32, v6

    move-object/from16 v37, v5

    invoke-direct/range {v29 .. v37}, Lq1g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    move-object/from16 v2, v24

    iget v3, v2, Le96;->a:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_15

    iget v3, v2, Le96;->b:I

    if-eq v3, v5, :cond_15

    move-object/from16 v5, v23

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    iput v3, v1, Lva4;->f:I

    add-int/lit16 v12, v12, 0x8d

    invoke-virtual {v1, v12, v3}, Lva4;->a(IZ)Z

    move-object/from16 v5, v23

    iget-object v6, v5, Li3f;->a:[B

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v3, v7, v3}, Lva4;->o([BIIZ)Z

    invoke-virtual {v5, v3}, Li3f;->H(I)V

    invoke-virtual {v5}, Li3f;->x()I

    move-result v3

    shr-int/lit8 v6, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v6, :cond_16

    if-lez v3, :cond_18

    :cond_16
    iput v6, v2, Le96;->a:I

    iput v3, v2, Le96;->b:I

    goto :goto_d

    :cond_17
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    :cond_18
    :goto_d
    iget v3, v10, Lgb9;->d:I

    invoke-virtual {v1, v3}, Lva4;->y(I)V

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lq1g;->c()Z

    move-result v3

    if-nez v3, :cond_19

    const v3, 0x496e666f

    if-ne v11, v3, :cond_19

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v6}, Lra9;->a(Lva4;Z)Lbi3;

    move-result-object v1

    goto :goto_f

    :cond_19
    move-object/from16 v3, p0

    :goto_e
    move-object v1, v4

    :goto_f
    iget-object v4, v3, Lra9;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v6, v0

    check-cast v6, Lva4;

    iget-wide v7, v6, Lva4;->d:J

    if-eqz v4, :cond_1c

    iget-object v9, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_1c

    aget-object v13, v9, v12

    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v14, :cond_1b

    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {v4}, Lra9;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v11

    iget-object v4, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    array-length v4, v4

    const/16 v28, 0x1

    add-int/lit8 v9, v4, 0x1

    new-array v14, v9, [J

    new-array v9, v9, [J

    const/4 v15, 0x0

    aput-wide v7, v14, v15

    const-wide/16 v18, 0x0

    aput-wide v18, v9, v15

    move/from16 v15, v28

    const-wide/16 v23, 0x0

    :goto_11
    if-gt v15, v4, :cond_1a

    add-int/lit8 v25, v15, -0x1

    move/from16 v26, v4

    iget-object v4, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    aget v4, v4, v25

    move-object/from16 v27, v5

    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    add-int/2addr v5, v4

    int-to-long v4, v5

    add-long/2addr v7, v4

    iget-object v4, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    aget v4, v4, v25

    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    add-int/2addr v5, v4

    int-to-long v4, v5

    add-long v23, v23, v4

    aput-wide v7, v14, v15

    aput-wide v23, v9, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v28, v5

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto :goto_11

    :cond_1a
    move-object/from16 v27, v5

    move/from16 v5, v28

    new-instance v4, Lj99;

    invoke-direct {v4, v11, v12, v14, v9}, Lj99;-><init>(J[J[J)V

    goto :goto_12

    :cond_1b
    move-object/from16 v27, v5

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v5, v27

    goto :goto_10

    :cond_1c
    move-object/from16 v27, v5

    const/4 v4, 0x0

    :goto_12
    iget-boolean v5, v3, Lra9;->r:Z

    iget v7, v3, Lra9;->a:I

    if-eqz v5, :cond_1d

    new-instance v1, Lmwc;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5}, Lql5;-><init>(J)V

    goto :goto_17

    :cond_1d
    const/4 v5, 0x4

    and-int/2addr v5, v7

    if-eqz v5, :cond_20

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_1e

    iget-wide v4, v4, Lj99;->c:J

    :goto_13
    move-wide/from16 v30, v4

    move-wide/from16 v34, v8

    goto :goto_14

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lgwc;->f()J

    move-result-wide v4

    invoke-interface {v1}, Lowc;->b()J

    move-result-wide v8

    goto :goto_13

    :cond_1f
    iget-object v1, v3, Lra9;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v1}, Lra9;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v4

    goto :goto_13

    :goto_14
    new-instance v1, Loy6;

    iget-wide v4, v6, Lva4;->d:J

    move-object/from16 v29, v1

    move-wide/from16 v32, v4

    invoke-direct/range {v29 .. v35}, Loy6;-><init>(JJJ)V

    goto :goto_15

    :cond_20
    if-eqz v4, :cond_21

    move-object v1, v4

    goto :goto_15

    :cond_21
    if-eqz v1, :cond_22

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_23

    invoke-interface {v1}, Lgwc;->c()Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_25

    :cond_23
    const/4 v1, 0x2

    and-int/2addr v1, v7

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v3, v6, v1}, Lra9;->a(Lva4;Z)Lbi3;

    move-result-object v1

    :cond_25
    :goto_17
    iput-object v1, v3, Lra9;->q:Lowc;

    iget-object v4, v3, Lra9;->h:Lba5;

    invoke-interface {v4, v1}, Lba5;->I(Lgwc;)V

    iget-object v1, v3, Lra9;->j:Llse;

    new-instance v4, Lkx5;

    invoke-direct {v4}, Lkx5;-><init>()V

    iget-object v5, v10, Lgb9;->c:Ljava/lang/String;

    iput-object v5, v4, Lkx5;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v4, Lkx5;->l:I

    iget v5, v10, Lgb9;->f:I

    iput v5, v4, Lkx5;->x:I

    iget v5, v10, Lgb9;->e:I

    iput v5, v4, Lkx5;->y:I

    iget v5, v2, Le96;->a:I

    iput v5, v4, Lkx5;->A:I

    iget v2, v2, Le96;->b:I

    iput v2, v4, Lkx5;->B:I

    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_26

    const/4 v15, 0x0

    goto :goto_18

    :cond_26
    iget-object v15, v3, Lra9;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_18
    iput-object v15, v4, Lkx5;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v2, Lnx5;

    invoke-direct {v2, v4}, Lnx5;-><init>(Lkx5;)V

    invoke-interface {v1, v2}, Llse;->e(Lnx5;)V

    iget-wide v1, v6, Lva4;->d:J

    iput-wide v1, v3, Lra9;->o:J

    goto :goto_19

    :cond_27
    move-object v3, v0

    move-object v0, v1

    move-object/from16 v27, v13

    iget-wide v1, v3, Lra9;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_28

    move-object v4, v0

    check-cast v4, Lva4;

    iget-wide v4, v4, Lva4;->d:J

    cmp-long v6, v4, v1

    if-gez v6, :cond_28

    sub-long/2addr v1, v4

    long-to-int v1, v1

    move-object v2, v0

    check-cast v2, Lva4;

    invoke-virtual {v2, v1}, Lva4;->y(I)V

    :cond_28
    :goto_19
    iget v1, v3, Lra9;->p:I

    if-nez v1, :cond_2e

    move-object v1, v0

    check-cast v1, Lva4;

    const/4 v2, 0x0

    iput v2, v1, Lva4;->f:I

    move-object v1, v0

    check-cast v1, Lva4;

    invoke-virtual {v3, v1}, Lra9;->c(Lva4;)Z

    move-result v4

    if-eqz v4, :cond_29

    :goto_1a
    const/16 v20, -0x1

    goto/16 :goto_1f

    :cond_29
    move-object/from16 v4, v27

    invoke-virtual {v4, v2}, Li3f;->H(I)V

    invoke-virtual {v4}, Li3f;->h()I

    move-result v2

    iget v4, v3, Lra9;->k:I

    int-to-long v4, v4

    const v6, -0x1f400

    and-int/2addr v6, v2

    int-to-long v6, v6

    const-wide/32 v8, -0x1f400

    and-long/2addr v4, v8

    cmp-long v4, v6, v4

    if-nez v4, :cond_2a

    invoke-static {v2}, Ljj9;->q(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v10, v2}, Lgb9;->a(I)Z

    iget-wide v4, v3, Lra9;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_2c

    iget-object v2, v3, Lra9;->q:Lowc;

    iget-wide v4, v1, Lva4;->d:J

    invoke-interface {v2, v4, v5}, Lowc;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lra9;->m:J

    iget-wide v4, v3, Lra9;->b:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2c

    iget-object v2, v3, Lra9;->q:Lowc;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v6, v7}, Lowc;->a(J)J

    move-result-wide v6

    iget-wide v8, v3, Lra9;->m:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v8

    iput-wide v4, v3, Lra9;->m:J

    :cond_2c
    iget v2, v10, Lgb9;->d:I

    iput v2, v3, Lra9;->p:I

    iget-object v4, v3, Lra9;->q:Lowc;

    instance-of v5, v4, Loy6;

    if-eqz v5, :cond_2e

    check-cast v4, Loy6;

    iget-wide v5, v3, Lra9;->n:J

    iget v7, v10, Lgb9;->h:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget-wide v7, v3, Lra9;->m:J

    const-wide/32 v11, 0xf4240

    mul-long/2addr v5, v11

    iget v9, v10, Lgb9;->e:I

    int-to-long v11, v9

    div-long/2addr v5, v11

    add-long/2addr v5, v7

    iget-wide v7, v1, Lva4;->d:J

    int-to-long v1, v2

    add-long/2addr v7, v1

    invoke-virtual {v4, v5, v6}, Loy6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1b

    :cond_2d
    iget-object v1, v4, Loy6;->b:Ljt7;

    invoke-virtual {v1, v5, v6}, Ljt7;->a(J)V

    iget-object v1, v4, Loy6;->c:Ljt7;

    invoke-virtual {v1, v7, v8}, Ljt7;->a(J)V

    :goto_1b
    iget-boolean v1, v3, Lra9;->s:Z

    if-eqz v1, :cond_2e

    iget-wide v1, v3, Lra9;->t:J

    invoke-virtual {v4, v1, v2}, Loy6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    iput-boolean v2, v3, Lra9;->s:Z

    iget-object v1, v3, Lra9;->i:Llse;

    iput-object v1, v3, Lra9;->j:Llse;

    :cond_2e
    const/4 v4, 0x1

    goto :goto_1e

    :goto_1c
    invoke-virtual {v1, v4}, Lva4;->y(I)V

    iput v2, v3, Lra9;->k:I

    :goto_1d
    const/16 v20, 0x0

    goto :goto_1f

    :goto_1e
    iget-object v1, v3, Lra9;->j:Llse;

    iget v2, v3, Lra9;->p:I

    invoke-interface {v1, v0, v2, v4}, Llse;->a(Lx24;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    iget v1, v3, Lra9;->p:I

    sub-int/2addr v1, v0

    iput v1, v3, Lra9;->p:I

    if-lez v1, :cond_30

    goto :goto_1d

    :cond_30
    iget-object v11, v3, Lra9;->j:Llse;

    iget-wide v0, v3, Lra9;->n:J

    iget-wide v4, v3, Lra9;->m:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    iget v2, v10, Lgb9;->e:I

    int-to-long v6, v2

    div-long/2addr v0, v6

    add-long v12, v0, v4

    iget v15, v10, Lgb9;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Llse;->b(JIIILjse;)V

    iget-wide v0, v3, Lra9;->n:J

    iget v2, v10, Lgb9;->h:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v3, Lra9;->n:J

    const/4 v0, 0x0

    iput v0, v3, Lra9;->p:I

    move/from16 v20, v0

    :goto_1f
    move/from16 v5, v20

    const/4 v0, -0x1

    :goto_20
    if-ne v5, v0, :cond_31

    iget-object v0, v3, Lra9;->q:Lowc;

    instance-of v1, v0, Loy6;

    if-eqz v1, :cond_31

    iget-wide v1, v3, Lra9;->n:J

    iget-wide v6, v3, Lra9;->m:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v1, v8

    iget v4, v10, Lgb9;->e:I

    int-to-long v8, v4

    div-long/2addr v1, v8

    add-long/2addr v1, v6

    invoke-interface {v0}, Lgwc;->f()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_31

    iget-object v0, v3, Lra9;->q:Lowc;

    move-object v4, v0

    check-cast v4, Loy6;

    iput-wide v1, v4, Loy6;->d:J

    iget-object v1, v3, Lra9;->h:Lba5;

    invoke-interface {v1, v0}, Lba5;->I(Lgwc;)V

    :cond_31
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
