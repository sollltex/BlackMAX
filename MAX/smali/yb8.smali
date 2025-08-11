.class public final Lyb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwme;

.field public final b:Lzme;

.field public final c:Ln74;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ltb8;

.field public i:Ltb8;

.field public j:Ltb8;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Ln74;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb8;->c:Ln74;

    iput-object p2, p0, Lyb8;->d:Landroid/os/Handler;

    new-instance p1, Lwme;

    invoke-direct {p1}, Lwme;-><init>()V

    iput-object p1, p0, Lyb8;->a:Lwme;

    new-instance p1, Lzme;

    invoke-direct {p1}, Lzme;-><init>()V

    iput-object p1, p0, Lyb8;->b:Lzme;

    return-void
.end method

.method public static l(Lbne;Ljava/lang/Object;JJLzme;Lwme;)Lph8;
    .locals 8

    invoke-virtual {p0, p1, p7}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget v0, p7, Lwme;->c:I

    invoke-virtual {p0, v0, p6}, Lbne;->o(ILzme;)V

    invoke-virtual {p0, p1}, Lbne;->b(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    iget-wide v3, p7, Lwme;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, -0x1

    if-nez p1, :cond_0

    iget-object p1, p7, Lwme;->g:Lba;

    iget v3, p1, Lba;->a:I

    if-lez v3, :cond_0

    iget p1, p1, Lba;->d:I

    invoke-virtual {p7, p1}, Lwme;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7, v5, v6}, Lwme;->c(J)I

    move-result p1

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, v0, 0x1

    iget v3, p6, Lzme;->p:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p7, v0}, Lbne;->g(ILwme;Z)Lwme;

    iget-object v2, p7, Lwme;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    invoke-virtual {p7, p2, p3}, Lwme;->c(J)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p7, p2, p3}, Lwme;->b(J)I

    move-result p0

    new-instance p1, Lph8;

    invoke-direct {p1, v2, p4, p5, p0}, Lph8;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Lwme;->e(I)I

    move-result v4

    new-instance p0, Lph8;

    const/4 v7, -0x1

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lvb8;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method


# virtual methods
.method public final a()Ltb8;
    .locals 3

    iget-object v0, p0, Lyb8;->h:Ltb8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lyb8;->i:Ltb8;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Ltb8;->l:Ltb8;

    iput-object v2, p0, Lyb8;->i:Ltb8;

    :cond_1
    invoke-virtual {v0}, Ltb8;->f()V

    iget v0, p0, Lyb8;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyb8;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lyb8;->j:Ltb8;

    iget-object v0, p0, Lyb8;->h:Ltb8;

    iget-object v1, v0, Ltb8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyb8;->l:Ljava/lang/Object;

    iget-object v0, v0, Ltb8;->f:Lwb8;

    iget-object v0, v0, Lwb8;->a:Lph8;

    iget-wide v0, v0, Lvb8;->d:J

    iput-wide v0, p0, Lyb8;->m:J

    :cond_2
    iget-object v0, p0, Lyb8;->h:Ltb8;

    iget-object v0, v0, Ltb8;->l:Ltb8;

    iput-object v0, p0, Lyb8;->h:Ltb8;

    invoke-virtual {p0}, Lyb8;->j()V

    iget-object p0, p0, Lyb8;->h:Ltb8;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lyb8;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyb8;->h:Ltb8;

    invoke-static {v0}, Lavd;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ltb8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyb8;->l:Ljava/lang/Object;

    iget-object v1, v0, Ltb8;->f:Lwb8;

    iget-object v1, v1, Lwb8;->a:Lph8;

    iget-wide v1, v1, Lvb8;->d:J

    iput-wide v1, p0, Lyb8;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltb8;->f()V

    iget-object v0, v0, Ltb8;->l:Ltb8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyb8;->h:Ltb8;

    iput-object v0, p0, Lyb8;->j:Ltb8;

    iput-object v0, p0, Lyb8;->i:Ltb8;

    const/4 v0, 0x0

    iput v0, p0, Lyb8;->k:I

    invoke-virtual {p0}, Lyb8;->j()V

    return-void
.end method

.method public final c(Lbne;Ltb8;J)Lwb8;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Ltb8;->f:Lwb8;

    iget-wide v1, v10, Ltb8;->o:J

    iget-wide v3, v11, Lwb8;->e:J

    add-long/2addr v1, v3

    sub-long v7, v1, p3

    iget-object v12, v0, Lyb8;->a:Lwme;

    iget-boolean v1, v11, Lwb8;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget-wide v3, v11, Lwb8;->c:J

    iget-object v2, v11, Lwb8;->a:Lph8;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lbne;->b(Ljava/lang/Object;)I

    move-result v11

    iget v1, v0, Lyb8;->f:I

    iget-boolean v6, v0, Lyb8;->g:Z

    iget-object v5, v0, Lyb8;->a:Lwme;

    iget-object v13, v0, Lyb8;->b:Lzme;

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move v2, v11

    move-wide/from16 v21, v3

    move-object v3, v5

    move-object v4, v13

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lbne;->d(ILwme;Lzme;IZ)I

    move-result v1

    if-ne v1, v14, :cond_0

    return-object v18

    :cond_0
    invoke-virtual {v9, v1, v12, v15}, Lbne;->g(ILwme;Z)Lwme;

    move-result-object v2

    iget v4, v2, Lwme;->c:I

    iget-object v2, v12, Lwme;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyb8;->b:Lzme;

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v4, v3, v5, v6}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v3

    iget v3, v3, Lzme;->o:I

    if-ne v3, v1, :cond_3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lyb8;->b:Lzme;

    iget-object v3, v0, Lyb8;->a:Lwme;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Lbne;->k(Lzme;Lwme;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v18

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v10, Ltb8;->l:Ltb8;

    if-eqz v1, :cond_2

    iget-object v3, v1, Ltb8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Ltb8;->f:Lwb8;

    iget-object v1, v1, Lwb8;->a:Lph8;

    iget-wide v3, v1, Lvb8;->d:J

    :goto_0
    move-wide v13, v5

    move-object/from16 v10, v20

    move-wide v5, v3

    move-wide/from16 v19, v16

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Lyb8;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, v0, Lyb8;->e:J

    goto :goto_0

    :cond_3
    move-object/from16 v10, v20

    iget-wide v3, v10, Lvb8;->d:J

    move-wide v13, v5

    move-wide/from16 v19, v13

    move-wide v5, v3

    :goto_1
    iget-object v7, v0, Lyb8;->b:Lzme;

    iget-object v8, v0, Lyb8;->a:Lwme;

    move-object/from16 v1, p1

    move-wide v3, v13

    invoke-static/range {v1 .. v8}, Lyb8;->l(Lbne;Ljava/lang/Object;JJLzme;Lwme;)Lph8;

    move-result-object v2

    cmp-long v1, v19, v16

    if-eqz v1, :cond_6

    cmp-long v1, v21, v16

    if-eqz v1, :cond_6

    iget-object v1, v10, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    iget-object v1, v1, Lwme;->g:Lba;

    iget v1, v1, Lba;->a:I

    if-lez v1, :cond_4

    iget-object v1, v12, Lwme;->g:Lba;

    iget v1, v1, Lba;->d:I

    invoke-virtual {v12, v1}, Lwme;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v2}, Lvb8;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v15, :cond_5

    move-wide v5, v13

    move-wide/from16 v3, v21

    goto :goto_3

    :cond_5
    if-eqz v15, :cond_6

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    goto :goto_3

    :cond_6
    move-wide v5, v13

    move-wide/from16 v3, v19

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lyb8;->d(Lbne;Lph8;JJ)Lwb8;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v10, v2

    move-wide/from16 v21, v3

    const-wide/16 v5, 0x0

    iget-object v1, v10, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    invoke-virtual {v10}, Lvb8;->a()Z

    move-result v1

    const-wide/high16 v19, -0x8000000000000000L

    iget-object v13, v10, Lvb8;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v1, v12, Lwme;->g:Lba;

    iget v3, v10, Lvb8;->b:I

    invoke-virtual {v1, v3}, Lba;->a(I)Lz9;

    move-result-object v1

    iget v1, v1, Lz9;->b:I

    if-ne v1, v14, :cond_8

    return-object v18

    :cond_8
    iget-object v2, v12, Lwme;->g:Lba;

    invoke-virtual {v2, v3}, Lba;->a(I)Lz9;

    move-result-object v2

    iget v4, v10, Lvb8;->c:I

    invoke-virtual {v2, v4}, Lz9;->a(I)I

    move-result v4

    if-ge v4, v1, :cond_9

    iget-wide v7, v10, Lvb8;->d:J

    iget-object v2, v10, Lvb8;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lwb8;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lyb8;->e(Lbne;Ljava/lang/Object;IIJJ)Lwb8;

    move-result-object v0

    return-object v0

    :cond_9
    cmp-long v1, v21, v16

    if-nez v1, :cond_b

    iget v4, v12, Lwme;->c:I

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lyb8;->b:Lzme;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-virtual/range {v1 .. v8}, Lbne;->k(Lzme;Lwme;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v18

    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_b
    move-wide/from16 v3, v21

    :goto_4
    invoke-virtual {v9, v13, v12}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-object v1, v12, Lwme;->g:Lba;

    iget v2, v10, Lvb8;->b:I

    invoke-virtual {v1, v2}, Lba;->a(I)Lz9;

    move-result-object v1

    iget-wide v5, v1, Lz9;->a:J

    cmp-long v1, v5, v19

    if-nez v1, :cond_c

    iget-wide v1, v12, Lwme;->d:J

    goto :goto_5

    :cond_c
    iget-object v1, v12, Lwme;->g:Lba;

    invoke-virtual {v1, v2}, Lba;->a(I)Lz9;

    move-result-object v1

    iget-wide v1, v1, Lz9;->f:J

    add-long/2addr v1, v5

    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v10, Lvb8;->d:J

    iget-object v2, v10, Lvb8;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lwb8;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lyb8;->f(Lbne;Ljava/lang/Object;JJJ)Lwb8;

    move-result-object v0

    return-object v0

    :cond_d
    iget v1, v10, Lvb8;->e:I

    invoke-virtual {v12, v1}, Lwme;->e(I)I

    move-result v4

    invoke-virtual {v12, v1}, Lwme;->g(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v12, v1, v4}, Lwme;->d(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    iget-object v2, v12, Lwme;->g:Lba;

    invoke-virtual {v2, v1}, Lba;->a(I)Lz9;

    move-result-object v2

    iget v2, v2, Lz9;->b:I

    if-eq v4, v2, :cond_10

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v10, Lvb8;->a:Ljava/lang/Object;

    iget v3, v10, Lvb8;->e:I

    iget-wide v5, v11, Lwb8;->e:J

    iget-wide v7, v10, Lvb8;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lyb8;->e(Lbne;Ljava/lang/Object;IIJJ)Lwb8;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_7
    invoke-virtual {v9, v13, v12}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget-object v2, v12, Lwme;->g:Lba;

    invoke-virtual {v2, v1}, Lba;->a(I)Lz9;

    move-result-object v2

    iget-wide v2, v2, Lz9;->a:J

    cmp-long v4, v2, v19

    if-nez v4, :cond_11

    iget-wide v1, v12, Lwme;->d:J

    move-wide v3, v1

    goto :goto_8

    :cond_11
    iget-object v4, v12, Lwme;->g:Lba;

    invoke-virtual {v4, v1}, Lba;->a(I)Lz9;

    move-result-object v1

    iget-wide v4, v1, Lz9;->f:J

    add-long/2addr v2, v4

    move-wide v3, v2

    :goto_8
    iget-wide v7, v10, Lvb8;->d:J

    iget-object v2, v10, Lvb8;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lwb8;->e:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lyb8;->f(Lbne;Ljava/lang/Object;JJJ)Lwb8;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbne;Lph8;JJ)Lwb8;
    .locals 11

    move-object v0, p2

    iget-object v1, v0, Lvb8;->a:Ljava/lang/Object;

    move-object v2, p0

    iget-object v3, v2, Lyb8;->a:Lwme;

    move-object v4, p1

    invoke-virtual {p1, v1, v3}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    invoke-virtual {p2}, Lvb8;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, v0, Lvb8;->c:I

    iget-wide v9, v0, Lvb8;->d:J

    iget-object v1, v0, Lvb8;->a:Ljava/lang/Object;

    iget v5, v0, Lvb8;->b:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lyb8;->e(Lbne;Ljava/lang/Object;IIJJ)Lwb8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lvb8;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lvb8;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lyb8;->f(Lbne;Ljava/lang/Object;JJJ)Lwb8;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbne;Ljava/lang/Object;IIJJ)Lwb8;
    .locals 17

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lph8;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lvb8;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lyb8;->a:Lwme;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lwme;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Lwme;->e(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lwme;->g:Lba;

    iget-wide v4, v1, Lba;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v7}, Lwme;->g(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    new-instance v14, Lwb8;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move/from16 v11, v16

    move v12, v13

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lwb8;-><init>(Lph8;JJJJZZZZ)V

    return-object v14
.end method

.method public final f(Lbne;Ljava/lang/Object;JJJ)Lwb8;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lyb8;->a:Lwme;

    invoke-virtual {v1, v2, v5}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    invoke-virtual {v5, v3, v4}, Lwme;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Lwme;->g:Lba;

    iget v11, v10, Lba;->a:I

    if-lez v11, :cond_5

    iget v10, v10, Lba;->d:I

    invoke-virtual {v5, v10}, Lwme;->g(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v6}, Lwme;->g(I)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v5, Lwme;->g:Lba;

    invoke-virtual {v10, v6}, Lba;->a(I)Lz9;

    move-result-object v10

    iget-wide v10, v10, Lz9;->a:J

    iget-wide v12, v5, Lwme;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    iget-object v10, v5, Lwme;->g:Lba;

    invoke-virtual {v10, v6}, Lba;->a(I)Lz9;

    move-result-object v10

    iget v11, v10, Lz9;->b:I

    if-ne v11, v9, :cond_2

    :cond_1
    :goto_0
    move v10, v7

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_4

    iget-object v13, v10, Lz9;->d:[I

    aget v13, v13, v12

    if-eqz v13, :cond_1

    if-ne v13, v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_2
    xor-int/2addr v10, v7

    if-eqz v10, :cond_5

    move v10, v7

    move v6, v9

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    new-instance v12, Lph8;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lph8;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Lvb8;->a()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v6, v9, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v8

    :goto_4
    invoke-virtual {v0, v1, v12}, Lyb8;->i(Lbne;Lph8;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Lyb8;->h(Lbne;Lph8;Z)Z

    move-result v24

    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Lwme;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v21, v7

    goto :goto_5

    :cond_7
    move/from16 v21, v8

    :goto_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_8

    iget-object v7, v5, Lwme;->g:Lba;

    invoke-virtual {v7, v6}, Lba;->a(I)Lz9;

    move-result-object v6

    iget-wide v6, v6, Lz9;->a:J

    :goto_6
    move-wide/from16 v17, v6

    goto :goto_7

    :cond_8
    if-eqz v10, :cond_9

    iget-wide v6, v5, Lwme;->d:J

    goto :goto_6

    :cond_9
    move-wide/from16 v17, v0

    :goto_7
    cmp-long v6, v17, v0

    if-eqz v6, :cond_b

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v17, v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v19, v17

    goto :goto_9

    :cond_b
    :goto_8
    iget-wide v5, v5, Lwme;->d:J

    move-wide/from16 v19, v5

    :goto_9
    cmp-long v0, v19, v0

    if-eqz v0, :cond_c

    cmp-long v0, v3, v19

    if-ltz v0, :cond_c

    const-wide/16 v0, 0x1

    sub-long v0, v19, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_a

    :cond_c
    move-wide v13, v3

    :goto_a
    new-instance v0, Lwb8;

    move-object v11, v0

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lwb8;-><init>(Lph8;JJJJZZZZ)V

    return-object v0
.end method

.method public final g(Lbne;Lwb8;)Lwb8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lwb8;->a:Lph8;

    invoke-virtual {v3}, Lvb8;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget v8, v3, Lvb8;->e:I

    if-nez v4, :cond_0

    if-ne v8, v7, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Lyb8;->i(Lbne;Lph8;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lyb8;->h(Lbne;Lph8;Z)Z

    move-result v13

    iget-object v4, v2, Lwb8;->a:Lph8;

    iget-object v4, v4, Lvb8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lyb8;->a:Lwme;

    invoke-virtual {v1, v4, v0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    invoke-virtual {v3}, Lvb8;->a()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lwme;->g:Lba;

    invoke-virtual {v1, v8}, Lba;->a(I)Lz9;

    move-result-object v1

    iget-wide v14, v1, Lz9;->a:J

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, Lvb8;->a()Z

    move-result v1

    iget v4, v3, Lvb8;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Lvb8;->c:I

    invoke-virtual {v0, v4, v1}, Lwme;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v14, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, Lwme;->d:J

    :goto_4
    invoke-virtual {v3}, Lvb8;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lwme;->g(I)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_5

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-virtual {v0, v8}, Lwme;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v16, v6

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    :goto_5
    new-instance v17, Lwb8;

    iget-wide v4, v2, Lwb8;->b:J

    iget-wide v6, v2, Lwb8;->c:J

    move-object/from16 v0, v17

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v14

    move-wide v8, v9

    move/from16 v10, v16

    invoke-direct/range {v0 .. v13}, Lwb8;-><init>(Lph8;JJJJZZZZ)V

    return-object v17
.end method

.method public final h(Lbne;Lph8;Z)Z
    .locals 7

    iget-object p2, p2, Lvb8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lbne;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lyb8;->a:Lwme;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lbne;->g(ILwme;Z)Lwme;

    move-result-object p2

    iget p2, p2, Lwme;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lyb8;->b:Lzme;

    invoke-virtual {p1, p2, v0, v2, v3}, Lbne;->n(ILzme;J)Lzme;

    move-result-object p2

    iget-boolean p2, p2, Lzme;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Lyb8;->f:I

    iget-boolean v5, p0, Lyb8;->g:Z

    iget-object v2, p0, Lyb8;->a:Lwme;

    iget-object v3, p0, Lyb8;->b:Lzme;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbne;->d(ILwme;Lzme;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final i(Lbne;Lph8;)Z
    .locals 5

    invoke-virtual {p2}, Lvb8;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lvb8;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lvb8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyb8;->a:Lwme;

    invoke-virtual {p1, p2, v0}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v0

    iget v0, v0, Lwme;->c:I

    invoke-virtual {p1, p2}, Lbne;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object p0, p0, Lyb8;->b:Lzme;

    invoke-virtual {p1, v0, p0, v3, v4}, Lbne;->n(ILzme;J)Lzme;

    move-result-object p0

    iget p0, p0, Lzme;->p:I

    if-ne p0, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    iget-object v1, p0, Lyb8;->h:Ltb8;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltb8;->f:Lwb8;

    iget-object v2, v2, Lwb8;->a:Lph8;

    invoke-virtual {v0, v2}, Lgv6;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Ltb8;->l:Ltb8;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyb8;->i:Ltb8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ltb8;->f:Lwb8;

    iget-object v1, v1, Lwb8;->a:Lph8;

    :goto_1
    new-instance v2, Ln05;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v1, v3}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lyb8;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ltb8;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lavd;->e(Z)V

    iget-object v2, p0, Lyb8;->j:Ltb8;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lyb8;->j:Ltb8;

    :goto_1
    iget-object p1, p1, Ltb8;->l:Ltb8;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lyb8;->i:Ltb8;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lyb8;->h:Ltb8;

    iput-object v0, p0, Lyb8;->i:Ltb8;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Ltb8;->f()V

    iget v2, p0, Lyb8;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lyb8;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lyb8;->j:Ltb8;

    iget-object v1, p1, Ltb8;->l:Ltb8;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltb8;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Ltb8;->l:Ltb8;

    invoke-virtual {p1}, Ltb8;->c()V

    :goto_2
    invoke-virtual {p0}, Lyb8;->j()V

    return v0
.end method

.method public final m(Lbne;Ljava/lang/Object;J)Lph8;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lyb8;->a:Lwme;

    invoke-virtual {v1, v2, v3}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    move-result-object v4

    iget v4, v4, Lwme;->c:I

    iget-object v5, v0, Lyb8;->l:Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Lbne;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v5, v3, v7}, Lbne;->g(ILwme;Z)Lwme;

    move-result-object v5

    iget v5, v5, Lwme;->c:I

    if-ne v5, v4, :cond_0

    iget-wide v4, v0, Lyb8;->m:J

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lyb8;->h:Ltb8;

    :goto_0
    if-eqz v5, :cond_2

    iget-object v8, v5, Ltb8;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, v5, Ltb8;->f:Lwb8;

    iget-object v4, v4, Lwb8;->a:Lph8;

    iget-wide v4, v4, Lvb8;->d:J

    goto :goto_2

    :cond_1
    iget-object v5, v5, Ltb8;->l:Ltb8;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lyb8;->h:Ltb8;

    :goto_1
    if-eqz v5, :cond_4

    iget-object v8, v5, Ltb8;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbne;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_3

    invoke-virtual {v1, v8, v3, v7}, Lbne;->g(ILwme;Z)Lwme;

    move-result-object v8

    iget v8, v8, Lwme;->c:I

    if-ne v8, v4, :cond_3

    iget-object v4, v5, Ltb8;->f:Lwb8;

    iget-object v4, v4, Lwb8;->a:Lph8;

    iget-wide v4, v4, Lvb8;->d:J

    goto :goto_2

    :cond_3
    iget-object v5, v5, Ltb8;->l:Ltb8;

    goto :goto_1

    :cond_4
    iget-wide v4, v0, Lyb8;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v0, Lyb8;->e:J

    iget-object v8, v0, Lyb8;->h:Ltb8;

    if-nez v8, :cond_5

    iput-object v2, v0, Lyb8;->l:Ljava/lang/Object;

    iput-wide v4, v0, Lyb8;->m:J

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lbne;->h(Ljava/lang/Object;Lwme;)Lwme;

    iget v8, v3, Lwme;->c:I

    iget-object v9, v0, Lyb8;->b:Lzme;

    invoke-virtual {v1, v8, v9}, Lbne;->o(ILzme;)V

    invoke-virtual/range {p1 .. p2}, Lbne;->b(Ljava/lang/Object;)I

    move-result v8

    move v10, v7

    :goto_3
    iget v11, v9, Lzme;->o:I

    if-lt v8, v11, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v1, v8, v3, v11}, Lbne;->g(ILwme;Z)Lwme;

    iget-object v12, v3, Lwme;->g:Lba;

    iget v12, v12, Lba;->a:I

    if-lez v12, :cond_6

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    or-int/2addr v10, v11

    iget-wide v12, v3, Lwme;->d:J

    invoke-virtual {v3, v12, v13}, Lwme;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_7

    iget-object v2, v3, Lwme;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v11, :cond_9

    iget-wide v11, v3, Lwme;->d:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, v0, Lyb8;->b:Lzme;

    iget-object v7, v0, Lyb8;->a:Lwme;

    move-object/from16 v0, p1

    move-object v1, v2

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lyb8;->l(Lbne;Ljava/lang/Object;JJLzme;Lwme;)Lph8;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lbne;)Z
    .locals 8

    iget-object v0, p0, Lyb8;->h:Ltb8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Ltb8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbne;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lyb8;->f:I

    iget-boolean v7, p0, Lyb8;->g:Z

    iget-object v4, p0, Lyb8;->a:Lwme;

    iget-object v5, p0, Lyb8;->b:Lzme;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lbne;->d(ILwme;Lzme;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Ltb8;->l:Ltb8;

    if-eqz v2, :cond_1

    iget-object v4, v0, Ltb8;->f:Lwb8;

    iget-boolean v4, v4, Lwb8;->g:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Ltb8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lbne;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lyb8;->k(Ltb8;)Z

    move-result v2

    iget-object v3, v0, Ltb8;->f:Lwb8;

    invoke-virtual {p0, p1, v3}, Lyb8;->g(Lbne;Lwb8;)Lwb8;

    move-result-object p0

    iput-object p0, v0, Ltb8;->f:Lwb8;

    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final o(Lbne;JJ)Z
    .locals 10

    iget-object v0, p0, Lyb8;->h:Ltb8;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Ltb8;->f:Lwb8;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lyb8;->g(Lbne;Lwb8;)Lwb8;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lyb8;->c(Lbne;Ltb8;J)Lwb8;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lyb8;->k(Ltb8;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    iget-wide v5, v3, Lwb8;->b:J

    iget-wide v7, v4, Lwb8;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v3, Lwb8;->a:Lph8;

    iget-object v6, v4, Lwb8;->a:Lph8;

    invoke-virtual {v5, v6}, Lvb8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lwb8;->c:J

    invoke-virtual {v1, v4, v5}, Lwb8;->a(J)Lwb8;

    move-result-object v4

    iput-object v4, v0, Ltb8;->f:Lwb8;

    iget-wide v3, v3, Lwb8;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v7, v1, Lwb8;->e:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ltb8;->h()V

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Ltb8;->o:J

    add-long/2addr p1, v7

    :goto_2
    iget-object p3, p0, Lyb8;->i:Ltb8;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Ltb8;->f:Lwb8;

    iget-boolean p3, p3, Lwb8;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Lyb8;->k(Ltb8;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    :goto_5
    iget-object v1, v0, Ltb8;->l:Ltb8;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lyb8;->k(Ltb8;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_9
    return v2
.end method
