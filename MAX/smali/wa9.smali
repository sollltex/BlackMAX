.class public final Lwa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;
.implements Lhwc;


# instance fields
.field public A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public final a:Lz4e;

.field public final b:I

.field public final c:Lqla;

.field public final d:Lqla;

.field public final e:Lqla;

.field public final f:Lqla;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ltwc;

.field public final i:Ljava/util/ArrayList;

.field public j:Lfac;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lqla;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lca5;

.field public v:[Lua9;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILz4e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa9;->a:Lz4e;

    iput p1, p0, Lwa9;->b:I

    sget-object p2, Lqv6;->b:Ljr5;

    sget-object p2, Lfac;->e:Lfac;

    iput-object p2, p0, Lwa9;->j:Lfac;

    const/4 p2, 0x4

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lwa9;->k:I

    new-instance p1, Ltwc;

    invoke-direct {p1}, Ltwc;-><init>()V

    iput-object p1, p0, Lwa9;->h:Ltwc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwa9;->i:Ljava/util/ArrayList;

    new-instance p1, Lqla;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lqla;-><init>(I)V

    iput-object p1, p0, Lwa9;->f:Lqla;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwa9;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lqla;

    sget-object v1, Ln0c;->j:[B

    invoke-direct {p1, v1}, Lqla;-><init>([B)V

    iput-object p1, p0, Lwa9;->c:Lqla;

    new-instance p1, Lqla;

    invoke-direct {p1, p2}, Lqla;-><init>(I)V

    iput-object p1, p0, Lwa9;->d:Lqla;

    new-instance p1, Lqla;

    invoke-direct {p1}, Lqla;-><init>()V

    iput-object p1, p0, Lwa9;->e:Lqla;

    const/4 p1, -0x1

    iput p1, p0, Lwa9;->p:I

    sget-object p1, Lca5;->S:Lrsc;

    iput-object p1, p0, Lwa9;->u:Lca5;

    new-array p1, v0, [Lua9;

    iput-object p1, p0, Lwa9;->v:[Lua9;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lwa9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lwa9;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lwa9;->p:I

    iput v0, p0, Lwa9;->q:I

    iput v0, p0, Lwa9;->r:I

    iput v0, p0, Lwa9;->s:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lwa9;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lwa9;->k:I

    iput v0, p0, Lwa9;->n:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lwa9;->h:Ltwc;

    iget-object p2, p1, Ltwc;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Ltwc;->b:I

    iget-object p0, p0, Lwa9;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lwa9;->v:[Lua9;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lua9;->b:Lose;

    iget-object v4, v3, Lose;->f:[J

    invoke-static {v4, p3, p4, v0}, Lz2f;->f([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Lose;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lose;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lua9;->e:I

    iget-object v2, v2, Lua9;->d:Lnve;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lnve;->b:Z

    iput v0, v2, Lnve;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(J)Lfwc;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lwa9;->i(IJ)Lfwc;

    move-result-object p0

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lwa9;->y:J

    return-wide v0
.end method

.method public final g(Laa5;Llh4;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    :goto_0
    iget v11, v0, Lwa9;->k:I

    iget-object v12, v0, Lwa9;->g:Ljava/util/ArrayDeque;

    iget-object v14, v0, Lwa9;->e:Lqla;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3e

    const-wide/32 v20, 0x40000

    if-eq v11, v10, :cond_30

    const-wide/16 v22, 0x8

    if-eq v11, v6, :cond_18

    if-ne v11, v4, :cond_17

    iget-object v3, v0, Lwa9;->i:Ljava/util/ArrayList;

    iget-object v11, v0, Lwa9;->h:Ltwc;

    iget v12, v11, Ltwc;->b:I

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    iget-object v15, v11, Ltwc;->a:Ljava/util/ArrayList;

    const/16 v5, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v6, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Laa5;->getPosition()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Laa5;->v()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Laa5;->getPosition()J

    move-result-wide v22

    sub-long v20, v20, v22

    iget v11, v11, Ltwc;->c:I

    int-to-long v11, v11

    sub-long v11, v20, v11

    long-to-int v11, v11

    new-instance v12, Lqla;

    invoke-direct {v12, v11}, Lqla;-><init>(I)V

    iget-object v6, v12, Lqla;->a:[B

    invoke-interface {v1, v6, v8, v11}, Laa5;->readFully([BII)V

    move v1, v8

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwc;

    iget-wide v10, v6, Lrwc;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lqla;->G(I)V

    invoke-virtual {v12, v9}, Lqla;->H(I)V

    invoke-virtual {v12}, Lqla;->i()I

    move-result v10

    sget-object v11, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Lqla;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v4

    goto :goto_3

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v5

    goto :goto_4

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_4

    :pswitch_2
    move v8, v14

    goto :goto_4

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_4

    :pswitch_4
    move v8, v13

    :goto_4
    add-int/2addr v10, v7

    iget v6, v6, Lrwc;->b:I

    sub-int/2addr v6, v10

    if-eq v8, v13, :cond_7

    if-eq v8, v14, :cond_6

    if-eq v8, v5, :cond_6

    const/16 v6, 0xb03

    if-eq v8, v6, :cond_6

    const/16 v6, 0xb04

    if-ne v8, v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v6, v11}, Lqla;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ltwc;->e:Lg0;

    invoke-virtual {v9, v6}, Lg0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Ltwc;->d:Lg0;

    invoke-virtual {v11, v10}, Lg0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v31, v11, v10

    new-instance v10, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v31}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v6, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    invoke-direct {v6, v8}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    add-int/2addr v1, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_a
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Llh4;->a:J

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Laa5;->v()J

    move-result-wide v8

    iget v3, v11, Ltwc;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v6, Lqla;

    invoke-direct {v6, v3}, Lqla;-><init>(I)V

    iget-object v10, v6, Lqla;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v10, v12, v3}, Laa5;->readFully([BII)V

    const/4 v1, 0x0

    :goto_9
    div-int/lit8 v10, v3, 0xc

    if-ge v1, v10, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lqla;->H(I)V

    invoke-virtual {v6}, Lqla;->k()S

    move-result v10

    if-eq v10, v13, :cond_d

    if-eq v10, v14, :cond_d

    if-eq v10, v5, :cond_d

    const/16 v12, 0xb03

    const/16 v5, 0xb04

    if-eq v10, v12, :cond_e

    if-eq v10, v5, :cond_e

    invoke-virtual {v6, v7}, Lqla;->H(I)V

    move-wide/from16 v18, v8

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/16 v5, 0xb04

    const/16 v12, 0xb03

    :cond_e
    iget v10, v11, Ltwc;->c:I

    int-to-long v12, v10

    sub-long v12, v8, v12

    invoke-virtual {v6}, Lqla;->i()I

    move-result v10

    move-wide/from16 v18, v8

    int-to-long v7, v10

    sub-long/2addr v12, v7

    invoke-virtual {v6}, Lqla;->i()I

    move-result v7

    new-instance v8, Lrwc;

    invoke-direct {v8, v12, v13, v7}, Lrwc;-><init>(JI)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    add-int/2addr v1, v7

    move-wide/from16 v8, v18

    const/16 v5, 0xb01

    const/16 v7, 0x8

    const/16 v13, 0x890

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Llh4;->a:J

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    iput v4, v11, Ltwc;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwc;

    iget-wide v4, v1, Lrwc;->a:J

    iput-wide v4, v2, Llh4;->a:J

    goto :goto_8

    :cond_11
    move v3, v8

    new-instance v4, Lqla;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lqla;-><init>(I)V

    iget-object v6, v4, Lqla;->a:[B

    invoke-interface {v1, v6, v3, v5}, Laa5;->readFully([BII)V

    invoke-virtual {v4}, Lqla;->i()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v11, Ltwc;->c:I

    invoke-virtual {v4}, Lqla;->g()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Llh4;->a:J

    goto/16 :goto_8

    :cond_12
    invoke-interface/range {p1 .. p1}, Laa5;->getPosition()J

    move-result-wide v3

    iget v1, v11, Ltwc;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v2, Llh4;->a:J

    const/4 v1, 0x2

    iput v1, v11, Ltwc;->b:I

    goto/16 :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Laa5;->v()J

    move-result-wide v3

    cmp-long v1, v3, v15

    if-eqz v1, :cond_15

    cmp-long v1, v3, v22

    if-gez v1, :cond_14

    goto :goto_c

    :cond_14
    sub-long v3, v3, v22

    goto :goto_d

    :cond_15
    :goto_c
    const-wide/16 v3, 0x0

    :goto_d
    iput-wide v3, v2, Llh4;->a:J

    const/4 v1, 0x1

    iput v1, v11, Ltwc;->b:I

    :goto_e
    iget-wide v2, v2, Llh4;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    const/4 v2, 0x0

    iput v2, v0, Lwa9;->k:I

    iput v2, v0, Lwa9;->n:I

    :cond_16
    return v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-interface/range {p1 .. p1}, Laa5;->getPosition()J

    move-result-wide v4

    iget v6, v0, Lwa9;->p:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v26, 0x7fffffffffffffffL

    :goto_f
    iget-object v3, v0, Lwa9;->v:[Lua9;

    array-length v6, v3

    if-ge v12, v6, :cond_20

    aget-object v3, v3, v12

    iget v6, v3, Lua9;->e:I

    iget-object v3, v3, Lua9;->b:Lose;

    iget v7, v3, Lose;->b:I

    if-ne v6, v7, :cond_1a

    :cond_19
    :goto_10
    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    iget-object v3, v3, Lose;->c:[J

    aget-wide v31, v3, v6

    iget-object v3, v0, Lwa9;->w:[[J

    sget v7, Lz2f;->a:I

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v31, v31, v4

    const-wide/16 v24, 0x0

    cmp-long v3, v31, v24

    if-ltz v3, :cond_1c

    cmp-long v3, v31, v20

    if-ltz v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_1d

    if-nez v11, :cond_1e

    :cond_1d
    if-ne v3, v11, :cond_1f

    cmp-long v17, v31, v26

    if-gez v17, :cond_1f

    :cond_1e
    move v11, v3

    move-wide v15, v6

    move v9, v12

    move-wide/from16 v26, v31

    :cond_1f
    cmp-long v17, v6, v13

    if-gez v17, :cond_19

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_10

    :goto_13
    add-int/2addr v12, v3

    goto :goto_f

    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v15, v13

    if-gez v3, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v0, Lwa9;->p:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_23

    const/4 v5, -0x1

    goto/16 :goto_1a

    :cond_23
    iget-object v3, v0, Lwa9;->v:[Lua9;

    iget v6, v0, Lwa9;->p:I

    aget-object v3, v3, v6

    iget-object v14, v3, Lua9;->c:Lmse;

    iget v15, v3, Lua9;->e:I

    iget-object v13, v3, Lua9;->b:Lose;

    iget-object v6, v13, Lose;->c:[J

    aget-wide v6, v6, v15

    iget-object v8, v13, Lose;->d:[I

    aget v8, v8, v15

    sub-long v4, v6, v4

    iget v9, v0, Lwa9;->q:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-ltz v9, :cond_2f

    cmp-long v9, v4, v20

    if-ltz v9, :cond_24

    goto/16 :goto_19

    :cond_24
    iget-object v2, v3, Lua9;->a:Lzre;

    iget v6, v2, Lzre;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_25

    add-long v4, v4, v22

    add-int/lit8 v8, v8, -0x8

    :cond_25
    long-to-int v4, v4

    invoke-interface {v1, v4}, Laa5;->y(I)V

    iget v4, v2, Lzre;->j:I

    iget-object v5, v3, Lua9;->d:Lnve;

    if-eqz v4, :cond_29

    iget-object v2, v0, Lwa9;->d:Lqla;

    iget-object v6, v2, Lqla;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/4 v9, 0x2

    aput-byte v7, v6, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v4, 0x4

    :goto_14
    iget v9, v0, Lwa9;->r:I

    if-ge v9, v8, :cond_28

    iget v9, v0, Lwa9;->s:I

    if-nez v9, :cond_27

    invoke-interface {v1, v6, v10, v4}, Laa5;->readFully([BII)V

    iget v9, v0, Lwa9;->q:I

    add-int/2addr v9, v4

    iput v9, v0, Lwa9;->q:I

    invoke-virtual {v2, v7}, Lqla;->G(I)V

    invoke-virtual {v2}, Lqla;->g()I

    move-result v9

    if-ltz v9, :cond_26

    iput v9, v0, Lwa9;->s:I

    iget-object v9, v0, Lwa9;->c:Lqla;

    invoke-virtual {v9, v7}, Lqla;->G(I)V

    const/4 v11, 0x4

    invoke-interface {v14, v9, v11, v7}, Lmse;->b(Lqla;II)V

    iget v9, v0, Lwa9;->r:I

    add-int/2addr v9, v11

    iput v9, v0, Lwa9;->r:I

    add-int/2addr v8, v10

    goto :goto_14

    :cond_26
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v14, v1, v9, v7}, Lmse;->c(Ly24;IZ)I

    move-result v9

    iget v7, v0, Lwa9;->q:I

    add-int/2addr v7, v9

    iput v7, v0, Lwa9;->q:I

    iget v7, v0, Lwa9;->r:I

    add-int/2addr v7, v9

    iput v7, v0, Lwa9;->r:I

    iget v7, v0, Lwa9;->s:I

    sub-int/2addr v7, v9

    iput v7, v0, Lwa9;->s:I

    const/4 v7, 0x0

    goto :goto_14

    :cond_28
    move v1, v8

    goto :goto_17

    :cond_29
    iget-object v2, v2, Lzre;->f:Landroidx/media3/common/b;

    iget-object v2, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v0, Lwa9;->r:I

    if-nez v2, :cond_2a

    move-object/from16 v6, v18

    invoke-static {v8, v6}, Lfv0;->n(ILqla;)V

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-interface {v14, v6, v7, v2}, Lmse;->b(Lqla;II)V

    iget v2, v0, Lwa9;->r:I

    add-int/2addr v2, v7

    iput v2, v0, Lwa9;->r:I

    goto :goto_15

    :cond_2a
    const/4 v7, 0x7

    :goto_15
    add-int/2addr v8, v7

    goto :goto_16

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5, v1}, Lnve;->f(Laa5;)V

    :cond_2c
    :goto_16
    iget v2, v0, Lwa9;->r:I

    if-ge v2, v8, :cond_28

    sub-int v2, v8, v2

    const/4 v4, 0x0

    invoke-interface {v14, v1, v2, v4}, Lmse;->c(Ly24;IZ)I

    move-result v2

    iget v4, v0, Lwa9;->q:I

    add-int/2addr v4, v2

    iput v4, v0, Lwa9;->q:I

    iget v4, v0, Lwa9;->r:I

    add-int/2addr v4, v2

    iput v4, v0, Lwa9;->r:I

    iget v4, v0, Lwa9;->s:I

    sub-int/2addr v4, v2

    iput v4, v0, Lwa9;->s:I

    goto :goto_16

    :goto_17
    iget-object v2, v13, Lose;->f:[J

    aget-wide v8, v2, v15

    iget-object v2, v13, Lose;->g:[I

    aget v2, v2, v15

    if-eqz v5, :cond_2d

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v14

    move v10, v2

    move v11, v1

    move-object v1, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Lnve;->d(Lmse;JIIILkse;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iget v1, v1, Lose;->b:I

    if-ne v15, v1, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v1}, Lnve;->b(Lmse;Lkse;)V

    goto :goto_18

    :cond_2d
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lmse;->a(JIIILkse;)V

    :cond_2e
    :goto_18
    iget v1, v3, Lua9;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lua9;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lwa9;->p:I

    const/4 v1, 0x0

    iput v1, v0, Lwa9;->q:I

    iput v1, v0, Lwa9;->r:I

    iput v1, v0, Lwa9;->s:I

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    iput-wide v6, v2, Llh4;->a:J

    const/4 v5, 0x1

    :goto_1a
    return v5

    :cond_30
    const/4 v7, 0x7

    iget-wide v5, v0, Lwa9;->m:J

    iget v3, v0, Lwa9;->n:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    invoke-interface/range {p1 .. p1}, Laa5;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-object v3, v0, Lwa9;->o:Lqla;

    if-eqz v3, :cond_39

    iget-object v10, v3, Lqla;->a:[B

    iget v11, v0, Lwa9;->n:I

    long-to-int v5, v5

    invoke-interface {v1, v10, v11, v5}, Laa5;->readFully([BII)V

    iget v5, v0, Lwa9;->l:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_38

    const/4 v5, 0x1

    iput-boolean v5, v0, Lwa9;->t:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lqla;->G(I)V

    invoke-virtual {v3}, Lqla;->g()I

    move-result v5

    const v6, 0x71742020

    const v10, 0x68656963

    if-eq v5, v10, :cond_32

    if-eq v5, v6, :cond_31

    const/4 v5, 0x0

    goto :goto_1b

    :cond_31
    const/4 v5, 0x1

    goto :goto_1b

    :cond_32
    const/4 v5, 0x2

    :goto_1b
    if-eqz v5, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lqla;->H(I)V

    :cond_34
    invoke-virtual {v3}, Lqla;->a()I

    move-result v5

    if-lez v5, :cond_37

    invoke-virtual {v3}, Lqla;->g()I

    move-result v5

    if-eq v5, v10, :cond_36

    if-eq v5, v6, :cond_35

    const/4 v5, 0x0

    goto :goto_1c

    :cond_35
    const/4 v5, 0x1

    goto :goto_1c

    :cond_36
    const/4 v5, 0x2

    :goto_1c
    if-eqz v5, :cond_34

    goto :goto_1d

    :cond_37
    const/4 v5, 0x0

    :goto_1d
    iput v5, v0, Lwa9;->z:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz;

    new-instance v6, Lnz;

    iget v10, v0, Lwa9;->l:I

    invoke-direct {v6, v10, v3}, Lnz;-><init>(ILqla;)V

    iget-object v3, v5, Llz;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    iget-boolean v3, v0, Lwa9;->t:Z

    if-nez v3, :cond_3a

    iget v3, v0, Lwa9;->l:I

    const v10, 0x6d646174

    if-ne v3, v10, :cond_3a

    const/4 v3, 0x1

    iput v3, v0, Lwa9;->z:I

    :cond_3a
    cmp-long v3, v5, v20

    if-gez v3, :cond_3c

    long-to-int v3, v5

    invoke-interface {v1, v3}, Laa5;->y(I)V

    :cond_3b
    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_3c
    invoke-interface/range {p1 .. p1}, Laa5;->getPosition()J

    move-result-wide v10

    add-long/2addr v10, v5

    iput-wide v10, v2, Llh4;->a:J

    const/4 v3, 0x1

    :goto_1f
    invoke-virtual {v0, v8, v9}, Lwa9;->j(J)V

    if-eqz v3, :cond_3d

    iget v3, v0, Lwa9;->k:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3d

    const/4 v3, 0x1

    return v3

    :cond_3d
    const/4 v3, 0x1

    move v10, v3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3e
    move v3, v10

    move-object/from16 v6, v18

    const/4 v7, 0x7

    iget v5, v0, Lwa9;->n:I

    iget-object v8, v0, Lwa9;->f:Lqla;

    if-nez v5, :cond_42

    iget-object v5, v8, Lqla;->a:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-interface {v1, v5, v9, v10, v3}, Laa5;->h([BIIZ)Z

    move-result v5

    if-nez v5, :cond_41

    iget v1, v0, Lwa9;->z:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_40

    iget v1, v0, Lwa9;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_40

    iget-object v1, v0, Lwa9;->u:Lca5;

    const/4 v2, 0x4

    invoke-interface {v1, v9, v2}, Lca5;->A(II)Lmse;

    move-result-object v1

    iget-object v2, v0, Lwa9;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_3f

    const/4 v13, 0x0

    goto :goto_20

    :cond_3f
    new-instance v13, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v3, v9

    invoke-direct {v13, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_20
    new-instance v2, Llx5;

    invoke-direct {v2}, Llx5;-><init>()V

    iput-object v13, v2, Llx5;->j:Landroidx/media3/common/Metadata;

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {v1, v3}, Lmse;->e(Landroidx/media3/common/b;)V

    iget-object v1, v0, Lwa9;->u:Lca5;

    invoke-interface {v1}, Lca5;->u()V

    iget-object v0, v0, Lwa9;->u:Lca5;

    new-instance v1, Lfd0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lfd0;-><init>(J)V

    invoke-interface {v0, v1}, Lca5;->J(Lhwc;)V

    :cond_40
    const/4 v5, -0x1

    return v5

    :cond_41
    const/4 v3, 0x2

    const/4 v5, -0x1

    const/16 v9, 0x8

    iput v9, v0, Lwa9;->n:I

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lqla;->G(I)V

    invoke-virtual {v8}, Lqla;->w()J

    move-result-wide v9

    iput-wide v9, v0, Lwa9;->m:J

    invoke-virtual {v8}, Lqla;->g()I

    move-result v9

    iput v9, v0, Lwa9;->l:I

    goto :goto_21

    :cond_42
    const/4 v3, 0x2

    const/4 v5, -0x1

    :goto_21
    iget-wide v9, v0, Lwa9;->m:J

    const-wide/16 v13, 0x1

    cmp-long v11, v9, v13

    if-nez v11, :cond_43

    iget-object v9, v8, Lqla;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v9, v10, v10}, Laa5;->readFully([BII)V

    iget v9, v0, Lwa9;->n:I

    add-int/2addr v9, v10

    iput v9, v0, Lwa9;->n:I

    invoke-virtual {v8}, Lqla;->z()J

    move-result-wide v9

    iput-wide v9, v0, Lwa9;->m:J

    goto :goto_22

    :cond_43
    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    if-nez v9, :cond_45

    invoke-interface/range {p1 .. p1}, Laa5;->v()J

    move-result-wide v9

    cmp-long v11, v9, v15

    if-nez v11, :cond_44

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llz;

    if-eqz v11, :cond_44

    iget-wide v9, v11, Llz;->c:J

    :cond_44
    cmp-long v11, v9, v15

    if-eqz v11, :cond_45

    invoke-interface/range {p1 .. p1}, Laa5;->getPosition()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v11, v0, Lwa9;->n:I

    int-to-long v13, v11

    add-long/2addr v9, v13

    iput-wide v9, v0, Lwa9;->m:J

    :cond_45
    :goto_22
    iget-wide v9, v0, Lwa9;->m:J

    iget v11, v0, Lwa9;->n:I

    int-to-long v13, v11

    cmp-long v9, v9, v13

    if-ltz v9, :cond_50

    iget v9, v0, Lwa9;->l:I

    const v10, 0x68646c72    # 4.3148E24f

    const v13, 0x6d6f6f76

    const v14, 0x6d657461

    if-eq v9, v13, :cond_46

    const v13, 0x7472616b

    if-eq v9, v13, :cond_46

    const v13, 0x6d646961

    if-eq v9, v13, :cond_46

    const v13, 0x6d696e66

    if-eq v9, v13, :cond_46

    const v13, 0x7374626c

    if-eq v9, v13, :cond_46

    const v13, 0x65647473

    if-eq v9, v13, :cond_46

    if-ne v9, v14, :cond_47

    :cond_46
    const/4 v8, 0x1

    goto/16 :goto_27

    :cond_47
    const v6, 0x6d646864

    if-eq v9, v6, :cond_48

    const v6, 0x6d766864

    if-eq v9, v6, :cond_48

    if-eq v9, v10, :cond_48

    const v6, 0x73747364

    if-eq v9, v6, :cond_48

    const v6, 0x73747473

    if-eq v9, v6, :cond_48

    const v6, 0x73747373

    if-eq v9, v6, :cond_48

    const v6, 0x63747473

    if-eq v9, v6, :cond_48

    const v6, 0x656c7374

    if-eq v9, v6, :cond_48

    const v6, 0x73747363

    if-eq v9, v6, :cond_48

    const v6, 0x7374737a

    if-eq v9, v6, :cond_48

    const v6, 0x73747a32

    if-eq v9, v6, :cond_48

    const v6, 0x7374636f

    if-eq v9, v6, :cond_48

    const v6, 0x636f3634

    if-eq v9, v6, :cond_48

    const v6, 0x746b6864

    if-eq v9, v6, :cond_48

    const v6, 0x66747970

    if-eq v9, v6, :cond_48

    const v6, 0x75647461

    if-eq v9, v6, :cond_48

    const v6, 0x6b657973

    if-eq v9, v6, :cond_48

    const v6, 0x696c7374

    if-ne v9, v6, :cond_49

    :cond_48
    const/16 v6, 0x8

    goto :goto_24

    :cond_49
    invoke-interface/range {p1 .. p1}, Laa5;->getPosition()J

    move-result-wide v8

    iget v6, v0, Lwa9;->n:I

    int-to-long v10, v6

    sub-long v30, v8, v10

    iget v6, v0, Lwa9;->l:I

    const v8, 0x6d707664

    if-ne v6, v8, :cond_4a

    new-instance v6, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    add-long v34, v30, v10

    iget-wide v8, v0, Lwa9;->m:J

    sub-long v36, v8, v10

    const-wide/16 v28, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v37}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v6, v0, Lwa9;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    :cond_4a
    const/4 v6, 0x0

    iput-object v6, v0, Lwa9;->o:Lqla;

    const/4 v6, 0x1

    iput v6, v0, Lwa9;->k:I

    :goto_23
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x4

    goto/16 :goto_29

    :goto_24
    if-ne v11, v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_25

    :cond_4b
    const/4 v6, 0x0

    :goto_25
    invoke-static {v6}, Lime;->s(Z)V

    iget-wide v9, v0, Lwa9;->m:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-gtz v6, :cond_4c

    const/4 v6, 0x1

    goto :goto_26

    :cond_4c
    const/4 v6, 0x0

    :goto_26
    invoke-static {v6}, Lime;->s(Z)V

    new-instance v6, Lqla;

    iget-wide v9, v0, Lwa9;->m:J

    long-to-int v9, v9

    invoke-direct {v6, v9}, Lqla;-><init>(I)V

    iget-object v8, v8, Lqla;->a:[B

    iget-object v9, v6, Lqla;->a:[B

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v8, v10, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v0, Lwa9;->o:Lqla;

    const/4 v8, 0x1

    iput v8, v0, Lwa9;->k:I

    goto :goto_23

    :goto_27
    invoke-interface/range {p1 .. p1}, Laa5;->getPosition()J

    move-result-wide v15

    iget-wide v3, v0, Lwa9;->m:J

    add-long/2addr v15, v3

    iget v11, v0, Lwa9;->n:I

    int-to-long v7, v11

    sub-long v9, v15, v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_4e

    iget v3, v0, Lwa9;->l:I

    if-ne v3, v14, :cond_4e

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lqla;->D(I)V

    iget-object v4, v6, Lqla;->a:[B

    const/4 v7, 0x0

    invoke-interface {v1, v7, v3, v4}, Laa5;->c(II[B)V

    sget-object v4, Lwz;->a:[B

    iget v4, v6, Lqla;->b:I

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lqla;->H(I)V

    invoke-virtual {v6}, Lqla;->g()I

    move-result v8

    const v11, 0x68646c72    # 4.3148E24f

    if-eq v8, v11, :cond_4d

    add-int/2addr v4, v7

    :cond_4d
    invoke-virtual {v6, v4}, Lqla;->G(I)V

    iget v4, v6, Lqla;->b:I

    invoke-interface {v1, v4}, Laa5;->y(I)V

    invoke-interface/range {p1 .. p1}, Laa5;->x()V

    goto :goto_28

    :cond_4e
    const/16 v3, 0x8

    const/4 v7, 0x4

    :goto_28
    new-instance v4, Llz;

    iget v6, v0, Lwa9;->l:I

    invoke-direct {v4, v6, v9, v10}, Llz;-><init>(IJ)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v11, v0, Lwa9;->m:J

    iget v4, v0, Lwa9;->n:I

    int-to-long v14, v4

    cmp-long v4, v11, v14

    if-nez v4, :cond_4f

    invoke-virtual {v0, v9, v10}, Lwa9;->j(J)V

    const/4 v4, 0x0

    goto :goto_29

    :cond_4f
    const/4 v4, 0x0

    iput v4, v0, Lwa9;->k:I

    iput v4, v0, Lwa9;->n:I

    :goto_29
    move v8, v4

    move v9, v7

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    move v7, v3

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IJ)Lfwc;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lwa9;->v:[Lua9;

    array-length v5, v4

    sget-object v6, Llwc;->c:Llwc;

    if-nez v5, :cond_0

    new-instance v0, Lfwc;

    invoke-direct {v0, v6, v6}, Lfwc;-><init>(Llwc;Llwc;)V

    return-object v0

    :cond_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    iget v7, v0, Lwa9;->x:I

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_6

    aget-object v4, v4, v7

    iget-object v4, v4, Lua9;->b:Lose;

    iget-object v7, v4, Lose;->f:[J

    invoke-static {v7, v2, v3, v8}, Lz2f;->f([JJZ)I

    move-result v7

    :goto_1
    if-ltz v7, :cond_3

    iget-object v13, v4, Lose;->g:[I

    aget v13, v13, v7

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    invoke-virtual {v4, v2, v3}, Lose;->a(J)I

    move-result v7

    :cond_4
    if-ne v7, v5, :cond_5

    new-instance v0, Lfwc;

    invoke-direct {v0, v6, v6}, Lfwc;-><init>(Llwc;Llwc;)V

    return-object v0

    :cond_5
    iget-object v6, v4, Lose;->f:[J

    aget-wide v13, v6, v7

    iget-object v15, v4, Lose;->c:[J

    aget-wide v16, v15, v7

    cmp-long v18, v13, v2

    if-gez v18, :cond_7

    iget v11, v4, Lose;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v7, v11, :cond_7

    invoke-virtual {v4, v2, v3}, Lose;->a(J)I

    move-result v2

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_7

    aget-wide v3, v6, v2

    aget-wide v11, v15, v2

    goto :goto_3

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    move-wide v13, v2

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, -0x1

    :goto_3
    if-ne v1, v5, :cond_12

    move v6, v8

    move-wide/from16 v1, v16

    :goto_4
    iget-object v7, v0, Lwa9;->v:[Lua9;

    array-length v15, v7

    if-ge v6, v15, :cond_13

    iget v15, v0, Lwa9;->x:I

    if-eq v6, v15, :cond_11

    aget-object v7, v7, v6

    iget-object v7, v7, Lua9;->b:Lose;

    iget-object v15, v7, Lose;->f:[J

    invoke-static {v15, v13, v14, v8}, Lz2f;->f([JJZ)I

    move-result v15

    :goto_5
    iget-object v8, v7, Lose;->g:[I

    if-ltz v15, :cond_9

    aget v16, v8, v15

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :cond_9
    move v15, v5

    :goto_6
    if-ne v15, v5, :cond_a

    invoke-virtual {v7, v13, v14}, Lose;->a(J)I

    move-result v15

    :cond_a
    iget-object v9, v7, Lose;->c:[J

    if-ne v15, v5, :cond_b

    move/from16 v16, v6

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_b
    move/from16 v16, v6

    aget-wide v5, v9, v15

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_7

    :goto_8
    cmp-long v15, v3, v5

    if-eqz v15, :cond_10

    iget-object v5, v7, Lose;->f:[J

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lz2f;->f([JJZ)I

    move-result v5

    :goto_9
    if-ltz v5, :cond_d

    aget v15, v8, v5

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_c

    :goto_a
    const/4 v8, -0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_d
    const/4 v5, -0x1

    goto :goto_a

    :goto_b
    if-ne v5, v8, :cond_e

    invoke-virtual {v7, v3, v4}, Lose;->a(J)I

    move-result v5

    :cond_e
    if-ne v5, v8, :cond_f

    goto :goto_c

    :cond_f
    aget-wide v9, v9, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    const/4 v8, -0x1

    goto :goto_c

    :cond_11
    move/from16 v16, v6

    move v6, v8

    move v8, v5

    :goto_c
    add-int/lit8 v5, v16, 0x1

    move/from16 v19, v6

    move v6, v5

    move v5, v8

    move/from16 v8, v19

    goto :goto_4

    :cond_12
    move-wide/from16 v1, v16

    :cond_13
    new-instance v0, Llwc;

    invoke-direct {v0, v13, v14, v1, v2}, Llwc;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-nez v1, :cond_14

    new-instance v1, Lfwc;

    invoke-direct {v1, v0, v0}, Lfwc;-><init>(Llwc;Llwc;)V

    return-object v1

    :cond_14
    new-instance v1, Llwc;

    invoke-direct {v1, v3, v4, v11, v12}, Llwc;-><init>(JJ)V

    new-instance v2, Lfwc;

    invoke-direct {v2, v0, v1}, Lfwc;-><init>(Llwc;Llwc;)V

    return-object v2
.end method

.method public final j(J)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    iget-object v12, v0, Lwa9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_66

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llz;

    iget-wide v14, v13, Llz;->c:J

    cmp-long v13, v14, p1

    if-nez v13, :cond_66

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llz;

    iget v14, v13, Loz;->b:I

    const v15, 0x6d6f6f76

    if-ne v14, v15, :cond_64

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v0, Lwa9;->z:I

    if-ne v15, v11, :cond_0

    move/from16 v22, v11

    goto :goto_1

    :cond_0
    move/from16 v22, v10

    :goto_1
    new-instance v15, Lf96;

    invoke-direct {v15}, Lf96;-><init>()V

    const v8, 0x75647461

    invoke-virtual {v13, v8}, Llz;->w(I)Lnz;

    move-result-object v8

    const v1, 0x68646c72    # 4.3148E24f

    const v9, 0x696c7374

    const v2, 0x6d657461

    if-eqz v8, :cond_43

    sget-object v16, Lwz;->a:[B

    iget-object v8, v8, Lnz;->c:Lqla;

    invoke-virtual {v8, v7}, Lqla;->G(I)V

    new-instance v3, Landroidx/media3/common/Metadata;

    new-array v5, v10, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v3, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_2
    invoke-virtual {v8}, Lqla;->a()I

    move-result v5

    if-lt v5, v7, :cond_42

    iget v5, v8, Lqla;->b:I

    invoke-virtual {v8}, Lqla;->g()I

    move-result v16

    invoke-virtual {v8}, Lqla;->g()I

    move-result v10

    if-ne v10, v2, :cond_32

    invoke-virtual {v8, v5}, Lqla;->G(I)V

    add-int v10, v5, v16

    invoke-virtual {v8, v7}, Lqla;->H(I)V

    iget v2, v8, Lqla;->b:I

    invoke-virtual {v8, v6}, Lqla;->H(I)V

    invoke-virtual {v8}, Lqla;->g()I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/2addr v2, v6

    :cond_1
    invoke-virtual {v8, v2}, Lqla;->G(I)V

    :goto_3
    iget v2, v8, Lqla;->b:I

    if-ge v2, v10, :cond_31

    invoke-virtual {v8}, Lqla;->g()I

    move-result v4

    invoke-virtual {v8}, Lqla;->g()I

    move-result v1

    if-ne v1, v9, :cond_30

    invoke-virtual {v8, v2}, Lqla;->G(I)V

    add-int/2addr v2, v4

    invoke-virtual {v8, v7}, Lqla;->H(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v4, v8, Lqla;->b:I

    if-ge v4, v2, :cond_2e

    const-string v10, "Skipped unknown metadata entry: "

    invoke-virtual {v8}, Lqla;->g()I

    move-result v19

    add-int v4, v19, v4

    invoke-virtual {v8}, Lqla;->g()I

    move-result v9

    shr-int/lit8 v7, v9, 0x18

    and-int/lit16 v7, v7, 0xff

    const/16 v6, 0xa9

    const-string v11, "TCON"

    if-eq v7, v6, :cond_2

    const/16 v6, 0xfd

    if-ne v7, v6, :cond_3

    :cond_2
    move/from16 v21, v2

    move-object/from16 v25, v12

    const/4 v6, 0x0

    const v7, 0xffffff

    goto/16 :goto_10

    :cond_3
    const v6, 0x676e7265

    if-ne v9, v6, :cond_5

    :try_start_0
    invoke-static {v8}, Le79;->b(Lqla;)I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-static {v6}, Lxr6;->a(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {v6}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v7, v11, v9, v6}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lfac;)V

    goto :goto_5

    :cond_4
    const-string v6, "Failed to parse standard genre code"

    invoke-static {v6}, Lj36;->b0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v8, v4}, Lqla;->G(I)V

    move/from16 v21, v2

    move-object v9, v7

    :goto_6
    move-object/from16 v25, v12

    :goto_7
    const/4 v6, 0x0

    :goto_8
    const v7, 0xffffff

    goto/16 :goto_15

    :cond_5
    const v6, 0x6469736b

    if-ne v9, v6, :cond_6

    :try_start_1
    const-string v6, "TPOS"

    invoke-static {v9, v8, v6}, Le79;->a(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-virtual {v8, v4}, Lqla;->G(I)V

    move/from16 v21, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_6
    const v6, 0x74726b6e

    if-ne v9, v6, :cond_7

    :try_start_2
    const-string v6, "TRCK"

    invoke-static {v9, v8, v6}, Le79;->a(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_9

    :cond_7
    const v6, 0x746d706f

    if-ne v9, v6, :cond_8

    const-string v6, "TBPM"

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v6, v8, v7, v10}, Le79;->c(ILjava/lang/String;Lqla;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v9

    goto :goto_9

    :cond_8
    const v6, 0x6370696c

    if-ne v9, v6, :cond_9

    const-string v6, "TCMP"

    const/4 v7, 0x1

    invoke-static {v9, v6, v8, v7, v7}, Le79;->c(ILjava/lang/String;Lqla;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v9

    goto :goto_9

    :cond_9
    const v6, 0x636f7672

    if-ne v9, v6, :cond_e

    invoke-virtual {v8}, Lqla;->g()I

    move-result v6

    invoke-virtual {v8}, Lqla;->g()I

    move-result v7

    const v9, 0x64617461

    if-ne v7, v9, :cond_d

    invoke-virtual {v8}, Lqla;->g()I

    move-result v7

    const v9, 0xffffff

    and-int/2addr v7, v9

    const/16 v9, 0xd

    if-ne v7, v9, :cond_a

    const-string v9, "image/jpeg"

    goto :goto_a

    :cond_a
    const/16 v9, 0xe

    if-ne v7, v9, :cond_b

    const-string v9, "image/png"

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_c

    const-string v6, "Unrecognized cover art flags: "

    invoke-static {v7, v6}, Lqf8;->j(ILjava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Lqla;->H(I)V

    const/16 v7, 0x10

    sub-int/2addr v6, v7

    new-array v7, v6, [B

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6, v7}, Lqla;->e(II[B)V

    new-instance v6, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v6, v9, v11, v10, v7}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v9, v6

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    const-string v6, "Failed to parse cover art attribute"

    invoke-static {v6}, Lj36;->b0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v11

    :goto_b
    invoke-virtual {v8, v4}, Lqla;->G(I)V

    move/from16 v21, v2

    move-object v6, v11

    move-object/from16 v25, v12

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x0

    const v6, 0x61415254

    if-ne v9, v6, :cond_f

    :try_start_3
    const-string v6, "TPE2"

    invoke-static {v9, v8, v6}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_b

    :cond_f
    const v6, 0x736f6e6d

    if-ne v9, v6, :cond_10

    const-string v6, "TSOT"

    invoke-static {v9, v8, v6}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_b

    :cond_10
    const v6, 0x736f616c

    if-ne v9, v6, :cond_11

    const-string v6, "TSOA"

    invoke-static {v9, v8, v6}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_b

    :cond_11
    const v6, 0x736f6172

    if-ne v9, v6, :cond_12

    const-string v6, "TSOP"

    invoke-static {v9, v8, v6}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_b

    :cond_12
    const v6, 0x736f6161

    if-ne v9, v6, :cond_13

    const-string v6, "TSO2"

    invoke-static {v9, v8, v6}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_b

    :cond_13
    const v6, 0x736f636f

    if-ne v9, v6, :cond_14

    const-string v6, "TSOC"

    invoke-static {v9, v8, v6}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_b

    :cond_14
    const v6, 0x72746e67

    if-ne v9, v6, :cond_15

    const-string v6, "ITUNESADVISORY"

    const/4 v7, 0x0

    invoke-static {v9, v6, v8, v7, v7}, Le79;->c(ILjava/lang/String;Lqla;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v9

    goto :goto_b

    :cond_15
    const v6, 0x70676170

    if-ne v9, v6, :cond_16

    const-string v6, "ITUNESGAPLESS"

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v6, v8, v10, v7}, Le79;->c(ILjava/lang/String;Lqla;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v9

    goto :goto_b

    :cond_16
    const v6, 0x736f736e

    if-ne v9, v6, :cond_17

    const-string v6, "TVSHOWSORT"

    invoke-static {v9, v8, v6}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_b

    :cond_17
    const v6, 0x74767368

    if-ne v9, v6, :cond_18

    const-string v6, "TVSHOW"

    invoke-static {v9, v8, v6}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto/16 :goto_b

    :cond_18
    const v6, 0x2d2d2d2d

    if-ne v9, v6, :cond_1f

    move-object v6, v11

    move-object v9, v6

    const/4 v7, -0x1

    const/4 v10, -0x1

    :goto_c
    iget v11, v8, Lqla;->b:I

    if-ge v11, v4, :cond_1c

    invoke-virtual {v8}, Lqla;->g()I

    move-result v20

    move/from16 v21, v2

    invoke-virtual {v8}, Lqla;->g()I

    move-result v2

    move/from16 v23, v11

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Lqla;->H(I)V

    const v11, 0x6d65616e

    if-ne v2, v11, :cond_19

    const/16 v11, 0xc

    add-int/lit8 v2, v20, -0xc

    invoke-virtual {v8, v2}, Lqla;->q(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object/from16 v25, v12

    goto :goto_d

    :cond_19
    move-object/from16 v25, v12

    const/16 v11, 0xc

    const v12, 0x6e616d65

    if-ne v2, v12, :cond_1a

    add-int/lit8 v2, v20, -0xc

    invoke-virtual {v8, v2}, Lqla;->q(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_d

    :cond_1a
    const v12, 0x64617461

    if-ne v2, v12, :cond_1b

    move/from16 v10, v20

    move/from16 v7, v23

    :cond_1b
    add-int/lit8 v2, v20, -0xc

    invoke-virtual {v8, v2}, Lqla;->H(I)V

    :goto_d
    move/from16 v2, v21

    move-object/from16 v12, v25

    goto :goto_c

    :cond_1c
    move/from16 v21, v2

    move-object/from16 v25, v12

    if-eqz v9, :cond_1e

    if-eqz v6, :cond_1e

    const/4 v2, -0x1

    if-ne v7, v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v8, v7}, Lqla;->G(I)V

    const/16 v2, 0x10

    invoke-virtual {v8, v2}, Lqla;->H(I)V

    sub-int/2addr v10, v2

    invoke-virtual {v8, v10}, Lqla;->q(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-direct {v7, v9, v6, v2}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v7

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v8, v4}, Lqla;->G(I)V

    goto/16 :goto_7

    :cond_1f
    move/from16 v21, v2

    move-object/from16 v25, v12

    move-object v6, v11

    const v7, 0xffffff

    goto/16 :goto_12

    :goto_10
    and-int v2, v9, v7

    const v12, 0x636d74

    if-ne v2, v12, :cond_21

    :try_start_4
    invoke-virtual {v8}, Lqla;->g()I

    move-result v2

    invoke-virtual {v8}, Lqla;->g()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_20

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lqla;->H(I)V

    const/16 v9, 0x10

    sub-int/2addr v2, v9

    invoke-virtual {v8, v2}, Lqla;->q(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string v10, "und"

    invoke-direct {v9, v10, v2, v2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Failed to parse comment attribute: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Loz;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj36;->b0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v6

    :goto_11
    invoke-virtual {v8, v4}, Lqla;->G(I)V

    goto/16 :goto_15

    :cond_21
    const v12, 0x6e616d

    if-eq v2, v12, :cond_2c

    const v12, 0x74726b

    if-ne v2, v12, :cond_22

    goto/16 :goto_14

    :cond_22
    const v12, 0x636f6d

    if-eq v2, v12, :cond_2b

    const v12, 0x777274

    if-ne v2, v12, :cond_23

    goto/16 :goto_13

    :cond_23
    const v12, 0x646179

    if-ne v2, v12, :cond_24

    :try_start_5
    const-string v2, "TDRC"

    invoke-static {v9, v8, v2}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_11

    :cond_24
    const v12, 0x415254

    if-ne v2, v12, :cond_25

    const-string v2, "TPE1"

    invoke-static {v9, v8, v2}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_11

    :cond_25
    const v12, 0x746f6f

    if-ne v2, v12, :cond_26

    const-string v2, "TSSE"

    invoke-static {v9, v8, v2}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_11

    :cond_26
    const v12, 0x616c62

    if-ne v2, v12, :cond_27

    const-string v2, "TALB"

    invoke-static {v9, v8, v2}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_11

    :cond_27
    const v12, 0x6c7972

    if-ne v2, v12, :cond_28

    const-string v2, "USLT"

    invoke-static {v9, v8, v2}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_11

    :cond_28
    const v12, 0x67656e

    if-ne v2, v12, :cond_29

    invoke-static {v9, v8, v11}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_11

    :cond_29
    const v11, 0x677270

    if-ne v2, v11, :cond_2a

    const-string v2, "TIT1"

    invoke-static {v9, v8, v2}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto :goto_11

    :cond_2a
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Loz;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj36;->r(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8, v4}, Lqla;->G(I)V

    move-object v9, v6

    goto :goto_15

    :cond_2b
    :goto_13
    :try_start_6
    const-string v2, "TCOM"

    invoke-static {v9, v8, v2}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9

    goto/16 :goto_11

    :cond_2c
    :goto_14
    const-string v2, "TIT2"

    invoke-static {v9, v8, v2}, Le79;->d(ILqla;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    :goto_15
    if-eqz v9, :cond_2d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move/from16 v2, v21

    move-object/from16 v12, v25

    const/4 v6, 0x4

    const/16 v7, 0x8

    const v9, 0x696c7374

    const/4 v11, 0x1

    goto/16 :goto_4

    :goto_16
    invoke-virtual {v8, v4}, Lqla;->G(I)V

    throw v0

    :cond_2e
    move-object/from16 v25, v12

    const/4 v6, 0x0

    const v7, 0xffffff

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_17

    :cond_2f
    new-instance v9, Landroidx/media3/common/Metadata;

    invoke-direct {v9, v1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_18

    :cond_30
    move-object/from16 v25, v12

    const/4 v6, 0x0

    const v7, 0xffffff

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Lqla;->G(I)V

    const v1, 0x68646c72    # 4.3148E24f

    const/4 v6, 0x4

    const/16 v7, 0x8

    const v9, 0x696c7374

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_31
    move-object/from16 v25, v12

    const/4 v6, 0x0

    const v7, 0xffffff

    :goto_17
    move-object v9, v6

    :goto_18
    invoke-virtual {v3, v9}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    move-object v3, v1

    const/16 v11, 0xd

    goto/16 :goto_22

    :cond_32
    move-object/from16 v25, v12

    const/4 v6, 0x0

    const v7, 0xffffff

    const v1, 0x736d7461

    if-ne v10, v1, :cond_40

    invoke-virtual {v8, v5}, Lqla;->G(I)V

    add-int v1, v5, v16

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Lqla;->H(I)V

    :goto_19
    iget v2, v8, Lqla;->b:I

    if-ge v2, v1, :cond_3f

    invoke-virtual {v8}, Lqla;->g()I

    move-result v4

    invoke-virtual {v8}, Lqla;->g()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_3e

    const/16 v9, 0x10

    if-ge v4, v9, :cond_33

    move-object v9, v6

    const/16 v11, 0xd

    goto/16 :goto_1f

    :cond_33
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lqla;->H(I)V

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1a
    const/4 v10, 0x2

    if-ge v4, v10, :cond_36

    invoke-virtual {v8}, Lqla;->u()I

    move-result v10

    invoke-virtual {v8}, Lqla;->u()I

    move-result v11

    if-nez v10, :cond_34

    move v2, v11

    const/4 v12, 0x1

    goto :goto_1b

    :cond_34
    const/4 v12, 0x1

    if-ne v10, v12, :cond_35

    move v9, v11

    :cond_35
    :goto_1b
    add-int/2addr v4, v12

    goto :goto_1a

    :cond_36
    const v4, -0x7fffffff

    const/16 v10, 0xc

    if-ne v2, v10, :cond_37

    const/16 v1, 0xf0

    const/16 v11, 0xd

    goto :goto_1d

    :cond_37
    const/16 v11, 0xd

    if-ne v2, v11, :cond_38

    const/16 v1, 0x78

    goto :goto_1d

    :cond_38
    const/16 v10, 0x15

    if-eq v2, v10, :cond_3a

    :cond_39
    :goto_1c
    move v1, v4

    goto :goto_1d

    :cond_3a
    invoke-virtual {v8}, Lqla;->a()I

    move-result v2

    const/16 v10, 0x8

    if-lt v2, v10, :cond_39

    iget v2, v8, Lqla;->b:I

    add-int/2addr v2, v10

    if-le v2, v1, :cond_3b

    goto :goto_1c

    :cond_3b
    invoke-virtual {v8}, Lqla;->g()I

    move-result v1

    invoke-virtual {v8}, Lqla;->g()I

    move-result v2

    const/16 v10, 0xc

    if-lt v1, v10, :cond_39

    const v1, 0x73726672

    if-eq v2, v1, :cond_3c

    goto :goto_1c

    :cond_3c
    invoke-virtual {v8}, Lqla;->v()I

    move-result v1

    :goto_1d
    if-ne v1, v4, :cond_3d

    :goto_1e
    move-object v9, v6

    goto :goto_1f

    :cond_3d
    new-instance v2, Landroidx/media3/common/Metadata;

    new-instance v4, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    int-to-float v1, v1

    invoke-direct {v4, v9, v1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(IF)V

    const/4 v1, 0x1

    new-array v9, v1, [Landroidx/media3/common/Metadata$Entry;

    const/4 v1, 0x0

    aput-object v4, v9, v1

    invoke-direct {v2, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v9, v2

    goto :goto_1f

    :cond_3e
    const/16 v11, 0xd

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Lqla;->G(I)V

    goto/16 :goto_19

    :cond_3f
    const/16 v11, 0xd

    goto :goto_1e

    :goto_1f
    invoke-virtual {v3, v9}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    :goto_20
    move-object v3, v1

    goto :goto_22

    :cond_40
    const/16 v11, 0xd

    const v1, -0x56878686

    if-ne v10, v1, :cond_41

    invoke-virtual {v8}, Lqla;->r()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lqla;->H(I)V

    sget-object v2, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v1, v2}, Lqla;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v9, Landroidx/media3/common/Metadata;

    new-instance v2, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v2, v4, v1}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    new-array v1, v10, [Landroidx/media3/common/Metadata$Entry;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-direct {v9, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_21

    :catch_0
    move-object v9, v6

    :goto_21
    invoke-virtual {v3, v9}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_20

    :cond_41
    :goto_22
    add-int v5, v5, v16

    invoke-virtual {v8, v5}, Lqla;->G(I)V

    move-object/from16 v12, v25

    const v1, 0x68646c72    # 4.3148E24f

    const v2, 0x6d657461

    const/4 v6, 0x4

    const/16 v7, 0x8

    const v9, 0x696c7374

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_42
    move-object/from16 v25, v12

    const/4 v6, 0x0

    const v7, 0xffffff

    const/16 v11, 0xd

    invoke-virtual {v15, v3}, Lf96;->b(Landroidx/media3/common/Metadata;)V

    const v1, 0x6d657461

    goto :goto_23

    :cond_43
    move-object/from16 v25, v12

    const/4 v6, 0x0

    const v7, 0xffffff

    const/16 v11, 0xd

    move v1, v2

    move-object v3, v6

    :goto_23
    invoke-virtual {v13, v1}, Llz;->v(I)Llz;

    move-result-object v1

    if-eqz v1, :cond_4c

    sget-object v2, Lwz;->a:[B

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Llz;->w(I)Lnz;

    move-result-object v2

    const v4, 0x6b657973

    invoke-virtual {v1, v4}, Llz;->w(I)Lnz;

    move-result-object v4

    const v5, 0x696c7374

    invoke-virtual {v1, v5}, Llz;->w(I)Lnz;

    move-result-object v1

    if-eqz v2, :cond_4c

    if-eqz v4, :cond_4c

    if-eqz v1, :cond_4c

    iget-object v2, v2, Lnz;->c:Lqla;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lqla;->G(I)V

    invoke-virtual {v2}, Lqla;->g()I

    move-result v2

    const v5, 0x6d647461

    if-eq v2, v5, :cond_44

    goto/16 :goto_29

    :cond_44
    iget-object v2, v4, Lnz;->c:Lqla;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lqla;->G(I)V

    invoke-virtual {v2}, Lqla;->g()I

    move-result v5

    new-array v8, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v5, :cond_45

    invoke-virtual {v2}, Lqla;->g()I

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lqla;->H(I)V

    const/16 v4, 0x8

    sub-int/2addr v10, v4

    sget-object v6, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v10, v6}, Lqla;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    add-int/2addr v9, v6

    const/16 v4, 0xc

    const/4 v6, 0x0

    goto :goto_24

    :cond_45
    const/16 v4, 0x8

    const/4 v12, 0x4

    iget-object v1, v1, Lnz;->c:Lqla;

    invoke-virtual {v1, v4}, Lqla;->G(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_25
    invoke-virtual {v1}, Lqla;->a()I

    move-result v6

    if-le v6, v4, :cond_4a

    iget v4, v1, Lqla;->b:I

    invoke-virtual {v1}, Lqla;->g()I

    move-result v6

    invoke-virtual {v1}, Lqla;->g()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ltz v9, :cond_48

    if-ge v9, v5, :cond_48

    aget-object v9, v8, v9

    add-int v10, v4, v6

    :goto_26
    iget v7, v1, Lqla;->b:I

    if-ge v7, v10, :cond_47

    invoke-virtual {v1}, Lqla;->g()I

    move-result v16

    invoke-virtual {v1}, Lqla;->g()I

    move-result v11

    const v12, 0x64617461

    if-ne v11, v12, :cond_46

    invoke-virtual {v1}, Lqla;->g()I

    move-result v7

    invoke-virtual {v1}, Lqla;->g()I

    move-result v10

    const/16 v11, 0x10

    add-int/lit8 v12, v16, -0x10

    new-array v11, v12, [B

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12, v11}, Lqla;->e(II[B)V

    new-instance v5, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-direct {v5, v9, v11, v10, v7}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    move-object v9, v5

    goto :goto_27

    :cond_46
    move/from16 v17, v5

    add-int v7, v7, v16

    invoke-virtual {v1, v7}, Lqla;->G(I)V

    const/16 v11, 0xd

    const/4 v12, 0x4

    goto :goto_26

    :cond_47
    move/from16 v17, v5

    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_49

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_48
    move/from16 v17, v5

    const-string v5, "Skipped metadata with unknown key index: "

    invoke-static {v9, v5}, Lqf8;->j(ILjava/lang/String;)V

    :cond_49
    :goto_28
    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lqla;->G(I)V

    move/from16 v5, v17

    const/16 v4, 0x8

    const v7, 0xffffff

    const/16 v11, 0xd

    const/4 v12, 0x4

    goto :goto_25

    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_29

    :cond_4b
    new-instance v9, Landroidx/media3/common/Metadata;

    invoke-direct {v9, v2}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v9, 0x0

    :goto_2a
    new-instance v1, Landroidx/media3/common/Metadata;

    const v2, 0x6d766864

    invoke-virtual {v13, v2}, Llz;->w(I)Lnz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnz;->c:Lqla;

    invoke-static {v2}, Lwz;->c(Lqla;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Landroidx/media3/common/Metadata$Entry;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-direct {v1, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v2, v0, Lwa9;->b:I

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_4d

    const/16 v21, 0x1

    goto :goto_2b

    :cond_4d
    const/16 v21, 0x0

    :goto_2b
    new-instance v4, Lfw8;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lfw8;-><init>(I)V

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v23}, Lwz;->f(Llz;Lf96;JLandroidx/media3/common/DrmInitData;ZZLc56;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-wide/16 v16, 0x0

    if-ge v8, v13, :cond_5e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lose;

    iget v5, v13, Lose;->b:I

    if-nez v5, :cond_4e

    move-object/from16 v27, v1

    move-object/from16 v21, v4

    move/from16 v20, v8

    move-object v6, v9

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v13, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x8

    goto/16 :goto_36

    :cond_4e
    iget-object v5, v13, Lose;->a:Lzre;

    move/from16 v20, v8

    move-object v6, v9

    iget-wide v8, v5, Lzre;->e:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v8, v18

    if-eqz v21, :cond_4f

    goto :goto_2d

    :cond_4f
    iget-wide v8, v13, Lose;->h:J

    :goto_2d
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v21, v4

    new-instance v4, Lua9;

    move-wide/from16 v22, v11

    iget-object v11, v0, Lwa9;->u:Lca5;

    const/4 v12, 0x1

    add-int/lit8 v26, v10, 0x1

    iget v12, v5, Lzre;->b:I

    invoke-interface {v11, v10, v12}, Lca5;->A(II)Lmse;

    move-result-object v10

    invoke-direct {v4, v5, v13, v10}, Lua9;-><init>(Lzre;Lose;Lmse;)V

    iget-object v5, v5, Lzre;->f:Landroidx/media3/common/b;

    iget-object v10, v5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v11, "audio/true-hd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget v11, v13, Lose;->e:I

    if-eqz v10, :cond_50

    const/16 v10, 0x10

    mul-int/2addr v11, v10

    goto :goto_2e

    :cond_50
    const/16 v10, 0x10

    add-int/lit8 v11, v11, 0x1e

    :goto_2e
    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v10

    iput v11, v10, Llx5;->n:I

    const/4 v11, 0x2

    const/16 v24, 0x8

    if-ne v12, v11, :cond_53

    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_52

    const/4 v11, -0x1

    if-ne v7, v11, :cond_51

    const/4 v11, 0x1

    goto :goto_2f

    :cond_51
    const/4 v11, 0x2

    :goto_2f
    iget v5, v5, Landroidx/media3/common/b;->f:I

    or-int/2addr v5, v11

    iput v5, v10, Llx5;->f:I

    :cond_52
    cmp-long v5, v8, v16

    if-lez v5, :cond_53

    iget v5, v13, Lose;->b:I

    if-lez v5, :cond_53

    int-to-float v5, v5

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v5, v8

    iput v5, v10, Llx5;->u:F

    :cond_53
    const/4 v5, 0x1

    if-ne v12, v5, :cond_54

    iget v5, v15, Lf96;->a:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_54

    iget v9, v15, Lf96;->b:I

    if-eq v9, v8, :cond_54

    iput v5, v10, Llx5;->D:I

    iput v9, v10, Llx5;->E:I

    :cond_54
    iget-object v5, v0, Lwa9;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_55

    const/4 v9, 0x0

    goto :goto_30

    :cond_55
    new-instance v9, Landroidx/media3/common/Metadata;

    invoke-direct {v9, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_30
    filled-new-array {v9, v3, v1}, [Landroidx/media3/common/Metadata;

    move-result-object v5

    new-instance v8, Landroidx/media3/common/Metadata;

    const/4 v9, 0x0

    new-array v11, v9, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v8, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    if-eqz v6, :cond_59

    const/4 v9, 0x0

    :goto_31
    iget-object v11, v6, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v13, v11

    if-ge v9, v13, :cond_59

    aget-object v11, v11, v9

    instance-of v13, v11, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v13, :cond_58

    check-cast v11, Landroidx/media3/container/MdtaMetadataEntry;

    iget-object v13, v11, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    move-object/from16 v27, v1

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x2

    if-ne v12, v1, :cond_56

    const/4 v1, 0x1

    new-array v13, v1, [Landroidx/media3/common/Metadata$Entry;

    const/16 v16, 0x0

    aput-object v11, v13, v16

    invoke-virtual {v8, v13}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v8

    goto :goto_33

    :cond_56
    :goto_32
    const/4 v1, 0x1

    goto :goto_33

    :cond_57
    const/4 v1, 0x1

    const/16 v16, 0x0

    new-array v13, v1, [Landroidx/media3/common/Metadata$Entry;

    aput-object v11, v13, v16

    invoke-virtual {v8, v13}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v8

    goto :goto_33

    :cond_58
    move-object/from16 v27, v1

    goto :goto_32

    :goto_33
    add-int/2addr v9, v1

    move-object/from16 v1, v27

    goto :goto_31

    :cond_59
    move-object/from16 v27, v1

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x3

    :goto_34
    if-ge v9, v13, :cond_5a

    aget-object v11, v5, v9

    invoke-virtual {v8, v11}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v8

    add-int/2addr v9, v1

    goto :goto_34

    :cond_5a
    iget-object v1, v8, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v1, v1

    if-lez v1, :cond_5b

    iput-object v8, v10, Llx5;->j:Landroidx/media3/common/Metadata;

    :cond_5b
    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v10}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iget-object v5, v4, Lua9;->c:Lmse;

    invoke-interface {v5, v1}, Lmse;->e(Landroidx/media3/common/b;)V

    const/4 v1, 0x2

    if-ne v12, v1, :cond_5c

    const/4 v1, -0x1

    if-ne v7, v1, :cond_5d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_35

    :cond_5c
    const/4 v1, -0x1

    :cond_5d
    :goto_35
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v22

    move/from16 v10, v26

    const/4 v4, 0x1

    :goto_36
    add-int/lit8 v8, v20, 0x1

    move-object v9, v6

    move-object/from16 v4, v21

    move-object/from16 v1, v27

    goto/16 :goto_2c

    :cond_5e
    const/4 v1, -0x1

    const/4 v13, 0x3

    const/16 v24, 0x8

    iput v7, v0, Lwa9;->x:I

    iput-wide v11, v0, Lwa9;->y:J

    const/4 v2, 0x0

    new-array v3, v2, [Lua9;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lua9;

    iput-object v2, v0, Lwa9;->v:[Lua9;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v10, 0x0

    :goto_37
    array-length v7, v2

    if-ge v10, v7, :cond_5f

    aget-object v7, v2, v10

    iget-object v7, v7, Lua9;->b:Lose;

    iget v7, v7, Lose;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v10

    aget-object v7, v2, v10

    iget-object v7, v7, Lua9;->b:Lose;

    iget-object v7, v7, Lose;->f:[J

    const/4 v8, 0x0

    aget-wide v11, v7, v8

    aput-wide v11, v5, v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    goto :goto_37

    :cond_5f
    const/4 v10, 0x0

    :goto_38
    array-length v7, v2

    if-ge v10, v7, :cond_63

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    const/4 v11, 0x0

    move v7, v1

    :goto_39
    array-length v12, v2

    if-ge v11, v12, :cond_61

    aget-boolean v12, v6, v11

    if-nez v12, :cond_60

    aget-wide v14, v5, v11

    cmp-long v12, v14, v8

    if-gtz v12, :cond_60

    move v7, v11

    move-wide v8, v14

    :cond_60
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_39

    :cond_61
    const/4 v12, 0x1

    aget v8, v4, v7

    aget-object v9, v3, v7

    aput-wide v16, v9, v8

    aget-object v11, v2, v7

    iget-object v11, v11, Lua9;->b:Lose;

    iget-object v14, v11, Lose;->d:[I

    aget v14, v14, v8

    int-to-long v14, v14

    add-long v16, v16, v14

    add-int/2addr v8, v12

    aput v8, v4, v7

    array-length v9, v9

    if-ge v8, v9, :cond_62

    iget-object v9, v11, Lose;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v7

    goto :goto_38

    :cond_62
    aput-boolean v12, v6, v7

    add-int/2addr v10, v12

    goto :goto_38

    :cond_63
    const/4 v12, 0x1

    iput-object v3, v0, Lwa9;->w:[[J

    iget-object v1, v0, Lwa9;->u:Lca5;

    invoke-interface {v1}, Lca5;->u()V

    iget-object v1, v0, Lwa9;->u:Lca5;

    invoke-interface {v1, v0}, Lca5;->J(Lhwc;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lwa9;->k:I

    move v1, v13

    goto :goto_3a

    :cond_64
    move/from16 v24, v7

    move-object/from16 v25, v12

    const/4 v1, 0x3

    move v12, v11

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_65

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz;

    iget-object v2, v2, Llz;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_3a
    move v11, v12

    move/from16 v7, v24

    const/4 v6, 0x4

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_66
    iget v1, v0, Lwa9;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_67

    const/4 v1, 0x0

    iput v1, v0, Lwa9;->k:I

    iput v1, v0, Lwa9;->n:I

    :cond_67
    return-void
.end method

.method public final n(Laa5;)Z
    .locals 3

    iget v0, p0, Lwa9;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lr04;->P(Laa5;ZZ)Lkod;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    :goto_1
    iput-object v0, p0, Lwa9;->j:Lfac;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwa9;->j:Lfac;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final z(Lca5;)V
    .locals 2

    iget v0, p0, Lwa9;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Llw4;

    iget-object v1, p0, Lwa9;->a:Lz4e;

    invoke-direct {v0, p1, v1}, Llw4;-><init>(Lca5;Lz4e;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lwa9;->u:Lca5;

    return-void
.end method
