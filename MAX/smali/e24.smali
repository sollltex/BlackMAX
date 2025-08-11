.class public final Le24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb8;
.implements Lu0d;
.implements Lw13;


# static fields
.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lg0;

.field public final c:Lote;

.field public final d:Lqr4;

.field public final e:Lmn9;

.field public final f:Lmbe;

.field public final g:J

.field public final h:Lvm7;

.field public final i:Lu64;

.field public final j:Lhse;

.field public final k:[Lc24;

.field public final l:Li99;

.field public final m:Loza;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Lg0;

.field public final p:Lir4;

.field public q:Lqb8;

.field public r:[Ly13;

.field public s:[Lv35;

.field public t:Loc3;

.field public u:Lw14;

.field public v:I

.field public w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le24;->x:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le24;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILw14;Lmbe;ILg0;Lote;Lqr4;Lir4;Lmn9;Lg0;JLvm7;Lu64;Li99;Ljzc;Ltza;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    const/4 v6, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    iput v7, v0, Le24;->a:I

    iput-object v1, v0, Le24;->u:Lw14;

    move-object/from16 v7, p3

    iput-object v7, v0, Le24;->f:Lmbe;

    iput v2, v0, Le24;->v:I

    iput-object v3, v0, Le24;->b:Lg0;

    move-object/from16 v7, p6

    iput-object v7, v0, Le24;->c:Lote;

    iput-object v4, v0, Le24;->d:Lqr4;

    move-object/from16 v7, p8

    iput-object v7, v0, Le24;->p:Lir4;

    move-object/from16 v7, p9

    iput-object v7, v0, Le24;->e:Lmn9;

    move-object/from16 v7, p10

    iput-object v7, v0, Le24;->o:Lg0;

    move-wide/from16 v7, p11

    iput-wide v7, v0, Le24;->g:J

    move-object/from16 v7, p13

    iput-object v7, v0, Le24;->h:Lvm7;

    iput-object v5, v0, Le24;->i:Lu64;

    move-object/from16 v7, p15

    iput-object v7, v0, Le24;->l:Li99;

    new-instance v8, Loza;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Loza;-><init>(Lw14;Ljzc;Lu64;)V

    iput-object v8, v0, Le24;->m:Loza;

    const/4 v5, 0x0

    new-array v8, v5, [Ly13;

    iput-object v8, v0, Le24;->r:[Ly13;

    new-array v8, v5, [Lv35;

    iput-object v8, v0, Le24;->s:[Lv35;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Le24;->n:Ljava/util/IdentityHashMap;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loc3;

    sget-object v8, Lqv6;->b:Ljr5;

    sget-object v8, Lfac;->e:Lfac;

    invoke-direct {v7, v8, v8}, Loc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v7, v0, Le24;->t:Loc3;

    invoke-virtual {v1, v2}, Lw14;->b(I)Lcpa;

    move-result-object v1

    iget-object v2, v1, Lcpa;->d:Ljava/util/List;

    iput-object v2, v0, Le24;->w:Ljava/util/List;

    iget-object v1, v1, Lcpa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v7}, Lw26;->k(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lea;

    iget-wide v12, v12, Lea;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v7, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lea;

    iget-object v14, v13, Lea;->e:Ljava/util/List;

    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v14}, Le24;->c(Ljava/lang/String;Ljava/util/List;)Lai4;

    move-result-object v14

    iget-object v13, v13, Lea;->f:Ljava/util/List;

    if-nez v14, :cond_1

    invoke-static {v15, v13}, Le24;->c(Ljava/lang/String;Ljava/util/List;)Lai4;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v14, v14, Lai4;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-ne v14, v11, :cond_4

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v15, v13}, Le24;->c(Ljava/lang/String;Ljava/util/List;)Lai4;

    move-result-object v13

    if-eqz v13, :cond_4

    sget v15, Lz2f;->a:I

    iget-object v13, v13, Lai4;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v15, v5

    :goto_3
    if-ge v15, v13, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v5

    :cond_3
    add-int/2addr v15, v6

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_5

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v11, v6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Ln2g;->Q(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v8, v6

    goto :goto_4

    :cond_7
    new-array v8, v5, [Z

    new-array v9, v5, [[Landroidx/media3/common/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v5, :cond_10

    aget-object v13, v7, v10

    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v12, v13, v15

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lea;

    iget-object v12, v12, Lea;->c:Ljava/util/List;

    move-object/from16 p3, v13

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_9

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljcc;

    iget-object v13, v13, Ljcc;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    aput-boolean v13, v8, v10

    add-int/2addr v11, v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    add-int/2addr v6, v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    add-int/2addr v15, v13

    move v6, v13

    const/4 v12, -0x1

    move-object/from16 v13, p3

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v6, v7, v10

    array-length v12, v6

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v14, v6, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lea;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lea;

    iget-object v14, v14, Lea;->d:Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v16, v12

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_d

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lai4;

    move-object/from16 v17, v14

    iget-object v14, v12, Lai4;->a:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    const-string v6, "application/cea-608"

    invoke-static {v6}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Llx5;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lea;->a:J

    const-string v15, ":cea608"

    invoke-static {v6, v13, v14, v15}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Llx5;->a:Ljava/lang/String;

    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    sget-object v0, Le24;->x:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v6}, Le24;->l(Lai4;Ljava/util/regex/Pattern;Landroidx/media3/common/b;)[Landroidx/media3/common/b;

    move-result-object v0

    :goto_b
    move-object v12, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, Lai4;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    const-string v6, "application/cea-708"

    invoke-static {v6}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Llx5;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lea;->a:J

    const-string v15, ":cea708"

    invoke-static {v6, v13, v14, v15}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Llx5;->a:Ljava/lang/String;

    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    sget-object v0, Le24;->y:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v6}, Le24;->l(Lai4;Ljava/util/regex/Pattern;Landroidx/media3/common/b;)[Landroidx/media3/common/b;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move/from16 v12, v16

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x1

    const/4 v6, 0x0

    new-array v12, v6, [Landroidx/media3/common/b;

    :goto_c
    aput-object v12, v9, v10

    array-length v6, v12

    if-eqz v6, :cond_f

    add-int/2addr v11, v0

    :cond_f
    add-int/2addr v10, v0

    const/4 v12, -0x1

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    new-array v6, v0, [Lese;

    new-array v0, v0, [Lc24;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    aget-object v13, v7, v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p3, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v15, :cond_11

    move-object/from16 v16, v7

    aget v7, v13, v5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea;

    iget-object v7, v7, Lea;->c:Ljava/util/List;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v7, v16

    goto :goto_e

    :cond_11
    move-object/from16 v16, v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [Landroidx/media3/common/b;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v5, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v5

    move-object/from16 v5, v17

    check-cast v5, Ljcc;

    iget-object v5, v5, Ljcc;->a:Landroidx/media3/common/b;

    move-object/from16 p6, v14

    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v14

    invoke-interface {v4, v5}, Lqr4;->d(Landroidx/media3/common/b;)I

    move-result v5

    iput v5, v14, Llx5;->J:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v14}, Landroidx/media3/common/b;-><init>(Llx5;)V

    aput-object v5, v7, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v5, p4

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea;

    iget-wide v14, v5, Lea;->a:J

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_13

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_13
    const-string v14, "unset:"

    invoke-static {v10, v14}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v17, v11, 0x1

    aget-boolean v18, v8, v10

    if-eqz v18, :cond_14

    add-int/lit8 v18, v11, 0x2

    move/from16 p4, v17

    move/from16 v17, v18

    goto :goto_12

    :cond_14
    const/16 p4, -0x1

    :goto_12
    aget-object v15, v9, v10

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    goto :goto_13

    :cond_15
    const/4 v15, -0x1

    :goto_13
    invoke-static {v3, v7}, Le24;->i(Lg0;[Landroidx/media3/common/b;)V

    move-object/from16 v18, v1

    new-instance v1, Lese;

    invoke-direct {v1, v14, v7}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v1, v6, v11

    new-instance v1, Lc24;

    sget-object v7, Lqv6;->b:Ljr5;

    sget-object v7, Lfac;->e:Lfac;

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget v5, v5, Lea;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v5

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p4

    move/from16 p14, v15

    move/from16 p15, v20

    move-object/from16 p16, v7

    invoke-direct/range {p8 .. p16}, Lc24;-><init>(II[IIIIILfac;)V

    aput-object v1, v0, v11

    move/from16 v5, p4

    const/4 v1, -0x1

    if-eq v5, v1, :cond_16

    const-string v1, ":emsg"

    invoke-static {v14, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Llx5;

    invoke-direct {v4}, Llx5;-><init>()V

    iput-object v1, v4, Llx5;->a:Ljava/lang/String;

    invoke-static {v12}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Llx5;->m:Ljava/lang/String;

    new-instance v12, Landroidx/media3/common/b;

    invoke-direct {v12, v4}, Landroidx/media3/common/b;-><init>(Llx5;)V

    new-instance v4, Lese;

    filled-new-array {v12}, [Landroidx/media3/common/b;

    move-result-object v12

    invoke-direct {v4, v1, v12}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v4, v6, v5

    new-instance v1, Lc24;

    const/4 v4, 0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v19

    move/from16 p10, v4

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v20

    move/from16 p15, v21

    move-object/from16 p16, v7

    invoke-direct/range {p8 .. p16}, Lc24;-><init>(II[IIIIILfac;)V

    aput-object v1, v0, v5

    const/4 v1, -0x1

    :cond_16
    if-eq v15, v1, :cond_17

    const-string v4, ":cc"

    invoke-static {v14, v4}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v9, v10

    invoke-static {v5}, Lqv6;->k([Ljava/lang/Object;)Lfac;

    move-result-object v5

    new-instance v7, Lc24;

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v7

    move/from16 p9, v19

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v21

    move/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v5

    invoke-direct/range {p8 .. p16}, Lc24;-><init>(II[IIIIILfac;)V

    aput-object v7, v0, v15

    aget-object v5, v9, v10

    invoke-static {v3, v5}, Le24;->i(Lg0;[Landroidx/media3/common/b;)V

    new-instance v5, Lese;

    aget-object v7, v9, v10

    invoke-direct {v5, v4, v7}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v5, v6, v15

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v10, v4

    move/from16 v5, p3

    move-object/from16 v4, p7

    move-object/from16 v7, v16

    move/from16 v11, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx35;

    new-instance v4, Llx5;

    invoke-direct {v4}, Llx5;-><init>()V

    invoke-virtual {v3}, Lx35;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llx5;->a:Ljava/lang/String;

    invoke-static {v12}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llx5;->m:Ljava/lang/String;

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v4}, Landroidx/media3/common/b;-><init>(Llx5;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lx35;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lese;

    filled-new-array {v5}, [Landroidx/media3/common/b;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v4, v6, v11

    const/4 v3, 0x1

    add-int/lit8 v4, v11, 0x1

    new-instance v3, Lc24;

    const/4 v5, 0x0

    new-array v7, v5, [I

    sget-object v8, Lqv6;->b:Ljr5;

    sget-object v8, Lfac;->e:Lfac;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v13, 0x5

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p4, v3

    move/from16 p5, v13

    move/from16 p6, v9

    move-object/from16 p7, v7

    move/from16 p8, v10

    move/from16 p9, v14

    move/from16 p10, v15

    move/from16 p11, v1

    move-object/from16 p12, v8

    invoke-direct/range {p4 .. p12}, Lc24;-><init>(II[IIIIILfac;)V

    aput-object v3, v0, v11

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move v11, v4

    goto :goto_14

    :cond_19
    new-instance v1, Lhse;

    invoke-direct {v1, v6}, Lhse;-><init>([Lese;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhse;

    move-object/from16 v2, p0

    iput-object v1, v2, Le24;->j:Lhse;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lc24;

    iput-object v0, v2, Le24;->k:[Lc24;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Lai4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai4;

    iget-object v2, v1, Lai4;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lg0;[Landroidx/media3/common/b;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lg0;->d:Ljava/lang/Object;

    check-cast v2, Lhr0;

    iget-boolean v3, v2, Lhr0;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lhr0;->b:Ljava/lang/Object;

    check-cast v3, Lz4e;

    invoke-interface {v3, v1}, Lz4e;->q(Landroidx/media3/common/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v3

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llx5;->m:Ljava/lang/String;

    iget-object v2, v2, Lhr0;->b:Ljava/lang/Object;

    check-cast v2, Lz4e;

    invoke-interface {v2, v1}, Lz4e;->j(Landroidx/media3/common/b;)I

    move-result v2

    iput v2, v3, Llx5;->G:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, " "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Llx5;->i:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v3, Llx5;->r:J

    invoke-virtual {v3}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object v1

    :cond_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Lai4;Ljava/util/regex/Pattern;Landroidx/media3/common/b;)[Landroidx/media3/common/b;
    .locals 8

    const/4 v0, 0x1

    iget-object p0, p0, Lai4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Landroidx/media3/common/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lz2f;->a:I

    const/4 v1, -0x1

    const-string v2, ";"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [Landroidx/media3/common/b;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {p2}, [Landroidx/media3/common/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Landroidx/media3/common/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Llx5;->a:Ljava/lang/String;

    iput v4, v5, Llx5;->F:I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Llx5;->d:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v5}, Landroidx/media3/common/b;-><init>(Llx5;)V

    aput-object v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Le24;->t:Loc3;

    invoke-virtual {p0}, Loc3;->a()Z

    move-result p0

    return p0
.end method

.method public final d(Lw0d;)V
    .locals 0

    check-cast p1, Ly13;

    iget-object p1, p0, Le24;->q:Lqb8;

    invoke-interface {p1, p0}, Lu0d;->d(Lw0d;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Le24;->t:Loc3;

    invoke-virtual {p0}, Loc3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Le24;->k:[Lc24;

    aget-object p1, p0, p1

    iget p1, p1, Lc24;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Lc24;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final g([La85;[Z[Lhmc;[ZJ)J
    .locals 36

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v14, Le24;->j:Lhse;

    invoke-interface {v2}, La85;->a()Lese;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhse;->b(Lese;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    aput v10, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, v15, v1

    instance-of v3, v2, Ly13;

    if-eqz v3, :cond_3

    check-cast v2, Ly13;

    invoke-virtual {v2, v14}, Ly13;->B(Lw13;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lu13;

    if-eqz v3, :cond_4

    check-cast v2, Lu13;

    invoke-virtual {v2}, Lu13;->c()V

    :cond_4
    :goto_3
    aput-object v17, v15, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    :goto_4
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, v15, v1

    instance-of v3, v2, Loz4;

    if-nez v3, :cond_7

    instance-of v2, v2, Lu13;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v1, v11}, Le24;->f(I[I)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, v15, v1

    instance-of v2, v2, Loz4;

    goto :goto_6

    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, Lu13;

    if-eqz v4, :cond_9

    check-cast v3, Lu13;

    iget-object v3, v3, Lu13;->a:Ly13;

    aget-object v2, v15, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v8, v16

    :goto_5
    move v2, v8

    :goto_6
    if-nez v2, :cond_b

    aget-object v2, v15, v1

    instance-of v3, v2, Lu13;

    if-eqz v3, :cond_a

    check-cast v2, Lu13;

    invoke-virtual {v2}, Lu13;->c()V

    :cond_a
    aput-object v17, v15, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move/from16 v9, v16

    :goto_7
    array-length v1, v0

    if-ge v9, v1, :cond_17

    aget-object v1, v0, v9

    if-nez v1, :cond_d

    move/from16 v18, v9

    move-object/from16 v35, v11

    move-object v4, v15

    goto/16 :goto_e

    :cond_d
    aget-object v2, v15, v9

    if-nez v2, :cond_15

    aput-boolean v8, p4, v9

    aget v2, v11, v9

    iget-object v3, v14, Le24;->k:[Lc24;

    aget-object v2, v3, v2

    iget v3, v2, Lc24;->c:I

    if-nez v3, :cond_14

    iget v3, v2, Lc24;->f:I

    if-eq v3, v10, :cond_e

    move/from16 v28, v8

    goto :goto_8

    :cond_e
    move/from16 v28, v16

    :goto_8
    if-eqz v28, :cond_f

    iget-object v4, v14, Le24;->j:Lhse;

    invoke-virtual {v4, v3}, Lhse;->a(I)Lese;

    move-result-object v3

    move v4, v8

    goto :goto_9

    :cond_f
    move/from16 v4, v16

    move-object/from16 v3, v17

    :goto_9
    iget v5, v2, Lc24;->g:I

    if-eq v5, v10, :cond_10

    iget-object v6, v14, Le24;->k:[Lc24;

    aget-object v5, v6, v5

    iget-object v5, v5, Lc24;->h:Lqv6;

    goto :goto_a

    :cond_10
    invoke-static {}, Lqv6;->m()Lfac;

    move-result-object v5

    :goto_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v6, v4

    new-array v4, v6, [Landroidx/media3/common/b;

    new-array v6, v6, [I

    if-eqz v28, :cond_11

    invoke-virtual {v3}, Lese;->c()Landroidx/media3/common/b;

    move-result-object v3

    aput-object v3, v4, v16

    const/4 v3, 0x5

    aput v3, v6, v16

    move v3, v8

    goto :goto_b

    :cond_11
    move/from16 v3, v16

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, v16

    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v10, v8, :cond_12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/b;

    aput-object v8, v4, v3

    const/16 v18, 0x3

    aput v18, v6, v3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v8, 0x1

    iget-object v3, v14, Le24;->u:Lw14;

    iget-boolean v3, v3, Lw14;->d:Z

    if-eqz v3, :cond_13

    if-eqz v28, :cond_13

    iget-object v3, v14, Le24;->m:Loza;

    invoke-virtual {v3}, Loza;->a()Lnza;

    move-result-object v3

    move-object v10, v3

    goto :goto_d

    :cond_13
    move-object/from16 v10, v17

    :goto_d
    iget-object v3, v14, Le24;->b:Lg0;

    iget-object v5, v14, Le24;->h:Lvm7;

    iget-object v8, v14, Le24;->u:Lw14;

    move/from16 v32, v9

    iget-object v9, v14, Le24;->f:Lmbe;

    move-object/from16 v33, v11

    iget v11, v14, Le24;->v:I

    iget-object v12, v2, Lc24;->a:[I

    iget v13, v2, Lc24;->b:I

    move-object/from16 v34, v6

    move-object/from16 v29, v7

    iget-wide v6, v14, Le24;->g:J

    iget-object v0, v14, Le24;->c:Lote;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v13

    move-wide/from16 v26, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    invoke-virtual/range {v18 .. v31}, Lg0;->g(Lvm7;Lw14;Lmbe;I[ILa85;IJZLjava/util/ArrayList;Lnza;Lote;)Ln94;

    move-result-object v5

    new-instance v0, Ly13;

    iget v2, v2, Lc24;->b:I

    iget-object v7, v14, Le24;->i:Lu64;

    iget-object v11, v14, Le24;->d:Lqr4;

    iget-object v12, v14, Le24;->p:Lir4;

    iget-object v13, v14, Le24;->e:Lmn9;

    iget-object v8, v14, Le24;->o:Lg0;

    move-object v1, v0

    move-object/from16 v3, v34

    move-object/from16 v6, p0

    move-object/from16 v19, v8

    move/from16 v18, v32

    move-wide/from16 v8, p5

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v35, v33

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Ly13;-><init>(I[I[Landroidx/media3/common/b;Ln94;Lu0d;Lu64;JLqr4;Lir4;Lmn9;Lg0;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Le24;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p3

    aput-object v0, v4, v18

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    move/from16 v18, v9

    move-object/from16 v35, v11

    move-object v4, v15

    const/4 v0, 0x2

    if-ne v3, v0, :cond_16

    iget-object v0, v14, Le24;->w:Ljava/util/List;

    iget v2, v2, Lc24;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    invoke-interface {v1}, La85;->a()Lese;

    move-result-object v1

    invoke-virtual {v1}, Lese;->c()Landroidx/media3/common/b;

    move-result-object v1

    new-instance v2, Lv35;

    iget-object v3, v14, Le24;->u:Lw14;

    iget-boolean v3, v3, Lw14;->d:Z

    invoke-direct {v2, v0, v1, v3}, Lv35;-><init>(Lx35;Landroidx/media3/common/b;Z)V

    aput-object v2, v4, v18

    goto :goto_e

    :cond_15
    move/from16 v18, v9

    move-object/from16 v35, v11

    move-object v4, v15

    instance-of v0, v2, Ly13;

    if-eqz v0, :cond_16

    check-cast v2, Ly13;

    invoke-virtual {v2}, Ly13;->u()Ln94;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln94;->c(La85;)V

    :cond_16
    :goto_e
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object v15, v4

    move-object/from16 v11, v35

    const/4 v8, 0x1

    const/4 v10, -0x1

    goto/16 :goto_7

    :cond_17
    move-object/from16 v35, v11

    move-object v4, v15

    move-object/from16 v0, p1

    move/from16 v1, v16

    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_1b

    aget-object v2, v4, v1

    if-nez v2, :cond_1a

    aget-object v2, v0, v1

    if-eqz v2, :cond_1a

    move-object/from16 v2, v35

    aget v3, v2, v1

    iget-object v5, v14, Le24;->k:[Lc24;

    aget-object v3, v5, v3

    iget v5, v3, Lc24;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    invoke-virtual {v14, v1, v2}, Le24;->f(I[I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_18

    new-instance v3, Loz4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v4, v1

    move-wide/from16 v8, p5

    goto :goto_11

    :cond_18
    aget-object v5, v4, v5

    check-cast v5, Ly13;

    iget v3, v3, Lc24;->b:I

    move-wide/from16 v8, p5

    invoke-virtual {v5, v3, v8, v9}, Ly13;->C(IJ)Lu13;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_11

    :cond_19
    move-wide/from16 v8, p5

    :goto_10
    const/4 v7, -0x1

    goto :goto_11

    :cond_1a
    move-wide/from16 v8, p5

    move-object/from16 v2, v35

    const/4 v6, 0x1

    goto :goto_10

    :goto_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v35, v2

    goto :goto_f

    :cond_1b
    move-wide/from16 v8, p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    move/from16 v3, v16

    :goto_12
    if-ge v3, v2, :cond_1e

    aget-object v5, v4, v3

    instance-of v6, v5, Ly13;

    if-eqz v6, :cond_1c

    check-cast v5, Ly13;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    instance-of v6, v5, Lv35;

    if-eqz v6, :cond_1d

    check-cast v5, Lv35;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ly13;

    iput-object v2, v14, Le24;->r:[Ly13;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lv35;

    iput-object v2, v14, Le24;->s:[Lv35;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v14, Le24;->l:Li99;

    new-instance v2, Luv3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Luv3;-><init>(I)V

    invoke-static {v2, v0}, Lchd;->J(Lc56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loc3;

    invoke-direct {v1, v0, v2}, Loc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v14, Le24;->t:Loc3;

    return-wide v8
.end method

.method public final h(JLjwc;)J
    .locals 17

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Le24;->r:[Ly13;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v0, v5

    iget v7, v6, Ly13;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    iget-object v0, v6, Ly13;->e:Ln94;

    iget-object v0, v0, Ln94;->i:[Lj94;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lj94;->g:Ljava/lang/Object;

    check-cast v6, Lo24;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lj94;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v5, Lj94;->g:Ljava/lang/Object;

    check-cast v0, Lo24;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-wide v3, v5, Lj94;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo24;->t(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lj94;->c:J

    add-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Lj94;->g(J)J

    move-result-wide v10

    cmp-long v12, v10, v1

    if-gez v12, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v12, v6, v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_1

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo24;->B()J

    move-result-wide v15

    add-long/2addr v15, v8

    add-long/2addr v15, v6

    sub-long/2addr v15, v13

    cmp-long v0, v3, v15

    if-gez v0, :cond_2

    :cond_1
    add-long/2addr v3, v13

    invoke-virtual {v5, v3, v4}, Lj94;->g(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, v10

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Ljwc;->a(JJJ)J

    move-result-wide v0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-wide v0, v1

    :goto_4
    return-wide v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v1
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Le24;->h:Lvm7;

    invoke-interface {p0}, Lvm7;->b()V

    return-void
.end method

.method public final k(J)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Le24;->r:[Ly13;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v4, :cond_b

    aget-object v10, v3, v6

    iput-wide v1, v10, Ly13;->t:J

    invoke-virtual {v10}, Ly13;->y()Z

    move-result v11

    if-eqz v11, :cond_1

    iput-wide v1, v10, Ly13;->s:J

    move/from16 v16, v6

    :cond_0
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v10, Ly13;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmj0;

    iget-wide v14, v13, Lo13;->g:J

    cmp-long v14, v14, v1

    move/from16 v16, v6

    if-nez v14, :cond_2

    iget-wide v5, v13, Lmj0;->k:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    if-lez v14, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v6

    :goto_3
    const/4 v13, 0x0

    :goto_4
    iget-object v5, v10, Ly13;->m:Lfmc;

    if-eqz v13, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lmj0;->d(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lfmc;->z(I)Z

    move-result v6

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, Ly13;->e()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-gez v6, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v1, v2, v6}, Lfmc;->A(JZ)Z

    move-result v6

    :goto_6
    iget-object v7, v10, Ly13;->n:[Lfmc;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lfmc;->n()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v6}, Ly13;->A(II)I

    move-result v5

    iput v5, v10, Ly13;->u:I

    array-length v5, v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_0

    aget-object v8, v7, v6

    invoke-virtual {v8, v1, v2, v9}, Lfmc;->A(JZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    iput-wide v1, v10, Ly13;->s:J

    const/4 v6, 0x0

    iput-boolean v6, v10, Ly13;->w:Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iput v6, v10, Ly13;->u:I

    iget-object v6, v10, Ly13;->i:Lap7;

    invoke-virtual {v6}, Lap7;->p()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lfmc;->h()V

    array-length v5, v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_8

    aget-object v9, v7, v8

    invoke-virtual {v9}, Lfmc;->h()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lap7;->d()V

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    iput-object v8, v6, Lap7;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfmc;->y(Z)V

    array-length v5, v7

    move v8, v6

    :goto_9
    if-ge v8, v5, :cond_a

    aget-object v9, v7, v8

    invoke-virtual {v9, v6}, Lfmc;->y(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    add-int/lit8 v5, v16, 0x1

    move v6, v5

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    iget-object v0, v0, Le24;->s:[Lv35;

    array-length v3, v0

    move v5, v6

    :goto_b
    if-ge v5, v3, :cond_d

    aget-object v4, v0, v5

    iget-object v6, v4, Lv35;->c:[J

    invoke-static {v6, v1, v2, v9}, Lz2f;->b([JJZ)I

    move-result v6

    iput v6, v4, Lv35;->g:I

    iget-boolean v10, v4, Lv35;->d:Z

    if-eqz v10, :cond_c

    iget-object v10, v4, Lv35;->c:[J

    array-length v10, v10

    if-ne v6, v10, :cond_c

    move-wide v10, v1

    goto :goto_c

    :cond_c
    move-wide v10, v7

    :goto_c
    iput-wide v10, v4, Lv35;->h:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    return-wide v1
.end method

.method public final m(Lqb8;J)V
    .locals 0

    iput-object p1, p0, Le24;->q:Lqb8;

    invoke-interface {p1, p0}, Lqb8;->b(Lsb8;)V

    return-void
.end method

.method public final n(Lzm7;)Z
    .locals 0

    iget-object p0, p0, Le24;->t:Loc3;

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

    iget-object p0, p0, Le24;->j:Lhse;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Le24;->t:Loc3;

    invoke-virtual {p0}, Loc3;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 10

    iget-object p0, p0, Le24;->r:[Ly13;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ly13;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v3, Ly13;->m:Lfmc;

    iget v5, v4, Lfmc;->q:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, p3, v6}, Lfmc;->g(JZZ)V

    iget-object v4, v3, Ly13;->m:Lfmc;

    iget v6, v4, Lfmc;->q:I

    if-le v6, v5, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lfmc;->p:I

    if-nez v5, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lfmc;->n:[J

    iget v7, v4, Lfmc;->r:I

    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    move v4, v1

    :goto_2
    iget-object v5, v3, Ly13;->n:[Lfmc;

    array-length v9, v5

    if-ge v4, v9, :cond_2

    aget-object v5, v5, v4

    iget-object v9, v3, Ly13;->d:[Z

    aget-boolean v9, v9, v4

    invoke-virtual {v5, v7, v8, p3, v9}, Lfmc;->g(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v3, v6, v1}, Ly13;->A(II)I

    move-result v4

    iget v5, v3, Ly13;->u:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v5, v3, Ly13;->k:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Lz2f;->X(Ljava/util/List;II)V

    iget v5, v3, Ly13;->u:I

    sub-int/2addr v5, v4

    iput v5, v3, Ly13;->u:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, Le24;->t:Loc3;

    invoke-virtual {p0, p1, p2}, Loc3;->v(J)V

    return-void
.end method
