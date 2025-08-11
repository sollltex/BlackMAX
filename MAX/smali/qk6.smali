.class public final Lqk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb8;
.implements Lrl6;


# instance fields
.field public final a:Llk6;

.field public final b:Lib4;

.field public final c:Lzkd;

.field public final d:Lote;

.field public final e:Lqr4;

.field public final f:Lir4;

.field public final g:Lmn9;

.field public final h:Lg0;

.field public final i:Lu64;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Ln57;

.field public final l:Li99;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Ltza;

.field public final q:Loy4;

.field public final r:J

.field public s:Lqb8;

.field public t:I

.field public u:Lhse;

.field public v:[Ldm6;

.field public w:[Ldm6;

.field public x:I

.field public y:Loc3;


# direct methods
.method public constructor <init>(Llk6;Lib4;Lzkd;Lote;Lqr4;Lir4;Lmn9;Lg0;Lu64;Li99;ZIZLtza;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqk6;->a:Llk6;

    move-object v1, p2

    iput-object v1, v0, Lqk6;->b:Lib4;

    move-object v1, p3

    iput-object v1, v0, Lqk6;->c:Lzkd;

    move-object v1, p4

    iput-object v1, v0, Lqk6;->d:Lote;

    move-object v1, p5

    iput-object v1, v0, Lqk6;->e:Lqr4;

    move-object v1, p6

    iput-object v1, v0, Lqk6;->f:Lir4;

    move-object v1, p7

    iput-object v1, v0, Lqk6;->g:Lmn9;

    move-object v1, p8

    iput-object v1, v0, Lqk6;->h:Lg0;

    move-object v1, p9

    iput-object v1, v0, Lqk6;->i:Lu64;

    move-object v1, p10

    iput-object v1, v0, Lqk6;->l:Li99;

    move v2, p11

    iput-boolean v2, v0, Lqk6;->m:Z

    move/from16 v2, p12

    iput v2, v0, Lqk6;->n:I

    move/from16 v2, p13

    iput-boolean v2, v0, Lqk6;->o:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lqk6;->p:Ltza;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lqk6;->r:J

    new-instance v2, Loy4;

    invoke-direct {v2, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lqk6;->q:Loy4;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loc3;

    sget-object v2, Lqv6;->b:Ljr5;

    sget-object v2, Lfac;->e:Lfac;

    invoke-direct {v1, v2, v2}, Loc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lqk6;->y:Loc3;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lqk6;->j:Ljava/util/IdentityHashMap;

    new-instance v1, Ln57;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln57;-><init>(I)V

    iput-object v1, v0, Lqk6;->k:Ln57;

    const/4 v1, 0x0

    new-array v2, v1, [Ldm6;

    iput-object v2, v0, Lqk6;->v:[Ldm6;

    new-array v1, v1, [Ldm6;

    iput-object v1, v0, Lqk6;->w:[Ldm6;

    return-void
.end method

.method public static f(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;
    .locals 12

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iget v3, p1, Landroidx/media3/common/b;->B:I

    iget v4, p1, Landroidx/media3/common/b;->e:I

    iget v5, p1, Landroidx/media3/common/b;->f:I

    iget-object v6, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v7, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/b;->c:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lz2f;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/media3/common/b;->B:I

    iget v4, p0, Landroidx/media3/common/b;->e:I

    iget v5, p0, Landroidx/media3/common/b;->f:I

    iget-object v6, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/common/b;->c:Ljava/util/List;

    :goto_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v1

    move v5, v4

    move-object v7, v6

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ls79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Landroidx/media3/common/b;->g:I

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-eqz p2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->h:I

    :cond_3
    new-instance p2, Llx5;

    invoke-direct {p2}, Llx5;-><init>()V

    iget-object v10, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v10, p2, Llx5;->a:Ljava/lang/String;

    iput-object v7, p2, Llx5;->b:Ljava/lang/String;

    invoke-static {p1}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p1

    iput-object p1, p2, Llx5;->c:Ljava/util/List;

    iget-object p0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {p0}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Llx5;->l:Ljava/lang/String;

    invoke-static {v8}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Llx5;->m:Ljava/lang/String;

    iput-object v0, p2, Llx5;->i:Ljava/lang/String;

    iput-object v2, p2, Llx5;->j:Landroidx/media3/common/Metadata;

    iput v9, p2, Llx5;->g:I

    iput v1, p2, Llx5;->h:I

    iput v3, p2, Llx5;->A:I

    iput v4, p2, Llx5;->e:I

    iput v5, p2, Llx5;->f:I

    iput-object v6, p2, Llx5;->d:Ljava/lang/String;

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, p2}, Landroidx/media3/common/b;-><init>(Llx5;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqk6;->y:Loc3;

    invoke-virtual {p0}, Loc3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lqk6;->v:[Ldm6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Ldm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok6;

    iget-object v5, v3, Ldm6;->d:Lik6;

    invoke-virtual {v5, v4}, Lik6;->b(Lok6;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, Lok6;->U0:Z

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    iget-object v5, v3, Ldm6;->r:Landroid/os/Handler;

    new-instance v6, Lrs4;

    const/16 v7, 0x1d

    invoke-direct {v6, v3, v7, v4}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    iget-boolean v4, v3, Ldm6;->c1:Z

    if-nez v4, :cond_3

    iget-object v3, v3, Ldm6;->j:Lap7;

    invoke-virtual {v3}, Lap7;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lap7;->d()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqk6;->s:Lqb8;

    invoke-interface {v0, p0}, Lu0d;->d(Lw0d;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lgm7;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqk6;->v:[Ldm6;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_c

    aget-object v8, v2, v6

    iget-object v9, v8, Ldm6;->d:Lik6;

    iget-object v10, v9, Lik6;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lz2f;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v12, v9, Lik6;->r:La85;

    invoke-static {v12}, Lchd;->o(La85;)Lpy4;

    move-result-object v12

    iget-object v8, v8, Ldm6;->i:Lmn9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v12, v8}, Lmn9;->k(Lpy4;Lgm7;)Ll11;

    move-result-object v12

    if-eqz v12, :cond_2

    iget v13, v12, Ll11;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2

    iget-wide v12, v12, Ll11;->c:J

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    move-wide v12, v10

    :goto_1
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v9, Lik6;->e:[Landroid/net/Uri;

    array-length v5, v15

    const/4 v4, -0x1

    if-ge v14, v5, :cond_4

    aget-object v5, v15, v14

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v4

    :goto_3
    if-ne v14, v4, :cond_5

    :goto_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    iget-object v5, v9, Lik6;->r:La85;

    invoke-interface {v5, v14}, La85;->p(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, v9, Lik6;->t:Z

    iget-object v14, v9, Lik6;->p:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    iput-boolean v4, v9, Lik6;->t:Z

    cmp-long v4, v12, v10

    if-eqz v4, :cond_a

    iget-object v4, v9, Lik6;->r:La85;

    invoke-interface {v4, v5, v12, v13}, La85;->u(IJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, Lik6;->g:Lib4;

    iget-object v4, v4, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb4;

    if-eqz v4, :cond_7

    invoke-static {v4, v12, v13}, Lhb4;->a(Lhb4;J)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_b

    cmp-long v4, v12, v10

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lqk6;->s:Lqb8;

    invoke-interface {v1, v0}, Lu0d;->d(Lw0d;)V

    return v7
.end method

.method public final d(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Ldm6;
    .locals 17

    move-object/from16 v0, p0

    new-instance v13, Lik6;

    iget-object v8, v0, Lqk6;->k:Ln57;

    iget-wide v9, v0, Lqk6;->r:J

    iget-object v2, v0, Lqk6;->a:Llk6;

    iget-object v3, v0, Lqk6;->b:Lib4;

    iget-object v6, v0, Lqk6;->c:Lzkd;

    iget-object v7, v0, Lqk6;->d:Lote;

    iget-object v12, v0, Lqk6;->p:Ltza;

    move-object v1, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lik6;-><init>(Llk6;Lib4;[Landroid/net/Uri;[Landroidx/media3/common/b;Lzkd;Lote;Ln57;JLjava/util/List;Ltza;)V

    new-instance v15, Ldm6;

    iget-object v11, v0, Lqk6;->f:Lir4;

    iget-object v12, v0, Lqk6;->g:Lmn9;

    iget-object v3, v0, Lqk6;->q:Loy4;

    iget-object v6, v0, Lqk6;->i:Lu64;

    iget-object v10, v0, Lqk6;->e:Lqr4;

    iget-object v14, v0, Lqk6;->h:Lg0;

    iget v9, v0, Lqk6;->n:I

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v4, v13

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v16, v9

    move-object/from16 v9, p5

    move-object v13, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Ldm6;-><init>(Ljava/lang/String;ILoy4;Lik6;Ljava/util/Map;Lu64;JLandroidx/media3/common/b;Lqr4;Lir4;Lmn9;Lg0;I)V

    return-object v15
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lqk6;->y:Loc3;

    invoke-virtual {p0}, Loc3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g([La85;[Z[Lhmc;[ZJ)J
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    iget-object v10, v0, Lqk6;->j:Ljava/util/IdentityHashMap;

    const/4 v8, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v8, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-interface {v4}, La85;->a()Lese;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lqk6;->v:[Ldm6;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ldm6;->d()V

    iget-object v6, v6, Ldm6;->R0:Lhse;

    invoke-virtual {v6, v4}, Lhse;->b(Lese;)I

    move-result v6

    if-eq v6, v8, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v9, v1

    new-array v6, v9, [Lhmc;

    array-length v7, v1

    new-array v4, v7, [Lhmc;

    array-length v5, v1

    new-array v3, v5, [La85;

    iget-object v11, v0, Lqk6;->v:[Ldm6;

    array-length v11, v11

    new-array v11, v11, [Ldm6;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, Lqk6;->v:[Ldm6;

    array-length v8, v8

    if-ge v9, v8, :cond_2a

    move-object/from16 v21, v6

    const/4 v8, 0x0

    :goto_5
    array-length v6, v1

    move/from16 v22, v7

    if-ge v8, v6, :cond_6

    aget v6, v14, v8

    if-ne v6, v9, :cond_4

    aget-object v6, v2, v8

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    aput-object v6, v4, v8

    aget v6, v15, v8

    if-ne v6, v9, :cond_5

    aget-object v7, v1, v8

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v22

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lqk6;->v:[Ldm6;

    aget-object v8, v6, v9

    invoke-virtual {v8}, Ldm6;->d()V

    iget v6, v8, Ldm6;->Z:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, Lvl6;

    if-eqz v9, :cond_8

    aget-object v25, v3, v7

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v7

    if-nez v25, :cond_8

    :cond_7
    move-object/from16 v25, v10

    goto :goto_9

    :cond_8
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    goto :goto_c

    :goto_9
    iget v10, v8, Ldm6;->Z:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Ldm6;->Z:I

    iget v10, v9, Lvl6;->c:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, Lvl6;->b:Ldm6;

    invoke-virtual {v10}, Ldm6;->d()V

    iget-object v11, v10, Ldm6;->T0:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ldm6;->T0:[I

    iget v2, v9, Lvl6;->a:I

    aget v2, v11, v2

    iget-object v11, v10, Ldm6;->W0:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, Lime;->s(Z)V

    iget-object v10, v10, Ldm6;->W0:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, Lvl6;->c:I

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    goto :goto_a

    :goto_b
    aput-object v9, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto :goto_8

    :cond_a
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    if-nez v19, :cond_d

    iget-boolean v7, v8, Ldm6;->b1:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, Ldm6;->Y0:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v11, v8, Ldm6;->d:Lik6;

    iget-object v7, v11, Lik6;->r:La85;

    move/from16 v20, v6

    move-object v10, v7

    const/4 v6, 0x0

    :goto_f
    iget-object v9, v11, Lik6;->g:Lib4;

    iget-object v2, v11, Lik6;->e:[Landroid/net/Uri;

    if-ge v6, v5, :cond_13

    move/from16 v28, v5

    aget-object v5, v3, v6

    if-nez v5, :cond_e

    move-object/from16 v29, v3

    goto :goto_11

    :cond_e
    move-object/from16 v29, v3

    iget-object v3, v8, Ldm6;->R0:Lhse;

    invoke-interface {v5}, La85;->a()Lese;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhse;->b(Lese;)I

    move-result v0

    iget v3, v8, Ldm6;->U0:I

    if-ne v0, v3, :cond_10

    iget-object v3, v11, Lik6;->r:La85;

    invoke-interface {v3}, La85;->i()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, v9, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb4;

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    iput-boolean v3, v2, Lhb4;->k:Z

    :cond_f
    iput-object v5, v11, Lik6;->r:La85;

    move-object v10, v5

    :cond_10
    aget-object v2, v4, v6

    if-nez v2, :cond_12

    iget v2, v8, Ldm6;->Z:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Ldm6;->Z:I

    new-instance v2, Lvl6;

    invoke-direct {v2, v8, v0}, Lvl6;-><init>(Ldm6;I)V

    aput-object v2, v4, v6

    aput-boolean v3, p4, v6

    iget-object v5, v8, Ldm6;->T0:[I

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lvl6;->a()V

    if-nez v20, :cond_12

    iget-object v2, v8, Ldm6;->v:[Lbm6;

    iget-object v5, v8, Ldm6;->T0:[I

    aget v0, v5, v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lfmc;->n()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v12, v13, v3}, Lfmc;->A(JZ)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    move/from16 v20, v0

    :cond_12
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v28

    move-object/from16 v3, v29

    const/4 v2, -0x1

    goto :goto_f

    :cond_13
    move-object/from16 v29, v3

    move/from16 v28, v5

    iget v0, v8, Ldm6;->Z:I

    iget-object v3, v8, Ldm6;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    iget-object v0, v11, Lik6;->r:La85;

    invoke-interface {v0}, La85;->i()I

    move-result v0

    aget-object v0, v2, v0

    iget-object v2, v9, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb4;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iput-boolean v2, v0, Lhb4;->k:Z

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v11, Lik6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v0, v8, Ldm6;->P0:Landroidx/media3/common/b;

    const/4 v0, 0x1

    iput-boolean v0, v8, Ldm6;->a1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, Ldm6;->j:Lap7;

    invoke-virtual {v3}, Lap7;->p()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-boolean v5, v8, Ldm6;->X:Z

    if-eqz v5, :cond_15

    iget-object v5, v8, Ldm6;->v:[Lbm6;

    array-length v6, v5

    move v7, v2

    :goto_12
    if-ge v7, v6, :cond_15

    aget-object v9, v5, v7

    invoke-virtual {v9}, Lfmc;->h()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Lap7;->d()V

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, Ldm6;->F()V

    :goto_13
    move-object/from16 v26, v4

    move-object v0, v8

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v21, v15

    move-object v15, v11

    goto/16 :goto_19

    :cond_17
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v10, v7}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-boolean v3, v8, Ldm6;->b1:Z

    if-nez v3, :cond_1a

    const-wide/16 v5, 0x0

    cmp-long v3, v12, v5

    if-gez v3, :cond_18

    neg-long v5, v12

    :cond_18
    move-wide v6, v5

    invoke-virtual {v8}, Ldm6;->y()Lok6;

    move-result-object v9

    invoke-virtual {v11, v9, v12, v13}, Lik6;->a(Lok6;J)[Lh58;

    move-result-object v16

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v8, Ldm6;->o:Ljava/util/List;

    move-object/from16 v23, v29

    move-object v3, v10

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p5

    move-object/from16 v0, v21

    move/from16 v2, v22

    move-object/from16 v22, v14

    move/from16 v32, v17

    move/from16 v33, v24

    const/16 v17, -0x1

    move-object/from16 v24, v0

    move-object v0, v8

    move-object v14, v9

    move-wide/from16 v8, v30

    move-object/from16 v34, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v29

    move-object/from16 v21, v15

    move-object/from16 v35, v27

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-interface/range {v3 .. v11}, La85;->r(JJJLjava/util/List;[Lh58;)V

    iget-object v3, v14, Lo13;->d:Landroidx/media3/common/b;

    iget-object v4, v15, Lik6;->h:Lese;

    invoke-virtual {v4, v3}, Lese;->d(Landroidx/media3/common/b;)I

    move-result v3

    invoke-interface/range {v25 .. v25}, La85;->i()I

    move-result v4

    if-eq v4, v3, :cond_19

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_19
    const/4 v3, 0x1

    goto :goto_16

    :cond_1a
    move-object/from16 v26, v4

    move-object v0, v8

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v21, v15

    move-object v15, v11

    goto :goto_14

    :goto_15
    iput-boolean v3, v0, Ldm6;->a1:Z

    move v4, v3

    move v9, v4

    goto :goto_17

    :cond_1b
    move v3, v0

    move-object/from16 v26, v4

    move-object v0, v8

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v21, v15

    move-object v15, v11

    :goto_16
    move/from16 v4, v19

    move/from16 v9, v20

    :goto_17
    if-eqz v9, :cond_1d

    invoke-virtual {v0, v12, v13, v4}, Ldm6;->G(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v2, :cond_1d

    aget-object v4, v26, v11

    if-eqz v4, :cond_1c

    aput-boolean v3, p4, v11

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v20, v9

    :goto_19
    iget-object v3, v0, Ldm6;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v2, :cond_1f

    aget-object v4, v26, v11

    if-eqz v4, :cond_1e

    check-cast v4, Lvl6;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x1

    iput-boolean v4, v0, Ldm6;->b1:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_23

    aget-object v4, v26, v11

    aget v5, v21, v11

    move/from16 v6, v33

    if-ne v5, v6, :cond_20

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v24, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v34

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_20
    move-object/from16 v5, v34

    aget v7, v22, v11

    if-ne v7, v6, :cond_22

    if-nez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1c

    :cond_21
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Lime;->s(Z)V

    :cond_22
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v34, v5

    move/from16 v33, v6

    goto :goto_1b

    :cond_23
    move/from16 v6, v33

    move-object/from16 v5, v34

    if-eqz v3, :cond_28

    move/from16 v4, v18

    move-object/from16 v3, v35

    aput-object v0, v3, v4

    add-int/lit8 v18, v4, 0x1

    if-nez v4, :cond_26

    const/4 v4, 0x1

    iput-boolean v4, v15, Lik6;->m:Z

    if-nez v20, :cond_25

    move-object/from16 v7, p0

    iget-object v8, v7, Lqk6;->w:[Ldm6;

    array-length v9, v8

    if-eqz v9, :cond_24

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v0, v8, :cond_29

    goto :goto_1e

    :cond_24
    const/4 v9, 0x0

    goto :goto_1e

    :cond_25
    const/4 v9, 0x0

    move-object/from16 v7, p0

    :goto_1e
    iget-object v0, v7, Lqk6;->k:Ln57;

    iget-object v0, v0, Ln57;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v4

    goto :goto_20

    :cond_26
    const/4 v4, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p0

    iget v0, v7, Lqk6;->x:I

    if-ge v6, v0, :cond_27

    move v11, v4

    goto :goto_1f

    :cond_27
    move v11, v9

    :goto_1f
    iput-boolean v11, v15, Lik6;->m:Z

    goto :goto_20

    :cond_28
    const/4 v9, 0x0

    move-object/from16 v7, p0

    move/from16 v4, v18

    move-object/from16 v3, v35

    :cond_29
    :goto_20
    add-int/lit8 v0, v6, 0x1

    move v9, v0

    move-object v11, v3

    move-object v10, v5

    move-object v0, v7

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v4, v26

    move/from16 v5, v28

    move/from16 v17, v32

    move v7, v2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_2a
    move-object v7, v0

    move-object v0, v2

    move-object v8, v6

    move-object v3, v11

    move/from16 v6, v17

    move/from16 v4, v18

    const/4 v9, 0x0

    invoke-static {v8, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Lz2f;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm6;

    iput-object v0, v7, Lqk6;->w:[Ldm6;

    invoke-static {v0}, Lqv6;->k([Ljava/lang/Object;)Lfac;

    move-result-object v0

    new-instance v1, Lnr5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lnr5;-><init>(I)V

    invoke-static {v1, v0}, Lchd;->J(Lc56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iget-object v2, v7, Lqk6;->l:Li99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loc3;

    invoke-direct {v2, v0, v1}, Loc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v7, Lqk6;->y:Loc3;

    return-wide v12
.end method

.method public final h(JLjwc;)J
    .locals 14

    move-object v0, p0

    iget-object v0, v0, Lqk6;->w:[Ldm6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Ldm6;->A:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Ldm6;->d:Lik6;

    iget-object v1, v0, Lik6;->r:La85;

    invoke-interface {v1}, La85;->b()I

    move-result v1

    iget-object v2, v0, Lik6;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    iget-object v5, v0, Lik6;->g:Lib4;

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Lik6;->r:La85;

    invoke-interface {v0}, La85;->i()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v5, v4, v0}, Lib4;->b(ZLandroid/net/Uri;)Lbl6;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lbl6;->r:Lqv6;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lll6;->c:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, v5, Lib4;->g:J

    iget-wide v5, v0, Lbl6;->h:J

    sub-long/2addr v5, v2

    sub-long v8, p1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lz2f;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk6;

    iget-wide v10, v2, Lyk6;->e:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_2

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk6;

    iget-wide v0, v0, Lyk6;->e:J

    move-wide v12, v0

    goto :goto_2

    :cond_2
    move-wide v12, v10

    :goto_2
    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v13}, Ljwc;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move-wide v0, p1

    :goto_4
    return-wide v0
.end method

.method public final j()V
    .locals 4

    iget-object p0, p0, Lqk6;->v:[Ldm6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ldm6;->D()V

    iget-boolean v3, v2, Ldm6;->c1:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Ldm6;->Y:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(J)J
    .locals 4

    iget-object v0, p0, Lqk6;->w:[Ldm6;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Ldm6;->G(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lqk6;->w:[Ldm6;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Ldm6;->G(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lqk6;->k:Ln57;

    iget-object p0, p0, Ln57;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final m(Lqb8;J)V
    .locals 26

    move-object/from16 v10, p0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    iput-object v0, v10, Lqk6;->s:Lqb8;

    iget-object v0, v10, Lqk6;->b:Lib4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lib4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lib4;->n:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljl6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v10, Lqk6;->o:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v12, Ljl6;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v13

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData;

    iget-object v5, v4, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    add-int/2addr v3, v11

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/DrmInitData;

    iget-object v8, v7, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    iget-object v9, v7, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    move v14, v13

    goto :goto_3

    :cond_1
    :goto_2
    move v14, v11

    :goto_3
    invoke-static {v14}, Lime;->s(Z)V

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    move-object v8, v9

    :goto_4
    sget v9, Lz2f;->a:I

    iget-object v4, v4, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    array-length v9, v4

    iget-object v7, v7, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    array-length v14, v7

    add-int/2addr v9, v14

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v4, v4

    array-length v14, v7

    invoke-static {v7, v13, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v4, Landroidx/media3/common/DrmInitData;

    invoke-direct {v4, v8, v11, v9}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/2addr v6, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_5
    move-object v14, v2

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v0, v12, Ljl6;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    iput v13, v10, Lqk6;->t:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v10, Lqk6;->a:Llk6;

    iget-boolean v7, v10, Lqk6;->m:Z

    iget-object v6, v12, Ljl6;->f:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v13

    move v4, v3

    move v5, v4

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhl6;

    iget-object v13, v13, Lhl6;->b:Landroidx/media3/common/b;

    iget v11, v13, Landroidx/media3/common/b;->u:I

    if-gtz v11, :cond_9

    iget-object v11, v13, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v13, v11}, Lz2f;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_8

    :cond_7
    const/4 v13, 0x1

    invoke-static {v13, v11}, Lz2f;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    aput v13, v2, v3

    add-int/2addr v5, v13

    goto :goto_9

    :cond_8
    const/4 v11, -0x1

    aput v11, v2, v3

    goto :goto_9

    :cond_9
    const/4 v13, 0x1

    const/4 v11, 0x2

    :goto_8
    aput v11, v2, v3

    add-int/2addr v4, v13

    :goto_9
    add-int/2addr v3, v13

    move v11, v13

    goto :goto_7

    :cond_a
    if-lez v4, :cond_b

    move v11, v4

    const/4 v1, 0x1

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    if-ge v5, v1, :cond_c

    sub-int/2addr v1, v5

    move v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    move v11, v1

    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    new-array v4, v11, [Landroid/net/Uri;

    new-array v13, v11, [Landroidx/media3/common/b;

    new-array v5, v11, [I

    move/from16 v17, v7

    move-object/from16 v19, v8

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    if-eqz v1, :cond_e

    aget v8, v2, v7

    move-object/from16 v20, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_d

    goto :goto_d

    :cond_d
    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v20, v9

    :goto_d
    if-eqz v3, :cond_10

    aget v8, v2, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    goto :goto_f

    :cond_f
    :goto_e
    move v8, v9

    goto :goto_10

    :cond_10
    const/4 v9, 0x1

    :goto_f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl6;

    iget-object v9, v8, Lhl6;->a:Landroid/net/Uri;

    aput-object v9, v4, v18

    iget-object v8, v8, Lhl6;->b:Landroidx/media3/common/b;

    aput-object v8, v13, v18

    const/4 v8, 0x1

    add-int/lit8 v9, v18, 0x1

    aput v7, v5, v18

    move/from16 v18, v9

    :goto_10
    add-int/2addr v7, v8

    move-object/from16 v9, v20

    goto :goto_c

    :cond_11
    move-object/from16 v20, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget-object v0, v13, v7

    iget-object v0, v0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lz2f;->u(ILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v0}, Lz2f;->u(ILjava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_12

    if-nez v7, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    if-gt v9, v8, :cond_13

    add-int v0, v7, v9

    if-lez v0, :cond_13

    const/16 v18, 0x1

    goto :goto_11

    :cond_13
    const/16 v18, 0x0

    :goto_11
    if-nez v1, :cond_14

    if-lez v7, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    const-string v8, "main"

    iget-object v3, v12, Ljl6;->h:Landroidx/media3/common/b;

    iget-object v1, v12, Ljl6;->i:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v1, v8

    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v13

    move-object v10, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move/from16 v21, v7

    move-object v7, v14

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v20

    move/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lqk6;->d(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Ldm6;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1c

    if-eqz v18, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, Ljl6;->h:Landroidx/media3/common/b;

    if-lez v20, :cond_19

    new-array v3, v11, [Landroidx/media3/common/b;

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v11, :cond_15

    aget-object v5, v13, v4

    iget-object v6, v5, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lz2f;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Llx5;

    invoke-direct {v9}, Llx5;-><init>()V

    iget-object v10, v5, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v10, v9, Llx5;->a:Ljava/lang/String;

    iget-object v10, v5, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iput-object v10, v9, Llx5;->b:Ljava/lang/String;

    iget-object v10, v5, Landroidx/media3/common/b;->c:Ljava/util/List;

    invoke-static {v10}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v10

    iput-object v10, v9, Llx5;->c:Ljava/util/List;

    iget-object v10, v5, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v10}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Llx5;->l:Ljava/lang/String;

    invoke-static {v8}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Llx5;->m:Ljava/lang/String;

    iput-object v6, v9, Llx5;->i:Ljava/lang/String;

    iget-object v6, v5, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iput-object v6, v9, Llx5;->j:Landroidx/media3/common/Metadata;

    iget v6, v5, Landroidx/media3/common/b;->g:I

    iput v6, v9, Llx5;->g:I

    iget v6, v5, Landroidx/media3/common/b;->h:I

    iput v6, v9, Llx5;->h:I

    iget v6, v5, Landroidx/media3/common/b;->t:I

    iput v6, v9, Llx5;->s:I

    iget v6, v5, Landroidx/media3/common/b;->u:I

    iput v6, v9, Llx5;->t:I

    iget v6, v5, Landroidx/media3/common/b;->v:F

    iput v6, v9, Llx5;->u:F

    iget v6, v5, Landroidx/media3/common/b;->e:I

    iput v6, v9, Llx5;->e:I

    iget v5, v5, Landroidx/media3/common/b;->f:I

    iput v5, v9, Llx5;->f:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v9}, Landroidx/media3/common/b;-><init>(Llx5;)V

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_13

    :cond_15
    new-instance v4, Lese;

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v3}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v21, :cond_17

    if-nez v2, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    new-instance v3, Lese;

    const/4 v4, 0x0

    aget-object v5, v13, v4

    invoke-static {v5, v2, v4}, Lqk6;->f(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/media3/common/b;

    move-result-object v2

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v2, v12, Ljl6;->i:Ljava/util/List;

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lese;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/b;

    move-object/from16 v9, v19

    check-cast v9, Ldb4;

    invoke-virtual {v9, v6}, Ldb4;->b(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v6

    filled-new-array {v6}, [Landroidx/media3/common/b;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_14

    :cond_18
    const/4 v4, 0x1

    goto :goto_16

    :cond_19
    move-object/from16 v5, v24

    const/4 v4, 0x1

    new-array v3, v11, [Landroidx/media3/common/b;

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v11, :cond_1a

    aget-object v7, v13, v6

    invoke-static {v7, v2, v4}, Lqk6;->f(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/2addr v6, v4

    goto :goto_15

    :cond_1a
    new-instance v2, Lese;

    invoke-direct {v2, v5, v3}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    new-instance v2, Lese;

    new-instance v3, Llx5;

    invoke-direct {v3}, Llx5;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Llx5;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llx5;->m:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(Llx5;)V

    filled-new-array {v4}, [Landroidx/media3/common/b;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Lese;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lese;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldm6;->E([Lese;[I)V

    goto :goto_17

    :cond_1b
    move-object/from16 v22, v6

    move/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v23, v14

    move-object v14, v8

    :cond_1c
    :goto_17
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_22

    move-object/from16 v7, v22

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl6;

    iget-object v0, v0, Lfl6;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    :cond_1d
    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl6;

    iget-object v2, v2, Lfl6;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl6;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lfl6;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfl6;->b:Landroidx/media3/common/b;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lz2f;->u(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1f

    move v2, v3

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x0

    :goto_1b
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_1c

    :cond_20
    const/4 v3, 0x1

    :goto_1c
    add-int/2addr v1, v3

    goto :goto_1a

    :cond_21
    const-string v1, "audio:"

    invoke-static {v1, v0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget v2, Lz2f;->a:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Landroidx/media3/common/b;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroidx/media3/common/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v25, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v23

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lqk6;->d(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Ldm6;

    move-result-object v0

    invoke-static {v13}, Ln2g;->Q(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1d

    if-eqz v16, :cond_1d

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/b;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/common/b;

    new-instance v3, Lese;

    move-object/from16 v4, v25

    invoke-direct {v3, v4, v2}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    filled-new-array {v3}, [Lese;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Ldm6;->E([Lese;[I)V

    goto/16 :goto_19

    :goto_1d
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v22, v18

    move-object/from16 v8, v20

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v10, p0

    iput v0, v10, Lqk6;->x:I

    const/4 v11, 0x0

    :goto_1e
    iget-object v0, v12, Ljl6;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_23

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl6;

    const-string v1, "subtitle:"

    const-string v2, ":"

    invoke-static {v11, v1, v2}, Lmh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lfl6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lfl6;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v0, Lfl6;->b:Landroidx/media3/common/b;

    filled-new-array {v8}, [Landroidx/media3/common/b;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v7, v23

    move-object/from16 v16, v12

    move-object v12, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lqk6;->d(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Ldm6;

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lese;

    move-object/from16 v9, v19

    check-cast v9, Ldb4;

    invoke-virtual {v9, v12}, Ldb4;->b(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/media3/common/b;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    filled-new-array {v1}, [Lese;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [I

    invoke-virtual {v0, v1, v2}, Ldm6;->E([Lese;[I)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v12, v16

    goto :goto_1e

    :cond_23
    const/4 v7, 0x0

    new-array v0, v7, [Ldm6;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm6;

    iput-object v0, v10, Lqk6;->v:[Ldm6;

    new-array v0, v7, [[I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, Lqk6;->v:[Ldm6;

    array-length v0, v0

    iput v0, v10, Lqk6;->t:I

    move v0, v7

    :goto_1f
    iget v1, v10, Lqk6;->x:I

    if-ge v0, v1, :cond_24

    iget-object v1, v10, Lqk6;->v:[Ldm6;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldm6;->d:Lik6;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lik6;->m:Z

    add-int/2addr v0, v2

    goto :goto_1f

    :cond_24
    iget-object v0, v10, Lqk6;->v:[Ldm6;

    array-length v1, v0

    move v13, v7

    :goto_20
    if-ge v13, v1, :cond_26

    aget-object v2, v0, v13

    iget-boolean v3, v2, Ldm6;->Y:Z

    if-nez v3, :cond_25

    new-instance v3, Lym7;

    invoke-direct {v3}, Lym7;-><init>()V

    iget-wide v4, v2, Ldm6;->Y0:J

    iput-wide v4, v3, Lym7;->a:J

    new-instance v4, Lzm7;

    invoke-direct {v4, v3}, Lzm7;-><init>(Lym7;)V

    invoke-virtual {v2, v4}, Ldm6;->n(Lzm7;)Z

    :cond_25
    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_20

    :cond_26
    iget-object v0, v10, Lqk6;->v:[Ldm6;

    iput-object v0, v10, Lqk6;->w:[Ldm6;

    return-void
.end method

.method public final n(Lzm7;)Z
    .locals 6

    iget-object v0, p0, Lqk6;->u:Lhse;

    if-nez v0, :cond_2

    iget-object p0, p0, Lqk6;->v:[Ldm6;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Ldm6;->Y:Z

    if-nez v3, :cond_0

    new-instance v3, Lym7;

    invoke-direct {v3}, Lym7;-><init>()V

    iget-wide v4, v2, Ldm6;->Y0:J

    iput-wide v4, v3, Lym7;->a:J

    new-instance v4, Lzm7;

    invoke-direct {v4, v3}, Lzm7;-><init>(Lym7;)V

    invoke-virtual {v2, v4}, Ldm6;->n(Lzm7;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, Lqk6;->y:Loc3;

    invoke-virtual {p0, p1}, Loc3;->n(Lzm7;)Z

    move-result p0

    return p0
.end method

.method public final p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()Lhse;
    .locals 0

    iget-object p0, p0, Lqk6;->u:Lhse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lqk6;->y:Loc3;

    invoke-virtual {p0}, Loc3;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 8

    iget-object p0, p0, Lqk6;->w:[Ldm6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, Ldm6;->X:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ldm6;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Ldm6;->v:[Lbm6;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Ldm6;->v:[Lbm6;

    aget-object v6, v6, v5

    iget-object v7, v3, Ldm6;->W0:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, Lfmc;->g(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, Lqk6;->y:Loc3;

    invoke-virtual {p0, p1, p2}, Loc3;->v(J)V

    return-void
.end method
