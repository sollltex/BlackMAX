.class public final Lik6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llk6;

.field public final b:Lf34;

.field public final c:Lf34;

.field public final d:Ln57;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/b;

.field public final g:Lib4;

.field public final h:Lese;

.field public final i:Ljava/util/List;

.field public final j:Llrd;

.field public final k:Ltza;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:La85;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Llk6;Lib4;[Landroid/net/Uri;[Landroidx/media3/common/b;Lzkd;Lote;Ln57;JLjava/util/List;Ltza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik6;->a:Llk6;

    iput-object p2, p0, Lik6;->g:Lib4;

    iput-object p3, p0, Lik6;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lik6;->f:[Landroidx/media3/common/b;

    iput-object p7, p0, Lik6;->d:Ln57;

    iput-wide p8, p0, Lik6;->l:J

    iput-object p10, p0, Lik6;->i:Ljava/util/List;

    iput-object p11, p0, Lik6;->k:Ltza;

    new-instance p1, Llrd;

    invoke-direct {p1}, Llrd;-><init>()V

    iput-object p1, p0, Lik6;->j:Llrd;

    sget-object p1, Lz2f;->f:[B

    iput-object p1, p0, Lik6;->n:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lik6;->s:J

    iget-object p1, p5, Lzkd;->b:Ljava/lang/Object;

    check-cast p1, Lc34;

    invoke-interface {p1}, Lc34;->a()Lf34;

    move-result-object p1

    iput-object p1, p0, Lik6;->b:Lf34;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lf34;->G(Lote;)V

    :cond_0
    iget-object p1, p5, Lzkd;->b:Ljava/lang/Object;

    check-cast p1, Lc34;

    invoke-interface {p1}, Lc34;->a()Lf34;

    move-result-object p1

    iput-object p1, p0, Lik6;->c:Lf34;

    new-instance p1, Lese;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    iput-object p1, p0, Lik6;->h:Lese;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Landroidx/media3/common/b;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lfk6;

    iget-object p4, p0, Lik6;->h:Lese;

    invoke-static {p1}, Ln2g;->Q(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lpk0;-><init>(Lese;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lese;->d:[Landroidx/media3/common/b;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lpk0;->s(Landroidx/media3/common/b;)I

    move-result p1

    iput p1, p3, Lfk6;->g:I

    iput-object p3, p0, Lik6;->r:La85;

    return-void
.end method


# virtual methods
.method public final a(Lok6;J)[Lh58;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-nez v9, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lik6;->h:Lese;

    iget-object v1, v9, Lo13;->d:Landroidx/media3/common/b;

    invoke-virtual {v0, v1}, Lese;->d(Landroidx/media3/common/b;)I

    move-result v0

    move v12, v0

    :goto_0
    iget-object v0, v8, Lik6;->r:La85;

    invoke-interface {v0}, La85;->length()I

    move-result v13

    new-array v14, v13, [Lh58;

    const/4 v15, 0x0

    move v6, v15

    :goto_1
    if-ge v6, v13, :cond_b

    iget-object v0, v8, Lik6;->r:La85;

    invoke-interface {v0, v6}, La85;->f(I)I

    move-result v0

    iget-object v1, v8, Lik6;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lik6;->g:Lib4;

    invoke-virtual {v2, v1}, Lib4;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lh58;->o0:Luu4;

    aput-object v0, v14, v6

    move/from16 v18, v6

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v15, v1}, Lib4;->b(ZLandroid/net/Uri;)Lbl6;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, Lib4;->g:J

    iget-wide v3, v7, Lbl6;->h:J

    sub-long v4, v3, v1

    if-eq v0, v12, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v7

    move-wide/from16 v16, v4

    move/from16 v18, v6

    move-object v15, v7

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lik6;->c(Lok6;ZLbl6;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Ldk6;

    iget-wide v4, v15, Lbl6;->k:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v15, Lbl6;->r:Lqv6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v11, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk6;

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lwk6;->m:Lqv6;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, Lwk6;->m:Lqv6;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/2addr v1, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v1, v15, Lbl6;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_9

    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v15, Lbl6;->s:Lqv6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-wide/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    goto :goto_4

    :goto_6
    invoke-direct {v3, v1, v2, v0}, Ldk6;-><init>(JLjava/util/List;)V

    aput-object v3, v14, v18

    :goto_7
    add-int/lit8 v6, v18, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v14
.end method

.method public final b(Lok6;)I
    .locals 7

    iget v0, p1, Lok6;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lik6;->h:Lese;

    iget-object v1, p1, Lo13;->d:Landroidx/media3/common/b;

    invoke-virtual {v0, v1}, Lese;->d(Landroidx/media3/common/b;)I

    move-result v0

    iget-object v1, p0, Lik6;->e:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object p0, p0, Lik6;->g:Lib4;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lib4;->b(ZLandroid/net/Uri;)Lbl6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lf58;->j:J

    iget-wide v5, p0, Lbl6;->k:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lbl6;->r:Lqv6;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk6;

    iget-object v0, v0, Lwk6;->m:Lqv6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbl6;->s:Lqv6;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    iget v5, p1, Lok6;->o:I

    if-lt v5, v3, :cond_3

    return v4

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk6;

    iget-boolean v3, v0, Lsk6;->m:Z

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lll6;->a:Ljava/lang/String;

    iget-object v0, v0, Lyk6;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lz27;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lo13;->b:Lm34;

    iget-object p1, p1, Lm34;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    return v2
.end method

.method public final c(Lok6;ZLbl6;JJ)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p0, p1, Lok6;->R0:Z

    iget-wide p2, p1, Lf58;->j:J

    iget p4, p1, Lok6;->o:I

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    if-ne p4, v1, :cond_1

    invoke-virtual {p1}, Lf58;->a()J

    move-result-wide p2

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne p4, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p4, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :cond_4
    :goto_2
    iget-wide v2, p3, Lbl6;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lik6;->q:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, Lo13;->g:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Lbl6;->o:Z

    iget-wide v4, p3, Lbl6;->k:J

    iget-object v6, p3, Lbl6;->r:Lqv6;

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p0, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lik6;->g:Lib4;

    iget-boolean p0, p0, Lib4;->f:Z

    const/4 p4, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, p4

    :cond_9
    :goto_4
    invoke-static {p2, v6, v0}, Lz2f;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p0

    int-to-long p1, p0

    add-long/2addr p1, v4

    if-ltz p0, :cond_d

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk6;

    iget-wide v2, p0, Lyk6;->e:J

    iget-wide v4, p0, Lyk6;->c:J

    add-long/2addr v2, v4

    cmp-long p5, p6, v2

    iget-object p3, p3, Lbl6;->s:Lqv6;

    if-gez p5, :cond_a

    iget-object p0, p0, Lwk6;->m:Lqv6;

    goto :goto_5

    :cond_a
    move-object p0, p3

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_d

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsk6;

    iget-wide v2, p5, Lyk6;->e:J

    iget-wide v4, p5, Lyk6;->c:J

    add-long/2addr v2, v4

    cmp-long v0, p6, v2

    if-gez v0, :cond_c

    iget-boolean p5, p5, Lsk6;->l:Z

    if-eqz p5, :cond_d

    if-ne p0, p3, :cond_b

    const-wide/16 p5, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 p5, 0x0

    :goto_6
    add-long/2addr p1, p5

    move v1, p4

    goto :goto_7

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Landroid/net/Uri;IZ)Lbk6;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lik6;->j:Llrd;

    iget-object v4, v3, Llrd;->b:Ljava/lang/Object;

    check-cast v4, Lo46;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v3, Llrd;->b:Ljava/lang/Object;

    check-cast v0, Lo46;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    new-instance v15, Lm34;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lbk6;

    iget-object v2, v0, Lik6;->f:[Landroidx/media3/common/b;

    aget-object v12, v2, p2

    iget-object v2, v0, Lik6;->r:La85;

    invoke-interface {v2}, La85;->k()I

    move-result v13

    iget-object v2, v0, Lik6;->r:La85;

    invoke-interface {v2}, La85;->m()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Lik6;->n:[B

    iget-object v9, v0, Lik6;->c:Lf34;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-object v10, v15

    move-wide v15, v3

    invoke-direct/range {v8 .. v18}, Lo13;-><init>(Lf34;Lm34;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, Lz2f;->f:[B

    :cond_2
    iput-object v2, v1, Lbk6;->j:[B

    return-object v1
.end method
