.class public final Lyld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb8;
.implements Lnm7;


# instance fields
.field public final a:Lm34;

.field public final b:Lc34;

.field public final c:Lote;

.field public final d:Lmn9;

.field public final e:Lg0;

.field public final f:Lhse;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lap7;

.field public final j:Landroidx/media3/common/b;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lm34;Lc34;Lote;Landroidx/media3/common/b;JLmn9;Lg0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyld;->a:Lm34;

    iput-object p2, p0, Lyld;->b:Lc34;

    iput-object p3, p0, Lyld;->c:Lote;

    iput-object p4, p0, Lyld;->j:Landroidx/media3/common/b;

    iput-wide p5, p0, Lyld;->h:J

    iput-object p7, p0, Lyld;->d:Lmn9;

    iput-object p8, p0, Lyld;->e:Lg0;

    iput-boolean p9, p0, Lyld;->k:Z

    new-instance p1, Lhse;

    new-instance p2, Lese;

    filled-new-array {p4}, [Landroidx/media3/common/b;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    filled-new-array {p2}, [Lese;

    move-result-object p2

    invoke-direct {p1, p2}, Lhse;-><init>([Lese;)V

    iput-object p1, p0, Lyld;->f:Lhse;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyld;->g:Ljava/util/ArrayList;

    new-instance p1, Lap7;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lap7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyld;->i:Lap7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lyld;->i:Lap7;

    invoke-virtual {p0}, Lap7;->p()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lyld;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lyld;->i:Lap7;

    invoke-virtual {p0}, Lap7;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final f(Lqm7;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lxld;

    iget-object v1, v1, Lxld;->c:Llvd;

    new-instance v3, Lim7;

    iget-object v1, v1, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v1, p4

    invoke-direct {v3, v1, v2}, Lim7;-><init>(J)V

    iget-object v1, v0, Lyld;->d:Lmn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lyld;->h:J

    iget-object v2, v0, Lyld;->e:Lg0;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lg0;->v(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final g([La85;[Z[Lhmc;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lyld;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lwld;

    invoke-direct {v1, p0}, Lwld;-><init>(Lyld;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final h(JLjwc;)J
    .locals 0

    return-wide p1
.end method

.method public final i(Lqm7;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lxld;

    iget-object v2, v1, Lxld;->c:Llvd;

    iget-wide v2, v2, Llvd;->b:J

    long-to-int v2, v2

    iput v2, v0, Lyld;->n:I

    iget-object v2, v1, Lxld;->d:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lyld;->m:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lyld;->l:Z

    new-instance v4, Lim7;

    iget-object v1, v1, Lxld;->c:Llvd;

    iget-object v1, v1, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v1, p4

    invoke-direct {v4, v1, v2}, Lim7;-><init>(J)V

    iget-object v1, v0, Lyld;->d:Lmn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lyld;->h:J

    iget-object v3, v0, Lyld;->e:Lg0;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lyld;->j:Landroidx/media3/common/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lg0;->x(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyld;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwld;

    iget v2, v1, Lwld;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lwld;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final m(Lqb8;J)V
    .locals 0

    invoke-interface {p1, p0}, Lqb8;->b(Lsb8;)V

    return-void
.end method

.method public final n(Lzm7;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lyld;->l:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lyld;->i:Lap7;

    invoke-virtual {v1}, Lap7;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lap7;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lyld;->b:Lc34;

    invoke-interface {v2}, Lc34;->a()Lf34;

    move-result-object v2

    iget-object v3, v0, Lyld;->c:Lote;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Lf34;->G(Lote;)V

    :cond_1
    new-instance v3, Lxld;

    iget-object v4, v0, Lyld;->a:Lm34;

    invoke-direct {v3, v2, v4}, Lxld;-><init>(Lf34;Lm34;)V

    iget-object v2, v0, Lyld;->d:Lmn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v0, v2}, Lap7;->x(Lqm7;Lnm7;I)J

    move-result-wide v8

    new-instance v11, Lim7;

    iget-wide v5, v3, Lxld;->a:J

    iget-object v7, v0, Lyld;->a:Lm34;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lim7;-><init>(JLm34;J)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v10, v0, Lyld;->e:Lg0;

    const/4 v12, 0x1

    const/4 v13, -0x1

    iget-object v14, v0, Lyld;->j:Landroidx/media3/common/b;

    const-wide/16 v17, 0x0

    iget-wide v0, v0, Lyld;->h:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, Lg0;->D(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lqm7;JJLjava/io/IOException;I)Ll11;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lxld;

    iget-object v3, v3, Lxld;->c:Llvd;

    new-instance v4, Lim7;

    iget-object v3, v3, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Lim7;-><init>(J)V

    sget v3, Lz2f;->a:I

    iget-object v3, v0, Lyld;->d:Lmn9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Landroidx/media3/common/ParserException;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v5

    :goto_2
    cmp-long v3, v13, v5

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v15

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    :goto_4
    iget-boolean v5, v0, Lyld;->k:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v11}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, v0, Lyld;->l:Z

    sget-object v1, Lap7;->e:Ll11;

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Ll11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Ll11;-><init>(JIIZ)V

    goto :goto_5

    :cond_6
    sget-object v1, Lap7;->f:Ll11;

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Ll11;->a()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lyld;->h:J

    iget-object v1, v0, Lyld;->e:Lg0;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v5, v0, Lyld;->j:Landroidx/media3/common/b;

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v14

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, Lg0;->z(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()Lhse;
    .locals 0

    iget-object p0, p0, Lyld;->f:Lhse;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-boolean p0, p0, Lyld;->l:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final t(JZ)V
    .locals 0

    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method
