.class public final Lub8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb8;

.field public final b:Ljava/lang/Object;

.field public final c:[Lhmc;

.field public d:Z

.field public e:Z

.field public f:Lxb8;

.field public g:Z

.field public final h:[Z

.field public final i:[Lhk0;

.field public final j:Lhx7;

.field public final k:Loi8;

.field public l:Lub8;

.field public m:Lhse;

.field public n:Late;

.field public o:J


# direct methods
.method public constructor <init>([Lhk0;JLhx7;Lu64;Loi8;Lxb8;Late;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lub8;->i:[Lhk0;

    move-wide v4, p2

    iput-wide v4, v0, Lub8;->o:J

    move-object v4, p4

    iput-object v4, v0, Lub8;->j:Lhx7;

    iput-object v2, v0, Lub8;->k:Loi8;

    iget-object v4, v3, Lxb8;->a:Lqh8;

    iget-object v5, v4, Lqh8;->a:Ljava/lang/Object;

    iput-object v5, v0, Lub8;->b:Ljava/lang/Object;

    iput-object v3, v0, Lub8;->f:Lxb8;

    sget-object v5, Lhse;->d:Lhse;

    iput-object v5, v0, Lub8;->m:Lhse;

    move-object/from16 v5, p8

    iput-object v5, v0, Lub8;->n:Late;

    array-length v5, v1

    new-array v5, v5, [Lhmc;

    iput-object v5, v0, Lub8;->c:[Lhmc;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lub8;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lm0b;->n:I

    iget-object v1, v4, Lqh8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lqh8;->a(Ljava/lang/Object;)Lqh8;

    move-result-object v1

    iget-object v4, v2, Loi8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Loi8;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Loi8;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji8;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lji8;->a:Lrj0;

    iget-object v5, v5, Lji8;->b:Lsh8;

    invoke-virtual {v6, v5}, Lrj0;->f(Lsh8;)V

    :cond_0
    iget-object v5, v4, Lli8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lli8;->a:Lmy7;

    iget-wide v6, v3, Lxb8;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, Lmy7;->C(Lqh8;Lu64;J)Lgy7;

    move-result-object v1

    iget-object v5, v2, Loi8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Loi8;->g()V

    iget-wide v2, v3, Lxb8;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, Lx33;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, Lx33;-><init>(Lsb8;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lub8;->a:Lsb8;

    return-void
.end method


# virtual methods
.method public final a(Late;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Late;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lub8;->n:Late;

    invoke-virtual {v1, v4, v3}, Late;->G(Late;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lub8;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lub8;->i:[Lhk0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lub8;->c:[Lhmc;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lhk0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lub8;->b()V

    iput-object v1, v0, Lub8;->n:Late;

    invoke-virtual/range {p0 .. p0}, Lub8;->c()V

    iget-object v9, v0, Lub8;->a:Lsb8;

    iget-object v12, v0, Lub8;->c:[Lhmc;

    iget-object v3, v1, Late;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [La85;

    iget-object v11, v0, Lub8;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lsb8;->g([La85;[Z[Lhmc;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lhk0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lub8;->n:Late;

    invoke-virtual {v6, v3}, Late;->I(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Loz4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lub8;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Late;->I(I)Z

    move-result v6

    invoke-static {v6}, Lime;->s(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lhk0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lub8;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Late;->e:Ljava/lang/Object;

    check-cast v6, [La85;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lime;->s(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lub8;->l:Lub8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lub8;->n:Late;

    iget v2, v1, Late;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Late;->I(I)Z

    move-result v1

    iget-object v2, p0, Lub8;->n:Late;

    iget-object v2, v2, Late;->e:Ljava/lang/Object;

    check-cast v2, [La85;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, La85;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lub8;->l:Lub8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lub8;->n:Late;

    iget v2, v1, Late;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Late;->I(I)Z

    move-result v1

    iget-object v2, p0, Lub8;->n:Late;

    iget-object v2, v2, Late;->e:Ljava/lang/Object;

    check-cast v2, [La85;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, La85;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lub8;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lub8;->f:Lxb8;

    iget-wide v0, p0, Lxb8;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lub8;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lub8;->a:Lsb8;

    invoke-interface {v0}, Lw0d;->s()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lub8;->f:Lxb8;

    iget-wide v3, p0, Lxb8;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lub8;->f:Lxb8;

    iget-wide v0, v0, Lxb8;->b:J

    iget-wide v2, p0, Lub8;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lub8;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lub8;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub8;->a:Lsb8;

    invoke-interface {p0}, Lw0d;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lub8;->b()V

    iget-object v0, p0, Lub8;->a:Lsb8;

    :try_start_0
    instance-of v1, v0, Lx33;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lub8;->k:Loi8;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lx33;

    iget-object v0, v0, Lx33;->a:Lsb8;

    invoke-virtual {p0, v0}, Loi8;->o(Lsb8;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Loi8;->o(Lsb8;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Period release failed."

    invoke-static {v0, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h(FLcne;)Late;
    .locals 26

    move-object/from16 v0, p0

    const/4 v3, 0x1

    iget-object v4, v0, Lub8;->j:Lhx7;

    iget-object v5, v0, Lub8;->i:[Lhk0;

    iget-object v6, v0, Lub8;->m:Lhse;

    iget-object v7, v0, Lub8;->f:Lxb8;

    iget-object v7, v7, Lxb8;->a:Lqh8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v5

    add-int/2addr v7, v3

    new-array v7, v7, [I

    array-length v8, v5

    add-int/2addr v8, v3

    new-array v9, v8, [[Lese;

    array-length v10, v5

    add-int/2addr v10, v3

    new-array v10, v10, [[[I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_0

    iget v12, v6, Lhse;->a:I

    new-array v13, v12, [Lese;

    aput-object v13, v9, v11

    new-array v12, v12, [[I

    aput-object v12, v10, v11

    add-int/2addr v11, v3

    goto :goto_0

    :cond_0
    array-length v8, v5

    new-array v15, v8, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    aget-object v12, v5, v11

    invoke-virtual {v12}, Lhk0;->E()I

    move-result v12

    aput v12, v15, v11

    add-int/2addr v11, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    iget v11, v6, Lhse;->a:I

    if-ge v8, v11, :cond_a

    invoke-virtual {v6, v8}, Lhse;->a(I)Lese;

    move-result-object v11

    iget v12, v11, Lese;->c:I

    const/4 v13, 0x5

    if-ne v12, v13, :cond_2

    move v12, v3

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    array-length v13, v5

    move/from16 v16, v3

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_4
    array-length v2, v5

    if-ge v14, v2, :cond_7

    aget-object v2, v5, v14

    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    iget v0, v11, Lese;->a:I

    if-ge v3, v0, :cond_3

    iget-object v0, v11, Lese;->d:[Landroidx/media3/common/b;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lhk0;->D(Landroidx/media3/common/b;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_3
    aget v0, v7, v14

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-gt v6, v1, :cond_6

    if-ne v6, v1, :cond_5

    if-eqz v12, :cond_5

    if-nez v16, :cond_5

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move/from16 v16, v0

    move v1, v6

    move v13, v14

    goto :goto_7

    :goto_9
    add-int/2addr v14, v0

    move v3, v0

    move-object/from16 v6, v18

    move-object/from16 v0, p0

    goto :goto_4

    :cond_7
    move-object/from16 v18, v6

    array-length v0, v5

    if-ne v13, v0, :cond_8

    iget v0, v11, Lese;->a:I

    new-array v0, v0, [I

    const/4 v3, 0x1

    goto :goto_b

    :cond_8
    aget-object v0, v5, v13

    iget v1, v11, Lese;->a:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_a
    iget v3, v11, Lese;->a:I

    if-ge v2, v3, :cond_9

    iget-object v3, v11, Lese;->d:[Landroidx/media3/common/b;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Lhk0;->D(Landroidx/media3/common/b;)I

    move-result v3

    aput v3, v1, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    :cond_9
    const/4 v3, 0x1

    move-object v0, v1

    :goto_b
    aget v1, v7, v13

    aget-object v2, v9, v13

    aput-object v11, v2, v1

    aget-object v2, v10, v13

    aput-object v0, v2, v1

    add-int/2addr v1, v3

    aput v1, v7, v13

    add-int/2addr v8, v3

    move-object/from16 v0, p0

    move-object/from16 v6, v18

    goto/16 :goto_2

    :cond_a
    array-length v0, v5

    new-array v13, v0, [Lhse;

    array-length v0, v5

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, v5

    new-array v12, v1, [I

    const/4 v1, 0x0

    :goto_c
    array-length v2, v5

    if-ge v1, v2, :cond_b

    aget v2, v7, v1

    new-instance v3, Lhse;

    aget-object v6, v9, v1

    invoke-static {v2, v6}, Lz2f;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lese;

    invoke-direct {v3, v6}, Lhse;-><init>([Lese;)V

    aput-object v3, v13, v1

    aget-object v3, v10, v1

    invoke-static {v2, v3}, Lz2f;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v10, v1

    aget-object v2, v5, v1

    invoke-virtual {v2}, Lhk0;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, v5, v1

    iget v2, v2, Lhk0;->b:I

    aput v2, v12, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_c

    :cond_b
    array-length v0, v5

    aget v0, v7, v0

    new-instance v1, Lhse;

    array-length v2, v5

    aget-object v2, v9, v2

    invoke-static {v0, v2}, Lz2f;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lese;

    invoke-direct {v1, v0}, Lhse;-><init>([Lese;)V

    new-instance v0, Lfx7;

    move-object v11, v0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v10

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lfx7;-><init>([I[Lhse;[I[[[ILhse;)V

    check-cast v4, Lff4;

    iget-object v1, v4, Lff4;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v4, Lff4;->g:Lre4;

    iget-boolean v5, v3, Lre4;->s0:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_d

    sget v5, Lz2f;->a:I

    if-lt v5, v6, :cond_d

    iget-object v5, v4, Lff4;->h:La36;

    if-eqz v5, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lime;->v(Ljava/lang/Object;)V

    iget-object v8, v5, La36;->d:Ljava/lang/Object;

    check-cast v8, Lue4;

    if-nez v8, :cond_d

    iget-object v8, v5, La36;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_c

    goto :goto_d

    :cond_c
    new-instance v8, Lue4;

    invoke-direct {v8, v4}, Lue4;-><init>(Lff4;)V

    iput-object v8, v5, La36;->d:Ljava/lang/Object;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v5, La36;->c:Ljava/lang/Object;

    iget-object v7, v5, La36;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/Spatializer;

    new-instance v9, Lh84;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11}, Lh84;-><init>(Landroid/os/Handler;I)V

    iget-object v5, v5, La36;->d:Ljava/lang/Object;

    check-cast v5, Lue4;

    invoke-static {v7, v9, v5}, Lc5;->e(Landroid/media/Spatializer;Lh84;Lue4;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_50

    :cond_d
    :goto_d
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lfx7;->a:I

    new-array v5, v1, [Ly75;

    iget-object v7, v3, Lxse;->s:Ltse;

    iget v7, v7, Ltse;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    new-instance v7, Lj74;

    const/4 v11, 0x6

    invoke-direct {v7, v3, v11, v2}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lu10;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Lu10;-><init>(I)V

    invoke-static {v9, v0, v10, v7, v11}, Lff4;->j(ILfx7;[[[ILye4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    :goto_e
    iget-boolean v11, v3, Lxse;->x:Z

    iget-object v12, v3, Lxse;->s:Ltse;

    const/4 v13, 0x4

    if-nez v11, :cond_10

    if-nez v7, :cond_f

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v9, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    iget v11, v12, Ltse;->a:I

    if-ne v11, v9, :cond_11

    goto :goto_f

    :cond_11
    new-instance v11, Lt74;

    invoke-direct {v11, v9, v3}, Lt74;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lu10;

    const/16 v14, 0x15

    invoke-direct {v9, v14}, Lu10;-><init>(I)V

    invoke-static {v13, v0, v10, v11, v9}, Lff4;->j(ILfx7;[[[ILye4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    :goto_11
    if-eqz v9, :cond_12

    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ly75;

    aput-object v9, v5, v7

    goto :goto_12

    :cond_12
    if-eqz v7, :cond_13

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ly75;

    aput-object v7, v5, v9

    :cond_13
    :goto_12
    const/4 v7, 0x0

    :goto_13
    iget-object v9, v0, Lfx7;->c:[Lhse;

    iget-object v11, v0, Lfx7;->b:[I

    iget v14, v0, Lfx7;->a:I

    if-ge v7, v14, :cond_15

    aget v14, v11, v7

    const/4 v15, 0x2

    if-ne v15, v14, :cond_14

    aget-object v14, v9, v7

    iget v14, v14, Lhse;->a:I

    if-lez v14, :cond_14

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_14

    :cond_14
    const/4 v14, 0x1

    add-int/2addr v7, v14

    goto :goto_13

    :cond_15
    const/4 v14, 0x1

    const/4 v7, 0x0

    :goto_14
    new-instance v15, Lz64;

    invoke-direct {v15, v4, v3, v7, v2}, Lz64;-><init>(Lff4;Lre4;Z[I)V

    new-instance v2, Lu10;

    const/16 v7, 0x17

    invoke-direct {v2, v7}, Lu10;-><init>(I)V

    invoke-static {v14, v0, v10, v15, v2}, Lff4;->j(ILfx7;[[[ILye4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v14, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ly75;

    aput-object v14, v5, v7

    :cond_16
    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_15

    :cond_17
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly75;

    iget-object v7, v2, Ly75;->a:Lese;

    iget-object v2, v2, Ly75;->b:[I

    const/4 v14, 0x0

    aget v2, v2, v14

    iget-object v7, v7, Lese;->d:[Landroidx/media3/common/b;

    aget-object v2, v7, v2

    iget-object v2, v2, Landroidx/media3/common/b;->d:Ljava/lang/String;

    :goto_15
    iget v7, v12, Ltse;->a:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v7, v15, :cond_18

    const/4 v2, 0x0

    goto :goto_16

    :cond_18
    new-instance v7, Lj74;

    const/16 v15, 0x8

    invoke-direct {v7, v3, v15, v2}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lu10;

    const/16 v15, 0x1b

    invoke-direct {v2, v15}, Lu10;-><init>(I)V

    invoke-static {v14, v0, v10, v7, v2}, Lff4;->j(ILfx7;[[[ILye4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_19

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly75;

    aput-object v2, v5, v7

    :cond_19
    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_23

    aget v7, v11, v2

    const/4 v15, 0x2

    if-eq v7, v15, :cond_21

    const/4 v6, 0x1

    if-eq v7, v6, :cond_22

    if-eq v7, v14, :cond_21

    if-eq v7, v13, :cond_21

    aget-object v6, v9, v2

    aget-object v7, v10, v2

    iget v14, v12, Ltse;->a:I

    if-ne v14, v15, :cond_1a

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    :goto_18
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_1a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_19
    iget v8, v6, Lhse;->a:I

    if-ge v14, v8, :cond_1f

    invoke-virtual {v6, v14}, Lhse;->a(I)Lese;

    move-result-object v8

    aget-object v20, v7, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v7, v19

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_1a
    iget v9, v8, Lese;->a:I

    if-ge v6, v9, :cond_1e

    aget v9, v20, v6

    move-object/from16 v23, v11

    iget-boolean v11, v3, Lre4;->t0:Z

    invoke-static {v9, v11}, Lhk0;->n(IZ)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v8, Lese;->d:[Landroidx/media3/common/b;

    aget-object v9, v9, v6

    new-instance v11, Lne4;

    move-object/from16 v24, v8

    aget v8, v20, v6

    invoke-direct {v11, v8, v9}, Lne4;-><init>(ILandroidx/media3/common/b;)V

    if-eqz v7, :cond_1b

    sget-object v8, Lz93;->a:Lx93;

    iget-boolean v9, v7, Lne4;->b:Z

    move-object/from16 v25, v12

    iget-boolean v12, v11, Lne4;->b:Z

    invoke-virtual {v8, v12, v9}, Lx93;->d(ZZ)Lz93;

    move-result-object v8

    iget-boolean v9, v11, Lne4;->a:Z

    iget-boolean v12, v7, Lne4;->a:Z

    invoke-virtual {v8, v9, v12}, Lz93;->d(ZZ)Lz93;

    move-result-object v8

    invoke-virtual {v8}, Lz93;->f()I

    move-result v8

    if-lez v8, :cond_1c

    goto :goto_1b

    :cond_1b
    move-object/from16 v25, v12

    :goto_1b
    move v15, v6

    move-object v7, v11

    move-object/from16 v13, v24

    :cond_1c
    :goto_1c
    const/4 v8, 0x1

    goto :goto_1d

    :cond_1d
    move-object/from16 v24, v8

    move-object/from16 v25, v12

    goto :goto_1c

    :goto_1d
    add-int/2addr v6, v8

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    goto :goto_1a

    :cond_1e
    move-object/from16 v23, v11

    move-object/from16 v25, v12

    const/4 v8, 0x1

    add-int/2addr v14, v8

    move-object/from16 v6, v19

    move-object/from16 v9, v22

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    goto :goto_19

    :cond_1f
    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    if-nez v13, :cond_20

    goto/16 :goto_18

    :cond_20
    new-instance v6, Ly75;

    filled-new-array {v15}, [I

    move-result-object v7

    invoke-direct {v6, v13, v7}, Ly75;-><init>(Lese;[I)V

    :goto_1e
    aput-object v6, v5, v2

    :goto_1f
    const/4 v6, 0x1

    goto :goto_20

    :cond_21
    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    goto :goto_1f

    :cond_22
    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    :goto_20
    add-int/2addr v2, v6

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v25

    const/16 v6, 0x20

    const/4 v13, 0x4

    const/4 v14, 0x3

    goto/16 :goto_17

    :cond_23
    iget v2, v0, Lfx7;->a:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_21
    iget-object v8, v0, Lfx7;->c:[Lhse;

    if-ge v7, v2, :cond_24

    aget-object v8, v8, v7

    invoke-static {v8, v3, v6}, Lff4;->d(Lhse;Lxse;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_21

    :cond_24
    iget-object v7, v0, Lfx7;->f:Lhse;

    invoke-static {v7, v3, v6}, Lff4;->d(Lhse;Lxse;Ljava/util/HashMap;)V

    const/4 v7, 0x0

    :goto_22
    const/4 v9, -0x1

    if-ge v7, v2, :cond_27

    iget-object v11, v0, Lfx7;->b:[I

    aget v11, v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqse;

    if-nez v11, :cond_25

    :goto_23
    const/4 v9, 0x1

    goto :goto_25

    :cond_25
    iget-object v12, v11, Lqse;->b:Lqv6;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_26

    aget-object v13, v8, v7

    iget-object v11, v11, Lqse;->a:Lese;

    invoke-virtual {v13, v11}, Lhse;->b(Lese;)I

    move-result v13

    if-eq v13, v9, :cond_26

    new-instance v9, Ly75;

    invoke-static {v12}, Ln2g;->Q(Ljava/util/Collection;)[I

    move-result-object v12

    invoke-direct {v9, v11, v12}, Ly75;-><init>(Lese;[I)V

    goto :goto_24

    :cond_26
    const/4 v9, 0x0

    :goto_24
    aput-object v9, v5, v7

    goto :goto_23

    :goto_25
    add-int/2addr v7, v9

    goto :goto_22

    :cond_27
    iget v2, v0, Lfx7;->a:I

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v2, :cond_2a

    iget-object v7, v0, Lfx7;->c:[Lhse;

    aget-object v7, v7, v6

    iget-object v8, v3, Lre4;->x0:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_29

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lre4;->x0:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_28

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ltce;->x(Ljava/lang/Object;)V

    :cond_28
    const/4 v7, 0x0

    aput-object v7, v5, v6

    :cond_29
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_26

    :cond_2a
    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_2d

    iget-object v6, v0, Lfx7;->b:[I

    aget v6, v6, v2

    iget-object v7, v3, Lre4;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v3, Lxse;->B:Law6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lhv6;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    goto :goto_28

    :cond_2c
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_29

    :goto_28
    aput-object v7, v5, v2

    const/4 v6, 0x1

    :goto_29
    add-int/2addr v2, v6

    goto :goto_27

    :cond_2d
    const/4 v7, 0x0

    iget-object v2, v4, Lff4;->e:Llld;

    iget-object v4, v4, Lhx7;->b:Lug0;

    invoke-static {v4}, Lime;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, Llld;->j([Ly75;Lug0;)[La85;

    move-result-object v2

    new-array v4, v1, [Ljbc;

    const/4 v5, 0x0

    :goto_2a
    const/4 v6, -0x2

    if-ge v5, v1, :cond_31

    iget-object v8, v0, Lfx7;->b:[I

    aget v8, v8, v5

    iget-object v11, v3, Lre4;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_30

    iget-object v11, v3, Lxse;->B:Law6;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Lhv6;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_2b

    :cond_2e
    iget-object v8, v0, Lfx7;->b:[I

    aget v8, v8, v5

    if-eq v8, v6, :cond_2f

    aget-object v6, v2, v5

    if-eqz v6, :cond_30

    :cond_2f
    sget-object v6, Ljbc;->c:Ljbc;

    goto :goto_2c

    :cond_30
    :goto_2b
    move-object v6, v7

    :goto_2c
    aput-object v6, v4, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_2a

    :cond_31
    iget-boolean v1, v3, Lre4;->u0:Z

    if-eqz v1, :cond_3b

    move v5, v9

    move v8, v5

    const/4 v1, 0x0

    :goto_2d
    iget v11, v0, Lfx7;->a:I

    if-ge v1, v11, :cond_39

    iget-object v11, v0, Lfx7;->b:[I

    aget v11, v11, v1

    aget-object v12, v2, v1

    const/4 v13, 0x1

    if-eq v11, v13, :cond_33

    const/4 v13, 0x2

    if-ne v11, v13, :cond_32

    goto :goto_2f

    :cond_32
    const/16 v6, 0x20

    :goto_2e
    const/4 v13, 0x1

    goto :goto_32

    :cond_33
    const/4 v13, 0x2

    :goto_2f
    if-eqz v12, :cond_32

    aget-object v14, v10, v1

    iget-object v15, v0, Lfx7;->c:[Lhse;

    aget-object v15, v15, v1

    invoke-interface {v12}, La85;->a()Lese;

    move-result-object v7

    invoke-virtual {v15, v7}, Lhse;->b(Lese;)I

    move-result v7

    const/4 v15, 0x0

    :goto_30
    invoke-interface {v12}, La85;->length()I

    move-result v13

    if-ge v15, v13, :cond_35

    aget-object v13, v14, v7

    invoke-interface {v12, v15}, La85;->f(I)I

    move-result v18

    aget v13, v13, v18

    const/16 v6, 0x20

    and-int/2addr v13, v6

    if-eq v13, v6, :cond_34

    goto :goto_2e

    :cond_34
    const/4 v13, 0x1

    add-int/2addr v15, v13

    const/4 v6, -0x2

    goto :goto_30

    :cond_35
    const/16 v6, 0x20

    const/4 v13, 0x1

    if-ne v11, v13, :cond_37

    if-eq v8, v9, :cond_36

    :goto_31
    const/4 v1, 0x0

    goto :goto_33

    :cond_36
    move v8, v1

    goto :goto_32

    :cond_37
    if-eq v5, v9, :cond_38

    goto :goto_31

    :cond_38
    move v5, v1

    :goto_32
    add-int/2addr v1, v13

    const/4 v6, -0x2

    const/4 v7, 0x0

    goto :goto_2d

    :cond_39
    const/4 v1, 0x1

    :goto_33
    if-eq v8, v9, :cond_3a

    if-eq v5, v9, :cond_3a

    const/4 v6, 0x1

    goto :goto_34

    :cond_3a
    const/4 v6, 0x0

    :goto_34
    and-int/2addr v1, v6

    if-eqz v1, :cond_3b

    new-instance v1, Ljbc;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v7, v6}, Ljbc;-><init>(IZ)V

    aput-object v1, v4, v8

    aput-object v1, v4, v5

    :cond_3b
    iget-object v1, v3, Lxse;->s:Ltse;

    iget v1, v1, Ltse;->a:I

    if-eqz v1, :cond_42

    move v5, v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_35
    iget v6, v0, Lfx7;->a:I

    if-ge v11, v6, :cond_3f

    iget-object v6, v0, Lfx7;->b:[I

    aget v6, v6, v11

    aget-object v7, v2, v11

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3c

    if-eqz v7, :cond_3c

    goto :goto_39

    :cond_3c
    if-ne v6, v8, :cond_3e

    if-eqz v7, :cond_3e

    invoke-interface {v7}, La85;->length()I

    move-result v6

    if-ne v6, v8, :cond_3e

    iget-object v6, v0, Lfx7;->c:[Lhse;

    aget-object v6, v6, v11

    invoke-interface {v7}, La85;->a()Lese;

    move-result-object v8

    invoke-virtual {v6, v8}, Lhse;->b(Lese;)I

    move-result v6

    aget-object v8, v10, v11

    aget-object v6, v8, v6

    const/4 v8, 0x0

    invoke-interface {v7, v8}, La85;->f(I)I

    move-result v12

    aget v6, v6, v12

    invoke-interface {v7}, La85;->j()Landroidx/media3/common/b;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lff4;->i(Lre4;ILandroidx/media3/common/b;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    add-int/2addr v1, v6

    move v5, v11

    goto :goto_36

    :cond_3d
    const/4 v6, 0x1

    goto :goto_36

    :cond_3e
    move v6, v8

    :goto_36
    add-int/2addr v11, v6

    goto :goto_35

    :cond_3f
    const/4 v6, 0x1

    if-ne v1, v6, :cond_42

    new-instance v1, Ljbc;

    iget-object v3, v3, Lxse;->s:Ltse;

    iget-boolean v3, v3, Ltse;->b:Z

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_37

    :cond_40
    const/4 v3, 0x2

    :goto_37
    aget-object v6, v4, v5

    if-eqz v6, :cond_41

    iget-boolean v6, v6, Ljbc;->b:Z

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_38

    :cond_41
    const/4 v6, 0x0

    :goto_38
    invoke-direct {v1, v3, v6}, Ljbc;-><init>(IZ)V

    aput-object v1, v4, v5

    :cond_42
    :goto_39
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [La85;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v11, 0x0

    :goto_3a
    array-length v4, v2

    if-ge v11, v4, :cond_44

    aget-object v4, v2, v11

    if-eqz v4, :cond_43

    invoke-static {v4}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v4

    goto :goto_3b

    :cond_43
    sget-object v4, Lqv6;->b:Ljr5;

    sget-object v4, Lfac;->e:Lfac;

    :goto_3b
    aput-object v4, v3, v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_3a

    :cond_44
    new-instance v2, Lnv6;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lgv6;-><init>(I)V

    const/4 v11, 0x0

    :goto_3c
    iget v4, v0, Lfx7;->a:I

    if-ge v11, v4, :cond_50

    iget-object v4, v0, Lfx7;->c:[Lhse;

    aget-object v5, v4, v11

    aget-object v6, v3, v11

    const/4 v7, 0x0

    :goto_3d
    iget v8, v5, Lhse;->a:I

    if-ge v7, v8, :cond_4f

    invoke-virtual {v5, v7}, Lhse;->a(I)Lese;

    move-result-object v8

    aget-object v10, v4, v11

    invoke-virtual {v10, v7}, Lhse;->a(I)Lese;

    move-result-object v10

    iget v10, v10, Lese;->a:I

    new-array v12, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3e
    if-ge v13, v10, :cond_46

    iget-object v15, v0, Lfx7;->e:[[[I

    aget-object v15, v15, v11

    aget-object v15, v15, v7

    aget v15, v15, v13

    and-int/lit8 v15, v15, 0x7

    const/4 v9, 0x4

    if-eq v15, v9, :cond_45

    const/4 v15, 0x1

    goto :goto_3f

    :cond_45
    const/4 v15, 0x1

    add-int/lit8 v16, v14, 0x1

    aput v13, v12, v14

    move/from16 v14, v16

    :goto_3f
    add-int/2addr v13, v15

    const/4 v9, -0x1

    goto :goto_3e

    :cond_46
    const/4 v9, 0x4

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v12, 0x10

    move-object/from16 v16, v3

    move v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_40
    array-length v3, v10

    if-ge v13, v3, :cond_48

    aget v3, v10, v13

    move-object/from16 v19, v5

    aget-object v5, v4, v11

    invoke-virtual {v5, v7}, Lhse;->a(I)Lese;

    move-result-object v5

    iget-object v5, v5, Lese;->d:[Landroidx/media3/common/b;

    aget-object v3, v5, v3

    iget-object v3, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const/4 v5, 0x1

    add-int/lit8 v20, v15, 0x1

    if-nez v15, :cond_47

    move-object v12, v3

    goto :goto_41

    :cond_47
    invoke-static {v12, v3}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v14

    move v14, v3

    :goto_41
    iget-object v3, v0, Lfx7;->e:[[[I

    aget-object v3, v3, v11

    aget-object v3, v3, v7

    aget v3, v3, v13

    and-int/lit8 v3, v3, 0x18

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object/from16 v5, v19

    move/from16 v15, v20

    goto :goto_40

    :cond_48
    move-object/from16 v19, v5

    if-eqz v14, :cond_49

    iget-object v3, v0, Lfx7;->d:[I

    aget v3, v3, v11

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_49
    if-eqz v9, :cond_4a

    const/4 v3, 0x1

    goto :goto_42

    :cond_4a
    const/4 v3, 0x0

    :goto_42
    iget v5, v8, Lese;->a:I

    new-array v9, v5, [I

    new-array v5, v5, [Z

    const/4 v10, 0x0

    :goto_43
    iget v12, v8, Lese;->a:I

    if-ge v10, v12, :cond_4e

    iget-object v12, v0, Lfx7;->e:[[[I

    aget-object v12, v12, v11

    aget-object v12, v12, v7

    aget v12, v12, v10

    and-int/lit8 v12, v12, 0x7

    aput v12, v9, v10

    const/4 v12, 0x0

    :goto_44
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4d

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La85;

    invoke-interface {v13}, La85;->a()Lese;

    move-result-object v14

    invoke-virtual {v14, v8}, Lese;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v13, v10}, La85;->p(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4b

    const/4 v13, 0x1

    const/16 v17, 0x1

    goto :goto_47

    :cond_4b
    :goto_45
    const/4 v13, 0x1

    goto :goto_46

    :cond_4c
    const/4 v14, -0x1

    goto :goto_45

    :goto_46
    add-int/2addr v12, v13

    goto :goto_44

    :cond_4d
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v17, 0x0

    :goto_47
    aput-boolean v17, v5, v10

    add-int/2addr v10, v13

    goto :goto_43

    :cond_4e
    const/4 v13, 0x1

    const/4 v14, -0x1

    new-instance v10, Ldte;

    invoke-direct {v10, v8, v3, v9, v5}, Ldte;-><init>(Lese;Z[I[Z)V

    invoke-virtual {v2, v10}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/2addr v7, v13

    move v9, v14

    move-object/from16 v3, v16

    move-object/from16 v5, v19

    goto/16 :goto_3d

    :cond_4f
    move-object/from16 v16, v3

    move v14, v9

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto/16 :goto_3c

    :cond_50
    const/4 v11, 0x0

    :goto_48
    iget-object v3, v0, Lfx7;->f:Lhse;

    iget v4, v3, Lhse;->a:I

    if-ge v11, v4, :cond_51

    invoke-virtual {v3, v11}, Lhse;->a(I)Lese;

    move-result-object v3

    iget v4, v3, Lese;->a:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, Lese;->a:I

    new-array v6, v6, [Z

    new-instance v7, Ldte;

    invoke-direct {v7, v3, v5, v4, v6}, Ldte;-><init>(Lese;Z[I[Z)V

    invoke-virtual {v2, v7}, Lgv6;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_48

    :cond_51
    const/4 v5, 0x0

    new-instance v3, Lete;

    invoke-virtual {v2}, Lnv6;->i()Lfac;

    move-result-object v2

    invoke-direct {v3, v2}, Lete;-><init>(Lfac;)V

    new-instance v2, Late;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Ljbc;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [La85;

    invoke-direct {v2, v4, v1, v3, v0}, Late;-><init>([Ljbc;[La85;Lete;Lfx7;)V

    move v11, v5

    :goto_49
    iget v0, v2, Late;->b:I

    if-ge v11, v0, :cond_56

    invoke-virtual {v2, v11}, Late;->I(I)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v2, Late;->e:Ljava/lang/Object;

    check-cast v0, [La85;

    aget-object v0, v0, v11

    if-nez v0, :cond_53

    move-object/from16 v0, p0

    iget-object v1, v0, Lub8;->i:[Lhk0;

    aget-object v1, v1, v11

    iget v1, v1, Lhk0;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_52

    goto :goto_4a

    :cond_52
    move v1, v5

    goto :goto_4b

    :cond_53
    move-object/from16 v0, p0

    const/4 v3, -0x2

    :goto_4a
    const/4 v1, 0x1

    :goto_4b
    invoke-static {v1}, Lime;->s(Z)V

    :goto_4c
    const/4 v1, 0x1

    goto :goto_4e

    :cond_54
    move-object/from16 v0, p0

    const/4 v3, -0x2

    iget-object v1, v2, Late;->e:Ljava/lang/Object;

    check-cast v1, [La85;

    aget-object v1, v1, v11

    if-nez v1, :cond_55

    const/4 v1, 0x1

    goto :goto_4d

    :cond_55
    move v1, v5

    :goto_4d
    invoke-static {v1}, Lime;->s(Z)V

    goto :goto_4c

    :goto_4e
    add-int/2addr v11, v1

    goto :goto_49

    :cond_56
    iget-object v0, v2, Late;->e:Ljava/lang/Object;

    check-cast v0, [La85;

    array-length v1, v0

    :goto_4f
    if-ge v5, v1, :cond_58

    aget-object v3, v0, v5

    move/from16 v4, p1

    if-eqz v3, :cond_57

    invoke-interface {v3, v4}, La85;->l(F)V

    :cond_57
    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_4f

    :cond_58
    return-object v2

    :goto_50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lub8;->a:Lsb8;

    instance-of v1, v0, Lx33;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lub8;->f:Lxb8;

    iget-wide v1, p0, Lxb8;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lx33;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lx33;->e:J

    iput-wide v1, v0, Lx33;->f:J

    :cond_1
    return-void
.end method
