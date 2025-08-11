.class public final Ln94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvm7;

.field public final b:Lmbe;

.field public final c:[I

.field public final d:I

.field public final e:Lf34;

.field public final f:J

.field public final g:I

.field public final h:Lnza;

.field public final i:[Lj94;

.field public j:La85;

.field public k:Lw14;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lhr0;Lvm7;Lw14;Lmbe;I[ILa85;ILf34;JIZLjava/util/ArrayList;Lnza;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Ln94;->a:Lvm7;

    iput-object v1, v0, Ln94;->k:Lw14;

    iput-object v2, v0, Ln94;->b:Lmbe;

    move-object/from16 v5, p6

    iput-object v5, v0, Ln94;->c:[I

    iput-object v4, v0, Ln94;->j:La85;

    move/from16 v11, p8

    iput v11, v0, Ln94;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Ln94;->e:Lf34;

    iput v3, v0, Ln94;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Ln94;->f:J

    move/from16 v5, p12

    iput v5, v0, Ln94;->g:I

    move-object/from16 v12, p15

    iput-object v12, v0, Ln94;->h:Lnza;

    invoke-virtual {v1, v3}, Lw14;->d(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Ln94;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, La85;->length()I

    move-result v3

    new-array v3, v3, [Lj94;

    iput-object v3, v0, Ln94;->i:[Lj94;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Ln94;->i:[Lj94;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, La85;->f(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljcc;

    iget-object v5, v15, Ljcc;->b:Lqv6;

    invoke-virtual {v2, v5}, Lmbe;->X(Ljava/util/List;)Lwk0;

    move-result-object v5

    iget-object v13, v0, Ln94;->i:[Lj94;

    new-instance v25, Lj94;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    goto :goto_2

    :cond_0
    iget-object v5, v15, Ljcc;->b:Lqv6;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk0;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Ljcc;->a:Landroidx/media3/common/b;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    invoke-virtual/range {v5 .. v10}, Lhr0;->b(ILandroidx/media3/common/b;ZLjava/util/ArrayList;Lmse;)Ljv0;

    move-result-object v18

    const-wide/16 v19, 0x0

    invoke-virtual {v15}, Ljcc;->c()Lo24;

    move-result-object v21

    const/16 v22, 0x1

    move-object v5, v13

    move-object/from16 v13, v25

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v23

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v22}, Lj94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v25, v5, v6

    add-int/lit8 v14, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Ln94;->k:Lw14;

    iget v1, p0, Ln94;->l:I

    invoke-virtual {v0, v1}, Lw14;->b(I)Lcpa;

    move-result-object v0

    iget-object v0, v0, Lcpa;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ln94;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea;

    iget-object v4, v4, Lea;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Lj94;
    .locals 13

    iget-object v0, p0, Ln94;->i:[Lj94;

    aget-object v1, v0, p1

    iget-object v2, v1, Lj94;->e:Ljava/lang/Object;

    check-cast v2, Ljcc;

    iget-object v2, v2, Ljcc;->b:Lqv6;

    iget-object p0, p0, Ln94;->b:Lmbe;

    invoke-virtual {p0, v2}, Lmbe;->X(Ljava/util/List;)Lwk0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lj94;->f:Ljava/lang/Object;

    check-cast p0, Lwk0;

    invoke-virtual {v7, p0}, Lwk0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lj94;

    iget-object v2, v1, Lj94;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljcc;

    iget-object v2, v1, Lj94;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lp13;

    iget-wide v4, v1, Lj94;->b:J

    iget-wide v9, v1, Lj94;->c:J

    iget-object v1, v1, Lj94;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lo24;

    const/4 v12, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lj94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object p0, v0, p1

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public final c(La85;)V
    .locals 0

    iput-object p1, p0, Ln94;->j:La85;

    return-void
.end method
