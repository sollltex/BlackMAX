.class public final Lsa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# static fields
.field public static final u:Lfw8;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lqla;

.field public final d:Lgb9;

.field public final e:Lf96;

.field public final f:Ljzc;

.field public final g:Lwk4;

.field public h:Lca5;

.field public i:Lmse;

.field public j:Lmse;

.field public k:I

.field public l:Landroidx/media3/common/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lpwc;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfw8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfw8;-><init>(I)V

    sput-object v0, Lsa9;->u:Lfw8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsa9;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lsa9;->a:I

    .line 4
    iput-wide p2, p0, Lsa9;->b:J

    .line 5
    new-instance p1, Lqla;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lqla;-><init>(I)V

    iput-object p1, p0, Lsa9;->c:Lqla;

    .line 6
    new-instance p1, Lgb9;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Lgb9;-><init>(I)V

    .line 8
    iput-object p1, p0, Lsa9;->d:Lgb9;

    .line 9
    new-instance p1, Lf96;

    invoke-direct {p1}, Lf96;-><init>()V

    iput-object p1, p0, Lsa9;->e:Lf96;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lsa9;->m:J

    .line 11
    new-instance p1, Ljzc;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljzc;-><init>(I)V

    iput-object p1, p0, Lsa9;->f:Ljzc;

    .line 12
    new-instance p1, Lwk4;

    invoke-direct {p1}, Lwk4;-><init>()V

    iput-object p1, p0, Lsa9;->g:Lwk4;

    .line 13
    iput-object p1, p0, Lsa9;->j:Lmse;

    return-void
.end method

.method public static a(Landroidx/media3/common/Metadata;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->c(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->c:Lqv6;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz2f;->S(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final b(Lwa4;)Z
    .locals 8

    iget-object v0, p0, Lsa9;->q:Lpwc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpwc;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwa4;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lsa9;->c:Lqla;

    iget-object p0, p0, Lqla;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0, v2, v1}, Lwa4;->o([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    return v1
.end method

.method public final c(Lwa4;Z)Z
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

    iput v3, v1, Lwa4;->f:I

    iget-wide v4, v1, Lwa4;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget v4, v0, Lsa9;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    sget-object v4, Lsa9;->u:Lfw8;

    :goto_1
    iget-object v6, v0, Lsa9;->f:Ljzc;

    invoke-virtual {v6, v1, v4}, Ljzc;->X(Lwa4;Ltr6;)Landroidx/media3/common/Metadata;

    move-result-object v4

    iput-object v4, v0, Lsa9;->l:Landroidx/media3/common/Metadata;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lsa9;->e:Lf96;

    invoke-virtual {v6, v4}, Lf96;->b(Landroidx/media3/common/Metadata;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lwa4;->p()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez p2, :cond_3

    invoke-virtual {v1, v4}, Lwa4;->y(I)V

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
    invoke-virtual/range {p0 .. p1}, Lsa9;->b(Lwa4;)Z

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
    iget-object v9, v0, Lsa9;->c:Lqla;

    invoke-virtual {v9, v3}, Lqla;->G(I)V

    invoke-virtual {v9}, Lqla;->g()I

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
    invoke-static {v9}, Lzha;->p(I)I

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

    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz p2, :cond_b

    iput v3, v1, Lwa4;->f:I

    add-int v7, v4, v6

    invoke-virtual {v1, v7, v3}, Lwa4;->a(IZ)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, Lwa4;->y(I)V

    :goto_4
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    iget-object v6, v0, Lsa9;->d:Lgb9;

    invoke-virtual {v6, v9}, Lgb9;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lwa4;->y(I)V

    goto :goto_6

    :cond_e
    iput v3, v1, Lwa4;->f:I

    :goto_6
    iput v6, v0, Lsa9;->k:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lwa4;->a(IZ)Z

    goto :goto_3
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lsa9;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsa9;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsa9;->n:J

    iput p1, p0, Lsa9;->p:I

    iput-wide p3, p0, Lsa9;->t:J

    iget-object p1, p0, Lsa9;->q:Lpwc;

    instance-of p2, p1, Lpy6;

    if-eqz p2, :cond_0

    check-cast p1, Lpy6;

    invoke-virtual {p1, p3, p4}, Lpy6;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa9;->s:Z

    iget-object p1, p0, Lsa9;->g:Lwk4;

    iput-object p1, p0, Lsa9;->j:Lmse;

    :cond_0
    return-void
.end method

.method public final g(Laa5;Llh4;)I
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Lsa9;->i:Lmse;

    invoke-static {v5}, Lime;->v(Ljava/lang/Object;)V

    sget v5, Lz2f;->a:I

    iget v5, v0, Lsa9;->k:I

    const-wide/32 v7, 0xf4240

    iget-object v9, v0, Lsa9;->d:Lgb9;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    :try_start_0
    move-object v5, v1

    check-cast v5, Lwa4;

    invoke-virtual {v0, v5, v10}, Lsa9;->c(Lwa4;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    move-object v7, v9

    const/4 v0, -0x1

    const/4 v14, -0x1

    goto/16 :goto_34

    :cond_0
    :goto_0
    iget-object v5, v0, Lsa9;->q:Lpwc;

    iget-object v11, v0, Lsa9;->c:Lqla;

    if-nez v5, :cond_35

    new-instance v5, Lqla;

    iget v12, v9, Lgb9;->d:I

    invoke-direct {v5, v12}, Lqla;-><init>(I)V

    iget-object v12, v5, Lqla;->a:[B

    iget v13, v9, Lgb9;->d:I

    move-object v14, v1

    check-cast v14, Lwa4;

    invoke-virtual {v14, v12, v10, v13, v10}, Lwa4;->o([BIIZ)Z

    iget v12, v9, Lgb9;->b:I

    and-int/2addr v12, v4

    const/16 v13, 0x24

    if-eqz v12, :cond_2

    iget v12, v9, Lgb9;->f:I

    if-eq v12, v4, :cond_1

    move v12, v13

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v12, 0x15

    goto :goto_2

    :cond_2
    iget v12, v9, Lgb9;->f:I

    if-eq v12, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0xd

    :goto_2
    iget v15, v5, Lqla;->c:I

    add-int/lit8 v6, v12, 0x4

    const v14, 0x56425249

    const v3, 0x496e666f

    const v4, 0x58696e67

    if-lt v15, v6, :cond_4

    invoke-virtual {v5, v12}, Lqla;->G(I)V

    invoke-virtual {v5}, Lqla;->g()I

    move-result v6

    if-eq v6, v4, :cond_6

    if-ne v6, v3, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v5, Lqla;->c:I

    const/16 v12, 0x28

    if-lt v6, v12, :cond_5

    invoke-virtual {v5, v13}, Lqla;->G(I)V

    invoke-virtual {v5}, Lqla;->g()I

    move-result v6

    if-ne v6, v14, :cond_5

    move v6, v14

    goto :goto_3

    :cond_5
    move v6, v10

    :cond_6
    :goto_3
    iget-object v12, v0, Lsa9;->e:Lf96;

    const-wide/16 v20, -0x1

    if-eq v6, v3, :cond_7

    if-eq v6, v14, :cond_8

    if-eq v6, v4, :cond_7

    move-object v3, v1

    check-cast v3, Lwa4;

    iput v10, v3, Lwa4;->f:I

    move-object v2, v0

    move-object v0, v1

    move-object v7, v9

    move-object/from16 v29, v11

    move-object/from16 v24, v12

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_7
    move-object v7, v9

    move-object/from16 v29, v11

    goto/16 :goto_a

    :cond_8
    move-object v3, v1

    check-cast v3, Lwa4;

    iget-wide v14, v3, Lwa4;->d:J

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Lqla;->H(I)V

    invoke-virtual {v5}, Lqla;->g()I

    move-result v4

    if-gtz v4, :cond_9

    move-object v0, v3

    move-object v7, v9

    move-object/from16 v29, v11

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_9
    iget v6, v9, Lgb9;->e:I

    move-object/from16 v29, v11

    int-to-long v10, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_a

    const/16 v4, 0x480

    :goto_5
    move-wide/from16 v30, v14

    goto :goto_6

    :cond_a
    const/16 v4, 0x240

    goto :goto_5

    :goto_6
    int-to-long v13, v4

    mul-long v24, v13, v7

    int-to-long v13, v6

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v22, v10

    move-wide/from16 v26, v13

    invoke-static/range {v22 .. v28}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v35

    invoke-virtual {v5}, Lqla;->A()I

    move-result v4

    invoke-virtual {v5}, Lqla;->A()I

    move-result v6

    invoke-virtual {v5}, Lqla;->A()I

    move-result v10

    invoke-virtual {v5, v2}, Lqla;->H(I)V

    iget v11, v9, Lgb9;->d:I

    int-to-long v13, v11

    add-long v14, v30, v13

    new-array v11, v4, [J

    new-array v13, v4, [J

    move-object/from16 v18, v3

    move-wide/from16 v2, v30

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_f

    move-object/from16 v24, v9

    int-to-long v8, v7

    mul-long v8, v8, v35

    int-to-long v0, v4

    div-long/2addr v8, v0

    aput-wide v8, v11, v7

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v13, v7

    const/4 v0, 0x1

    if-eq v10, v0, :cond_e

    const/4 v0, 0x2

    if-eq v10, v0, :cond_d

    const/4 v0, 0x3

    if-eq v10, v0, :cond_c

    const/4 v0, 0x4

    if-eq v10, v0, :cond_b

    move-object/from16 v0, v18

    move-object/from16 v7, v24

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lqla;->y()I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lqla;->x()I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lqla;->A()I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lqla;->u()I

    move-result v0

    :goto_8
    int-to-long v0, v0

    int-to-long v8, v6

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v24

    goto :goto_7

    :cond_f
    move-object/from16 v24, v9

    move-object/from16 v0, v18

    iget-wide v4, v0, Lwa4;->c:J

    cmp-long v1, v4, v20

    if-eqz v1, :cond_10

    cmp-long v1, v4, v2

    if-eqz v1, :cond_10

    const-string v1, "VBRI data size mismatch: "

    const-string v6, ", "

    invoke-static {v4, v5, v1, v6}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj36;->b0(Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lk3f;

    move-object/from16 v7, v24

    iget v4, v7, Lgb9;->g:I

    move-object/from16 v32, v1

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-wide/from16 v37, v2

    move/from16 v39, v4

    invoke-direct/range {v32 .. v39}, Lk3f;-><init>([J[JJJI)V

    :goto_9
    iget v2, v7, Lgb9;->d:I

    invoke-virtual {v0, v2}, Lwa4;->y(I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v24, v12

    goto/16 :goto_20

    :goto_a
    invoke-virtual {v5}, Lqla;->g()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Lqla;->y()I

    move-result v1

    :goto_b
    const/4 v2, 0x2

    goto :goto_c

    :cond_11
    const/4 v1, -0x1

    goto :goto_b

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v2

    move-wide/from16 v37, v2

    :goto_d
    const/4 v2, 0x4

    goto :goto_e

    :cond_12
    move-wide/from16 v37, v20

    goto :goto_d

    :goto_e
    and-int/lit8 v3, v0, 0x4

    if-ne v3, v2, :cond_14

    const/16 v2, 0x64

    new-array v3, v2, [J

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v2, :cond_13

    invoke-virtual {v5}, Lqla;->u()I

    move-result v10

    int-to-long v10, v10

    aput-wide v10, v3, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_f

    :cond_13
    move-object/from16 v39, v3

    goto :goto_10

    :cond_14
    const/16 v39, 0x0

    :goto_10
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lqla;->H(I)V

    :cond_15
    invoke-virtual {v5}, Lqla;->a()I

    move-result v0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_16

    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Lqla;->H(I)V

    invoke-virtual {v5}, Lqla;->x()I

    move-result v0

    const v2, 0xfff000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v0, v0, 0xfff

    goto :goto_11

    :cond_16
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_11
    int-to-long v9, v1

    iget v1, v7, Lgb9;->d:I

    iget v3, v7, Lgb9;->e:I

    iget v5, v7, Lgb9;->g:I

    iget v11, v7, Lgb9;->h:I

    iget v13, v12, Lf96;->a:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_18

    iget v13, v12, Lf96;->b:I

    if-eq v13, v14, :cond_18

    :cond_17
    :goto_12
    move-object/from16 v0, p1

    goto :goto_13

    :cond_18
    if-eq v2, v14, :cond_17

    if-eq v0, v14, :cond_17

    iput v2, v12, Lf96;->a:I

    iput v0, v12, Lf96;->b:I

    goto :goto_12

    :goto_13
    move-object v2, v0

    check-cast v2, Lwa4;

    iget-wide v13, v2, Lwa4;->d:J

    move-wide/from16 v26, v9

    iget-wide v8, v2, Lwa4;->c:J

    cmp-long v10, v8, v20

    if-eqz v10, :cond_1a

    cmp-long v10, v37, v20

    if-eqz v10, :cond_1a

    move v15, v5

    add-long v4, v13, v37

    cmp-long v18, v8, v4

    if-eqz v18, :cond_19

    const-string v10, "Data size mismatch between stream ("

    move-object/from16 v24, v12

    const-string v12, ") and Xing frame ("

    invoke-static {v8, v9, v10, v12}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), using Xing value."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj36;->H(Ljava/lang/String;)V

    goto :goto_15

    :cond_19
    :goto_14
    move-object/from16 v24, v12

    goto :goto_15

    :cond_1a
    move v15, v5

    goto :goto_14

    :goto_15
    iget v4, v7, Lgb9;->d:I

    invoke-virtual {v2, v4}, Lwa4;->y(I)V

    const-wide/16 v4, 0x1

    const v2, 0x58696e67

    if-ne v6, v2, :cond_21

    cmp-long v2, v26, v20

    if-eqz v2, :cond_1c

    const-wide/16 v8, 0x0

    cmp-long v2, v26, v8

    if-nez v2, :cond_1b

    goto :goto_16

    :cond_1b
    int-to-long v8, v11

    mul-long v9, v26, v8

    sub-long/2addr v9, v4

    invoke-static {v3, v9, v10}, Lz2f;->Y(IJ)J

    move-result-wide v2

    move-wide/from16 v44, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_17

    :cond_1c
    :goto_16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    :goto_17
    cmp-long v4, v44, v2

    if-nez v4, :cond_1e

    :cond_1d
    :goto_18
    const/4 v1, 0x0

    goto :goto_1b

    :cond_1e
    cmp-long v2, v37, v20

    if-eqz v2, :cond_20

    if-nez v39, :cond_1f

    goto :goto_1a

    :cond_1f
    new-instance v2, Lr1g;

    move-object/from16 v30, v2

    move-wide/from16 v31, v13

    move/from16 v33, v1

    move-wide/from16 v34, v44

    move/from16 v36, v15

    invoke-direct/range {v30 .. v39}, Lr1g;-><init>(JIJIJ[J)V

    :goto_19
    move-object v1, v2

    goto :goto_1b

    :cond_20
    :goto_1a
    new-instance v2, Lr1g;

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    move-object/from16 v40, v2

    move-wide/from16 v41, v13

    move/from16 v43, v1

    move/from16 v46, v15

    invoke-direct/range {v40 .. v49}, Lr1g;-><init>(JIJIJ[J)V

    goto :goto_19

    :goto_1b
    move-object/from16 v2, p0

    goto/16 :goto_20

    :cond_21
    cmp-long v2, v26, v20

    if-eqz v2, :cond_23

    const-wide/16 v16, 0x0

    cmp-long v2, v26, v16

    if-nez v2, :cond_22

    goto :goto_1c

    :cond_22
    int-to-long v10, v11

    mul-long v10, v10, v26

    sub-long/2addr v10, v4

    invoke-static {v3, v10, v11}, Lz2f;->Y(IJ)J

    move-result-wide v2

    move-wide/from16 v34, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1d

    :cond_23
    :goto_1c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    cmp-long v4, v34, v2

    if-nez v4, :cond_24

    goto :goto_18

    :cond_24
    cmp-long v2, v37, v20

    if-eqz v2, :cond_25

    add-long v8, v13, v37

    int-to-long v2, v1

    sub-long v37, v37, v2

    :goto_1e
    move-wide/from16 v40, v8

    move-wide/from16 v2, v37

    goto :goto_1f

    :cond_25
    cmp-long v2, v8, v20

    if-eqz v2, :cond_1d

    sub-long v2, v8, v13

    int-to-long v4, v1

    sub-long v37, v2, v4

    goto :goto_1e

    :goto_1f
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v32, 0x7a1200

    move-wide/from16 v30, v2

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v36}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln2g;->p(J)I

    move-result v44

    move-wide/from16 v5, v26

    invoke-static {v2, v3, v5, v6, v4}, Ltd2;->A(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln2g;->p(J)I

    move-result v45

    new-instance v2, Lci3;

    int-to-long v3, v1

    add-long v42, v13, v3

    const/16 v46, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v46}, Lci3;-><init>(JJIIZ)V

    goto/16 :goto_19

    :goto_20
    iget-object v3, v2, Lsa9;->l:Landroidx/media3/common/Metadata;

    move-object v4, v0

    check-cast v4, Lwa4;

    iget-wide v5, v4, Lwa4;->d:J

    if-eqz v3, :cond_28

    iget-object v8, v3, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v9, :cond_28

    aget-object v11, v8, v10

    instance-of v12, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v12, :cond_27

    check-cast v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-static {v3}, Lsa9;->a(Landroidx/media3/common/Metadata;)J

    move-result-wide v8

    iget-object v3, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    array-length v3, v3

    const/16 v19, 0x1

    add-int/lit8 v10, v3, 0x1

    new-array v12, v10, [J

    new-array v10, v10, [J

    const/4 v13, 0x0

    aput-wide v5, v12, v13

    const-wide/16 v14, 0x0

    aput-wide v14, v10, v13

    move/from16 v15, v19

    const-wide/16 v13, 0x0

    :goto_22
    if-gt v15, v3, :cond_26

    add-int/lit8 v18, v15, -0x1

    move/from16 v26, v3

    iget-object v3, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    aget v3, v3, v18

    iget v0, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    add-int/2addr v0, v3

    move-object/from16 v27, v4

    int-to-long v3, v0

    add-long/2addr v5, v3

    iget-object v0, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    aget v0, v0, v18

    iget v3, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    add-int/2addr v3, v0

    int-to-long v3, v3

    add-long/2addr v13, v3

    aput-wide v5, v12, v15

    aput-wide v13, v10, v15

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move/from16 v19, v0

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v0, p1

    goto :goto_22

    :cond_26
    move-object/from16 v27, v4

    move/from16 v0, v19

    new-instance v3, Lk99;

    invoke-direct {v3, v8, v9, v12, v10}, Lk99;-><init>(J[J[J)V

    goto :goto_23

    :cond_27
    move-object/from16 v27, v4

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p1

    goto :goto_21

    :cond_28
    move-object/from16 v27, v4

    const/4 v3, 0x0

    :goto_23
    iget-boolean v0, v2, Lsa9;->r:Z

    iget v4, v2, Lsa9;->a:I

    if-eqz v0, :cond_29

    new-instance v0, Lnwc;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v5, v6}, Lfd0;-><init>(J)V

    move-object v3, v0

    move-object/from16 v0, v27

    :goto_24
    move-object/from16 v1, v29

    goto/16 :goto_2b

    :cond_29
    const/4 v0, 0x4

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2c

    if-eqz v3, :cond_2a

    iget-wide v0, v3, Lk99;->c:J

    :goto_25
    move-wide v9, v0

    :goto_26
    move-wide/from16 v13, v20

    goto :goto_27

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lhwc;->f()J

    move-result-wide v5

    invoke-interface {v1}, Lpwc;->b()J

    move-result-wide v20

    move-wide v9, v5

    goto :goto_26

    :cond_2b
    iget-object v0, v2, Lsa9;->l:Landroidx/media3/common/Metadata;

    invoke-static {v0}, Lsa9;->a(Landroidx/media3/common/Metadata;)J

    move-result-wide v0

    goto :goto_25

    :goto_27
    new-instance v1, Lpy6;

    move-object/from16 v0, v27

    iget-wide v11, v0, Lwa4;->d:J

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lpy6;-><init>(JJJ)V

    goto :goto_28

    :cond_2c
    move-object/from16 v0, v27

    if-eqz v3, :cond_2d

    move-object v1, v3

    goto :goto_28

    :cond_2d
    if-eqz v1, :cond_2e

    goto :goto_28

    :cond_2e
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lhwc;->c()Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v3, 0x1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_30

    :cond_2f
    const/4 v1, 0x2

    goto :goto_29

    :cond_30
    move-object v3, v1

    goto :goto_24

    :goto_29
    and-int/2addr v1, v4

    if-eqz v1, :cond_31

    move-object/from16 v1, v29

    const/4 v15, 0x1

    goto :goto_2a

    :cond_31
    move-object/from16 v1, v29

    const/4 v15, 0x0

    :goto_2a
    iget-object v3, v1, Lqla;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v5, v6, v5}, Lwa4;->o([BIIZ)Z

    invoke-virtual {v1, v5}, Lqla;->G(I)V

    invoke-virtual {v1}, Lqla;->g()I

    move-result v3

    invoke-virtual {v7, v3}, Lgb9;->a(I)Z

    new-instance v3, Lci3;

    iget-wide v11, v0, Lwa4;->d:J

    iget v13, v7, Lgb9;->g:I

    iget v14, v7, Lgb9;->d:I

    iget-wide v9, v0, Lwa4;->c:J

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lci3;-><init>(JJIIZ)V

    :goto_2b
    iput-object v3, v2, Lsa9;->q:Lpwc;

    iget-object v5, v2, Lsa9;->h:Lca5;

    invoke-interface {v5, v3}, Lca5;->J(Lhwc;)V

    new-instance v3, Llx5;

    invoke-direct {v3}, Llx5;-><init>()V

    iget-object v5, v7, Lgb9;->c:Ljava/lang/String;

    invoke-static {v5}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Llx5;->m:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v3, Llx5;->n:I

    iget v5, v7, Lgb9;->f:I

    iput v5, v3, Llx5;->A:I

    iget v5, v7, Lgb9;->e:I

    iput v5, v3, Llx5;->B:I

    move-object/from16 v5, v24

    iget v6, v5, Lf96;->a:I

    iput v6, v3, Llx5;->D:I

    iget v5, v5, Lf96;->b:I

    iput v5, v3, Llx5;->E:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_32

    const/4 v13, 0x0

    goto :goto_2c

    :cond_32
    iget-object v13, v2, Lsa9;->l:Landroidx/media3/common/Metadata;

    :goto_2c
    iput-object v13, v3, Llx5;->j:Landroidx/media3/common/Metadata;

    iget-object v4, v2, Lsa9;->q:Lpwc;

    invoke-interface {v4}, Lpwc;->h()I

    move-result v4

    const v5, -0x7fffffff

    if-eq v4, v5, :cond_33

    iget-object v4, v2, Lsa9;->q:Lpwc;

    invoke-interface {v4}, Lpwc;->h()I

    move-result v4

    iput v4, v3, Llx5;->g:I

    :cond_33
    iget-object v4, v2, Lsa9;->j:Lmse;

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v3}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {v4, v5}, Lmse;->e(Landroidx/media3/common/b;)V

    iget-wide v3, v0, Lwa4;->d:J

    iput-wide v3, v2, Lsa9;->o:J

    :cond_34
    move-object/from16 v0, p1

    goto :goto_2d

    :cond_35
    move-object v2, v0

    move-object v7, v9

    move-object v1, v11

    iget-wide v3, v2, Lsa9;->o:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_34

    move-object/from16 v0, p1

    move-object v5, v0

    check-cast v5, Lwa4;

    iget-wide v5, v5, Lwa4;->d:J

    cmp-long v8, v5, v3

    if-gez v8, :cond_36

    sub-long/2addr v3, v5

    long-to-int v3, v3

    move-object v4, v0

    check-cast v4, Lwa4;

    invoke-virtual {v4, v3}, Lwa4;->y(I)V

    :cond_36
    :goto_2d
    iget v3, v2, Lsa9;->p:I

    if-nez v3, :cond_3c

    move-object v3, v0

    check-cast v3, Lwa4;

    const/4 v4, 0x0

    iput v4, v3, Lwa4;->f:I

    move-object v3, v0

    check-cast v3, Lwa4;

    invoke-virtual {v2, v3}, Lsa9;->b(Lwa4;)Z

    move-result v5

    if-eqz v5, :cond_37

    :goto_2e
    const/4 v10, -0x1

    goto/16 :goto_33

    :cond_37
    invoke-virtual {v1, v4}, Lqla;->G(I)V

    invoke-virtual {v1}, Lqla;->g()I

    move-result v1

    iget v4, v2, Lsa9;->k:I

    int-to-long v4, v4

    const v6, -0x1f400

    and-int/2addr v6, v1

    int-to-long v8, v6

    const-wide/32 v10, -0x1f400

    and-long/2addr v4, v10

    cmp-long v4, v8, v4

    if-nez v4, :cond_38

    invoke-static {v1}, Lzha;->p(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_39

    :cond_38
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_30

    :cond_39
    invoke-virtual {v7, v1}, Lgb9;->a(I)Z

    iget-wide v4, v2, Lsa9;->m:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v8

    if-nez v1, :cond_3a

    iget-object v1, v2, Lsa9;->q:Lpwc;

    iget-wide v4, v3, Lwa4;->d:J

    invoke-interface {v1, v4, v5}, Lpwc;->a(J)J

    move-result-wide v4

    iput-wide v4, v2, Lsa9;->m:J

    iget-wide v4, v2, Lsa9;->b:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3a

    iget-object v1, v2, Lsa9;->q:Lpwc;

    const-wide/16 v8, 0x0

    invoke-interface {v1, v8, v9}, Lpwc;->a(J)J

    move-result-wide v8

    iget-wide v10, v2, Lsa9;->m:J

    sub-long/2addr v4, v8

    add-long/2addr v4, v10

    iput-wide v4, v2, Lsa9;->m:J

    :cond_3a
    iget v1, v7, Lgb9;->d:I

    iput v1, v2, Lsa9;->p:I

    iget-object v4, v2, Lsa9;->q:Lpwc;

    instance-of v5, v4, Lpy6;

    if-eqz v5, :cond_3c

    check-cast v4, Lpy6;

    iget-wide v5, v2, Lsa9;->n:J

    iget v8, v7, Lgb9;->h:I

    int-to-long v8, v8

    add-long/2addr v5, v8

    iget-wide v8, v2, Lsa9;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v5, v10

    iget v10, v7, Lgb9;->e:I

    int-to-long v10, v10

    div-long/2addr v5, v10

    add-long/2addr v5, v8

    iget-wide v8, v3, Lwa4;->d:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    invoke-virtual {v4, v5, v6}, Lpy6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_2f

    :cond_3b
    iget-object v1, v4, Lpy6;->b:Ljt7;

    invoke-virtual {v1, v5, v6}, Ljt7;->a(J)V

    iget-object v1, v4, Lpy6;->c:Ljt7;

    invoke-virtual {v1, v8, v9}, Ljt7;->a(J)V

    :goto_2f
    iget-boolean v1, v2, Lsa9;->s:Z

    if-eqz v1, :cond_3c

    iget-wide v5, v2, Lsa9;->t:J

    invoke-virtual {v4, v5, v6}, Lpy6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    iput-boolean v1, v2, Lsa9;->s:Z

    iget-object v3, v2, Lsa9;->i:Lmse;

    iput-object v3, v2, Lsa9;->j:Lmse;

    :cond_3c
    const/4 v4, 0x1

    goto :goto_32

    :goto_30
    invoke-virtual {v3, v4}, Lwa4;->y(I)V

    iput v1, v2, Lsa9;->k:I

    :goto_31
    const/4 v10, 0x0

    goto :goto_33

    :goto_32
    iget-object v1, v2, Lsa9;->j:Lmse;

    iget v3, v2, Lsa9;->p:I

    invoke-interface {v1, v0, v3, v4}, Lmse;->c(Ly24;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3d

    goto/16 :goto_2e

    :cond_3d
    iget v1, v2, Lsa9;->p:I

    sub-int/2addr v1, v0

    iput v1, v2, Lsa9;->p:I

    if-lez v1, :cond_3e

    goto :goto_31

    :cond_3e
    iget-object v8, v2, Lsa9;->j:Lmse;

    iget-wide v0, v2, Lsa9;->n:J

    iget-wide v3, v2, Lsa9;->m:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget v5, v7, Lgb9;->e:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    add-long v9, v0, v3

    iget v12, v7, Lgb9;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lmse;->a(JIIILkse;)V

    iget-wide v0, v2, Lsa9;->n:J

    iget v3, v7, Lgb9;->h:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, v2, Lsa9;->n:J

    const/4 v0, 0x0

    iput v0, v2, Lsa9;->p:I

    move v10, v0

    :goto_33
    move v14, v10

    const/4 v0, -0x1

    :goto_34
    if-ne v14, v0, :cond_3f

    iget-object v0, v2, Lsa9;->q:Lpwc;

    instance-of v1, v0, Lpy6;

    if-eqz v1, :cond_3f

    iget-wide v3, v2, Lsa9;->n:J

    iget-wide v5, v2, Lsa9;->m:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v3, v8

    iget v1, v7, Lgb9;->e:I

    int-to-long v7, v1

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-interface {v0}, Lhwc;->f()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3f

    iget-object v0, v2, Lsa9;->q:Lpwc;

    move-object v1, v0

    check-cast v1, Lpy6;

    iput-wide v3, v1, Lpy6;->e:J

    iget-object v1, v2, Lsa9;->h:Lca5;

    invoke-interface {v1, v0}, Lca5;->J(Lhwc;)V

    :cond_3f
    return v14
.end method

.method public final n(Laa5;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lwa4;

    invoke-virtual {p0, p1, v0}, Lsa9;->c(Lwa4;Z)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final z(Lca5;)V
    .locals 2

    iput-object p1, p0, Lsa9;->h:Lca5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lca5;->A(II)Lmse;

    move-result-object p1

    iput-object p1, p0, Lsa9;->i:Lmse;

    iput-object p1, p0, Lsa9;->j:Lmse;

    iget-object p0, p0, Lsa9;->h:Lca5;

    invoke-interface {p0}, Lca5;->u()V

    return-void
.end method
