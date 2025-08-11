.class public final Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# static fields
.field public static final S0:[B

.field public static final T0:Landroidx/media3/common/b;


# instance fields
.field public A:Lh16;

.field public B:I

.field public O0:Lca5;

.field public P0:[Lmse;

.field public Q0:[Lmse;

.field public R0:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lz4e;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lqla;

.field public final f:Lqla;

.field public final g:Lqla;

.field public final h:[B

.field public final i:Lqla;

.field public final j:Ljne;

.field public final k:Lkzf;

.field public final l:Lqla;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lmse;

.field public p:Lfac;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lqla;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lj16;->S0:[B

    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llx5;->m:Ljava/lang/String;

    invoke-virtual {v0}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object v0

    sput-object v0, Lj16;->T0:Landroidx/media3/common/b;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILz4e;)V
    .locals 7

    .line 1
    sget-object v0, Lqv6;->b:Ljr5;

    .line 2
    sget-object v5, Lfac;->e:Lfac;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lj16;-><init>(Lz4e;ILjne;Ljava/util/List;Lmse;)V

    return-void
.end method

.method public constructor <init>(Lz4e;ILjne;Ljava/util/List;Lmse;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj16;->a:Lz4e;

    .line 6
    iput p2, p0, Lj16;->b:I

    .line 7
    iput-object p3, p0, Lj16;->j:Ljne;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj16;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lj16;->o:Lmse;

    .line 10
    new-instance p1, Lkzf;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lkzf;-><init>(I)V

    iput-object p1, p0, Lj16;->k:Lkzf;

    .line 11
    new-instance p1, Lqla;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lqla;-><init>(I)V

    iput-object p1, p0, Lj16;->l:Lqla;

    .line 12
    new-instance p1, Lqla;

    sget-object p3, Ln0c;->j:[B

    invoke-direct {p1, p3}, Lqla;-><init>([B)V

    iput-object p1, p0, Lj16;->e:Lqla;

    .line 13
    new-instance p1, Lqla;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lqla;-><init>(I)V

    iput-object p1, p0, Lj16;->f:Lqla;

    .line 14
    new-instance p1, Lqla;

    invoke-direct {p1}, Lqla;-><init>()V

    iput-object p1, p0, Lj16;->g:Lqla;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lj16;->h:[B

    .line 16
    new-instance p2, Lqla;

    invoke-direct {p2, p1}, Lqla;-><init>([B)V

    iput-object p2, p0, Lj16;->i:Lqla;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj16;->m:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj16;->n:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj16;->d:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Lqv6;->b:Ljr5;

    .line 21
    sget-object p1, Lfac;->e:Lfac;

    .line 22
    iput-object p1, p0, Lj16;->p:Lfac;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lj16;->y:J

    .line 24
    iput-wide p1, p0, Lj16;->x:J

    .line 25
    iput-wide p1, p0, Lj16;->z:J

    .line 26
    sget-object p1, Lca5;->S:Lrsc;

    iput-object p1, p0, Lj16;->O0:Lca5;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Lmse;

    iput-object p2, p0, Lj16;->P0:[Lmse;

    .line 28
    new-array p1, p1, [Lmse;

    iput-object p1, p0, Lj16;->Q0:[Lmse;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz;

    iget v6, v5, Loz;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lnz;->c:Lqla;

    iget-object v5, v5, Lqla;->a:[B

    invoke-static {v5}, Lz27;->z([B)Lrkb;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lrkb;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    new-array v0, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static b(Lqla;ILcse;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lqla;->G(I)V

    invoke-virtual {p0}, Lqla;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lqla;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcse;->k:[Z

    iget p1, p2, Lcse;->d:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcse;->d:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcse;->k:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lqla;->a()I

    move-result p1

    iget-object v2, p2, Lcse;->q:Ljava/lang/Object;

    check-cast v2, Lqla;

    invoke-virtual {v2, p1}, Lqla;->D(I)V

    iput-boolean v0, p2, Lcse;->j:Z

    iput-boolean v0, p2, Lcse;->l:Z

    iget-object p1, v2, Lqla;->a:[B

    iget v0, v2, Lqla;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lqla;->e(II[B)V

    invoke-virtual {v2, v1}, Lqla;->G(I)V

    iput-boolean v1, p2, Lcse;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lmh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcse;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 52

    move-object/from16 v0, p0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Lj16;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llz;

    iget-wide v9, v7, Llz;->c:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llz;

    iget v7, v9, Loz;->b:I

    iget-object v15, v0, Lj16;->d:Landroid/util/SparseArray;

    iget-object v10, v9, Llz;->d:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    iget v12, v0, Lj16;->b:I

    const/16 v13, 0xc

    if-ne v7, v11, :cond_b

    invoke-static {v10}, Lj16;->a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, Llz;->v(I)Llz;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Llz;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lnz;

    iget v8, v1, Loz;->b:I

    const v2, 0x74726578

    iget-object v1, v1, Lnz;->c:Lqla;

    if-ne v8, v2, :cond_0

    invoke-virtual {v1, v13}, Lqla;->G(I)V

    invoke-virtual {v1}, Lqla;->g()I

    move-result v2

    invoke-virtual {v1}, Lqla;->g()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1}, Lqla;->g()I

    move-result v13

    invoke-virtual {v1}, Lqla;->g()I

    move-result v5

    invoke-virtual {v1}, Lqla;->g()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v7

    new-instance v7, Lld4;

    invoke-direct {v7, v8, v13, v5, v1}, Lld4;-><init>(IIII)V

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lld4;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v19, v7

    const v2, 0x6d656864

    if-ne v8, v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lqla;->G(I)V

    invoke-virtual {v1}, Lqla;->g()I

    move-result v2

    invoke-static {v2}, Loz;->u(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqla;->w()J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lqla;->z()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v5, v1

    move-object/from16 v7, v19

    const/16 v13, 0xc

    goto :goto_1

    :cond_3
    new-instance v10, Lf96;

    invoke-direct {v10}, Lf96;-><init>()V

    const/16 v1, 0x10

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Lt74;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v0}, Lt74;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    move-wide v11, v3

    move-object v13, v6

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lwz;->f(Llz;Lf96;JLandroidx/media3/common/DrmInitData;ZZLc56;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    iget-object v7, v6, Lose;->a:Lzre;

    new-instance v8, Lh16;

    iget-object v9, v0, Lj16;->O0:Lca5;

    iget v10, v7, Lzre;->b:I

    invoke-interface {v9, v5, v10}, Lca5;->A(II)Lmse;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lzre;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lld4;

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lld4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v8, v9, v6, v12}, Lh16;-><init>(Lmse;Lose;Lld4;)V

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lj16;->y:J

    iget-wide v6, v7, Lzre;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lj16;->y:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lj16;->O0:Lca5;

    invoke-interface {v1}, Lca5;->u()V

    goto :goto_a

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lime;->s(Z)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    iget-object v7, v6, Lose;->a:Lzre;

    iget v8, v7, Lzre;->a:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh16;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lld4;

    goto :goto_9

    :cond_9
    iget v7, v7, Lzre;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lld4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v6, v8, Lh16;->d:Lose;

    iput-object v7, v8, Lh16;->e:Lld4;

    iget-object v6, v6, Lose;->a:Lzre;

    iget-object v6, v6, Lzre;->f:Landroidx/media3/common/b;

    iget-object v7, v8, Lh16;->a:Lmse;

    invoke-interface {v7, v6}, Lmse;->e(Landroidx/media3/common/b;)V

    invoke-virtual {v8}, Lh16;->d()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_a
    :goto_a
    move-object v7, v0

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v15, 0x4

    goto/16 :goto_45

    :cond_b
    move-object v1, v15

    const v2, 0x6d6f6f66

    if-ne v7, v2, :cond_5b

    iget-object v2, v9, Llz;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_53

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llz;

    iget v9, v8, Loz;->b:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_52

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Llz;->w(I)Lnz;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lnz;->c:Lqla;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lqla;->G(I)V

    invoke-virtual {v9}, Lqla;->g()I

    move-result v11

    invoke-virtual {v9}, Lqla;->g()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh16;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_12

    :cond_c
    const/4 v14, 0x1

    and-int/lit8 v15, v11, 0x1

    iget-object v14, v13, Lh16;->b:Lcse;

    if-eqz v15, :cond_d

    invoke-virtual {v9}, Lqla;->z()J

    move-result-wide v3

    iput-wide v3, v14, Lcse;->a:J

    iput-wide v3, v14, Lcse;->b:J

    :cond_d
    iget-object v3, v13, Lh16;->e:Lld4;

    const/4 v4, 0x2

    and-int/lit8 v15, v11, 0x2

    if-eqz v15, :cond_e

    invoke-virtual {v9}, Lqla;->g()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    :goto_c
    const/16 v15, 0x8

    goto :goto_d

    :cond_e
    iget v4, v3, Lld4;->a:I

    goto :goto_c

    :goto_d
    and-int/lit8 v20, v11, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v9}, Lqla;->g()I

    move-result v15

    :goto_e
    const/16 v17, 0x10

    goto :goto_f

    :cond_f
    iget v15, v3, Lld4;->b:I

    goto :goto_e

    :goto_f
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_10

    invoke-virtual {v9}, Lqla;->g()I

    move-result v20

    move/from16 v7, v20

    goto :goto_10

    :cond_10
    iget v7, v3, Lld4;->c:I

    :goto_10
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lqla;->g()I

    move-result v3

    goto :goto_11

    :cond_11
    iget v3, v3, Lld4;->d:I

    :goto_11
    new-instance v9, Lld4;

    invoke-direct {v9, v4, v15, v7, v3}, Lld4;-><init>(IIII)V

    iput-object v9, v14, Lcse;->o:Ljava/lang/Object;

    :goto_12
    if-nez v13, :cond_12

    goto/16 :goto_3e

    :cond_12
    iget-object v3, v13, Lh16;->b:Lcse;

    iget-wide v14, v3, Lcse;->m:J

    iget-boolean v4, v3, Lcse;->n:Z

    invoke-virtual {v13}, Lh16;->d()V

    const/4 v7, 0x1

    iput-boolean v7, v13, Lh16;->l:Z

    const v9, 0x74666474

    invoke-virtual {v8, v9}, Llz;->w(I)Lnz;

    move-result-object v9

    if-eqz v9, :cond_14

    const/4 v11, 0x2

    and-int/lit8 v18, v12, 0x2

    if-nez v18, :cond_14

    iget-object v4, v9, Lnz;->c:Lqla;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lqla;->G(I)V

    invoke-virtual {v4}, Lqla;->g()I

    move-result v9

    invoke-static {v9}, Loz;->u(I)I

    move-result v9

    if-ne v9, v7, :cond_13

    invoke-virtual {v4}, Lqla;->z()J

    move-result-wide v14

    goto :goto_13

    :cond_13
    invoke-virtual {v4}, Lqla;->w()J

    move-result-wide v14

    :goto_13
    iput-wide v14, v3, Lcse;->m:J

    iput-boolean v7, v3, Lcse;->n:Z

    goto :goto_14

    :cond_14
    iput-wide v14, v3, Lcse;->m:J

    iput-boolean v4, v3, Lcse;->n:Z

    :goto_14
    iget-object v4, v8, Llz;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_15
    const v15, 0x7472756e

    if-ge v9, v7, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lnz;

    move/from16 v21, v5

    iget v5, v2, Loz;->b:I

    if-ne v5, v15, :cond_15

    iget-object v2, v2, Lnz;->c:Lqla;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lqla;->G(I)V

    invoke-virtual {v2}, Lqla;->y()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v14, v2

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_16

    :cond_15
    const/4 v2, 0x1

    :goto_16
    add-int/2addr v9, v2

    move/from16 v5, v21

    move-object/from16 v2, v22

    goto :goto_15

    :cond_16
    move-object/from16 v22, v2

    move/from16 v21, v5

    const/4 v2, 0x0

    iput v2, v13, Lh16;->h:I

    iput v2, v13, Lh16;->g:I

    iput v2, v13, Lh16;->f:I

    iput v11, v3, Lcse;->c:I

    iput v14, v3, Lcse;->d:I

    iget-object v2, v3, Lcse;->f:[I

    array-length v2, v2

    if-ge v2, v11, :cond_17

    new-array v2, v11, [J

    iput-object v2, v3, Lcse;->e:[J

    new-array v2, v11, [I

    iput-object v2, v3, Lcse;->f:[I

    :cond_17
    iget-object v2, v3, Lcse;->g:[I

    array-length v2, v2

    if-ge v2, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v2, v14, [I

    iput-object v2, v3, Lcse;->g:[I

    new-array v2, v14, [J

    iput-object v2, v3, Lcse;->h:[J

    new-array v2, v14, [Z

    iput-object v2, v3, Lcse;->i:[Z

    new-array v2, v14, [Z

    iput-object v2, v3, Lcse;->k:[Z

    :cond_18
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_17
    const-wide/16 v23, 0x0

    if-ge v2, v7, :cond_32

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnz;

    iget v14, v11, Loz;->b:I

    if-ne v14, v15, :cond_31

    const/4 v14, 0x1

    add-int/lit8 v25, v5, 0x1

    iget-object v11, v11, Lnz;->c:Lqla;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lqla;->G(I)V

    invoke-virtual {v11}, Lqla;->g()I

    move-result v14

    iget-object v15, v13, Lh16;->d:Lose;

    iget-object v15, v15, Lose;->a:Lzre;

    move/from16 v26, v7

    iget-object v7, v3, Lcse;->o:Ljava/lang/Object;

    check-cast v7, Lld4;

    sget v27, Lz2f;->a:I

    move-object/from16 v27, v1

    iget-object v1, v3, Lcse;->f:[I

    invoke-virtual {v11}, Lqla;->y()I

    move-result v28

    aput v28, v1, v5

    iget-object v1, v3, Lcse;->e:[J

    move-object/from16 v28, v8

    move/from16 v29, v9

    iget-wide v8, v3, Lcse;->a:J

    aput-wide v8, v1, v5

    const/16 v18, 0x1

    and-int/lit8 v30, v14, 0x1

    if-eqz v30, :cond_19

    move-object/from16 v30, v10

    invoke-virtual {v11}, Lqla;->g()I

    move-result v10

    move/from16 v31, v12

    move-object/from16 v32, v13

    int-to-long v12, v10

    add-long/2addr v8, v12

    aput-wide v8, v1, v5

    :goto_18
    const/4 v1, 0x4

    goto :goto_19

    :cond_19
    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object/from16 v32, v13

    goto :goto_18

    :goto_19
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_1a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    iget v8, v7, Lld4;->d:I

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Lqla;->g()I

    move-result v8

    :cond_1b
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v9, 0x0

    :goto_1b
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v10, 0x0

    :goto_1c
    and-int/lit16 v12, v14, 0x400

    if-eqz v12, :cond_1e

    const/4 v12, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v12, 0x0

    :goto_1d
    and-int/lit16 v13, v14, 0x800

    if-eqz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v13, 0x0

    :goto_1e
    iget-object v14, v15, Lzre;->h:[J

    if-eqz v14, :cond_23

    move/from16 v33, v8

    array-length v8, v14

    move/from16 v34, v6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_20

    iget-object v6, v15, Lzre;->i:[J

    if-nez v6, :cond_21

    :cond_20
    move/from16 v35, v1

    :goto_1f
    move v8, v13

    goto :goto_21

    :cond_21
    const/4 v8, 0x0

    aget-wide v35, v14, v8

    cmp-long v14, v35, v23

    if-nez v14, :cond_22

    move/from16 v35, v1

    move v0, v8

    move v8, v13

    goto :goto_20

    :cond_22
    aget-wide v37, v6, v8

    add-long v39, v35, v37

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move v8, v13

    iget-wide v13, v15, Lzre;->d:J

    move-wide/from16 v43, v13

    invoke-static/range {v39 .. v45}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move/from16 v35, v1

    iget-wide v0, v15, Lzre;->e:J

    cmp-long v0, v13, v0

    if-ltz v0, :cond_24

    const/4 v0, 0x0

    :goto_20
    aget-wide v23, v6, v0

    goto :goto_21

    :cond_23
    move/from16 v35, v1

    move/from16 v34, v6

    move/from16 v33, v8

    goto :goto_1f

    :cond_24
    :goto_21
    iget-object v0, v3, Lcse;->g:[I

    iget-object v1, v3, Lcse;->h:[J

    iget-object v6, v3, Lcse;->i:[Z

    iget v13, v15, Lzre;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_25

    const/4 v13, 0x1

    and-int/lit8 v14, v31, 0x1

    if-eqz v14, :cond_25

    const/4 v13, 0x1

    goto :goto_22

    :cond_25
    const/4 v13, 0x0

    :goto_22
    iget-object v14, v3, Lcse;->f:[I

    aget v5, v14, v5

    add-int v5, v29, v5

    move/from16 v36, v13

    iget-wide v13, v3, Lcse;->m:J

    move/from16 v37, v2

    move-wide/from16 v50, v13

    move-object v14, v3

    move-wide/from16 v2, v50

    move/from16 v13, v29

    :goto_23
    if-ge v13, v5, :cond_30

    if-eqz v9, :cond_26

    invoke-virtual {v11}, Lqla;->g()I

    move-result v29

    move/from16 v38, v5

    move/from16 v39, v9

    move/from16 v5, v29

    goto :goto_24

    :cond_26
    move/from16 v38, v5

    iget v5, v7, Lld4;->b:I

    move/from16 v39, v9

    :goto_24
    const-string v9, "Unexpected negative value: "

    if-ltz v5, :cond_2f

    if-eqz v10, :cond_27

    invoke-virtual {v11}, Lqla;->g()I

    move-result v29

    move/from16 v40, v10

    move/from16 v10, v29

    goto :goto_25

    :cond_27
    move/from16 v40, v10

    iget v10, v7, Lld4;->c:I

    :goto_25
    if-ltz v10, :cond_2e

    if-eqz v12, :cond_28

    invoke-virtual {v11}, Lqla;->g()I

    move-result v9

    goto :goto_26

    :cond_28
    if-nez v13, :cond_29

    if-eqz v35, :cond_29

    move/from16 v9, v33

    goto :goto_26

    :cond_29
    iget v9, v7, Lld4;->d:I

    :goto_26
    if-eqz v8, :cond_2a

    invoke-virtual {v11}, Lqla;->g()I

    move-result v29

    move-object/from16 v41, v7

    move/from16 v42, v8

    move/from16 v7, v29

    goto :goto_27

    :cond_2a
    move-object/from16 v41, v7

    move/from16 v42, v8

    const/4 v7, 0x0

    :goto_27
    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long v43, v7, v23

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    iget-wide v7, v15, Lzre;->c:J

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v1, v13

    move-object/from16 v43, v11

    iget-boolean v11, v14, Lcse;->n:Z

    if-nez v11, :cond_2b

    move-object/from16 v11, v32

    move/from16 v32, v12

    iget-object v12, v11, Lh16;->d:Lose;

    move-object/from16 v44, v11

    iget-wide v11, v12, Lose;->h:J

    add-long/2addr v7, v11

    aput-wide v7, v1, v13

    goto :goto_28

    :cond_2b
    move-object/from16 v44, v32

    move/from16 v32, v12

    :goto_28
    aput v10, v0, v13

    const/16 v7, 0x10

    shr-int/lit8 v8, v9, 0x10

    const/4 v7, 0x1

    and-int/2addr v8, v7

    if-nez v8, :cond_2d

    if-eqz v36, :cond_2c

    if-nez v13, :cond_2d

    :cond_2c
    const/4 v7, 0x1

    goto :goto_29

    :cond_2d
    const/4 v7, 0x0

    :goto_29
    aput-boolean v7, v6, v13

    int-to-long v7, v5

    add-long/2addr v2, v7

    const/4 v5, 0x1

    add-int/2addr v13, v5

    move/from16 v12, v32

    move/from16 v5, v38

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v7, v41

    move/from16 v8, v42

    move-object/from16 v11, v43

    move-object/from16 v32, v44

    goto/16 :goto_23

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v38, v5

    move-object/from16 v44, v32

    iput-wide v2, v14, Lcse;->m:J

    move/from16 v5, v25

    move/from16 v9, v38

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_31
    move-object/from16 v27, v1

    move/from16 v37, v2

    move-object v14, v3

    move/from16 v34, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object/from16 v44, v13

    goto :goto_2a

    :goto_2b
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v14

    move/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    move/from16 v12, v31

    move/from16 v6, v34

    move-object/from16 v13, v44

    const v15, 0x7472756e

    goto/16 :goto_17

    :cond_32
    move-object/from16 v27, v1

    move-object v14, v3

    move/from16 v34, v6

    move-object/from16 v28, v8

    move-object/from16 v30, v10

    move/from16 v31, v12

    iget-object v0, v13, Lh16;->d:Lose;

    iget-object v0, v0, Lose;->a:Lzre;

    iget-object v1, v14, Lcse;->o:Ljava/lang/Object;

    check-cast v1, Lld4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzre;->k:[Lbse;

    if-nez v0, :cond_33

    const/4 v1, 0x0

    goto :goto_2c

    :cond_33
    iget v1, v1, Lld4;->a:I

    aget-object v0, v0, v1

    move-object v1, v0

    :goto_2c
    const v0, 0x7361697a

    move-object/from16 v8, v28

    invoke-virtual {v8, v0}, Llz;->w(I)Lnz;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnz;->c:Lqla;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lqla;->G(I)V

    invoke-virtual {v0}, Lqla;->g()I

    move-result v3

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_34

    invoke-virtual {v0, v2}, Lqla;->H(I)V

    :cond_34
    invoke-virtual {v0}, Lqla;->u()I

    move-result v2

    invoke-virtual {v0}, Lqla;->y()I

    move-result v3

    iget v5, v14, Lcse;->d:I

    if-gt v3, v5, :cond_39

    iget v5, v1, Lbse;->d:I

    if-nez v2, :cond_37

    iget-object v2, v14, Lcse;->k:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2d
    if-ge v6, v3, :cond_36

    invoke-virtual {v0}, Lqla;->u()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v5, :cond_35

    const/4 v9, 0x1

    goto :goto_2e

    :cond_35
    const/4 v9, 0x0

    :goto_2e
    aput-boolean v9, v2, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2d

    :cond_36
    const/4 v5, 0x0

    goto :goto_30

    :cond_37
    if-le v2, v5, :cond_38

    const/4 v0, 0x1

    goto :goto_2f

    :cond_38
    const/4 v0, 0x0

    :goto_2f
    mul-int v7, v2, v3

    iget-object v2, v14, Lcse;->k:[Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_30
    iget-object v0, v14, Lcse;->k:[Z

    iget v2, v14, Lcse;->d:I

    invoke-static {v0, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_3a

    iget-object v0, v14, Lcse;->q:Ljava/lang/Object;

    check-cast v0, Lqla;

    invoke-virtual {v0, v7}, Lqla;->D(I)V

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcse;->j:Z

    iput-boolean v0, v14, Lcse;->l:Z

    goto :goto_31

    :cond_39
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v3, v0, v1}, Lmh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v14, Lcse;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_31
    const v0, 0x7361696f

    invoke-virtual {v8, v0}, Llz;->w(I)Lnz;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lnz;->c:Lqla;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lqla;->G(I)V

    invoke-virtual {v0}, Lqla;->g()I

    move-result v3

    const/4 v5, 0x1

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_3b

    invoke-virtual {v0, v2}, Lqla;->H(I)V

    :cond_3b
    invoke-virtual {v0}, Lqla;->y()I

    move-result v2

    if-ne v2, v5, :cond_3e

    invoke-static {v3}, Loz;->u(I)I

    move-result v2

    iget-wide v5, v14, Lcse;->b:J

    if-nez v2, :cond_3c

    invoke-virtual {v0}, Lqla;->w()J

    move-result-wide v2

    goto :goto_32

    :cond_3c
    invoke-virtual {v0}, Lqla;->z()J

    move-result-wide v2

    :goto_32
    add-long/2addr v5, v2

    iput-wide v5, v14, Lcse;->b:J

    :cond_3d
    const/4 v2, 0x0

    goto :goto_33

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_33
    const v0, 0x73656e63

    invoke-virtual {v8, v0}, Llz;->w(I)Lnz;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lnz;->c:Lqla;

    const/4 v3, 0x0

    invoke-static {v0, v3, v14}, Lj16;->b(Lqla;ILcse;)V

    :cond_3f
    if-eqz v1, :cond_40

    iget-object v1, v1, Lbse;->b:Ljava/lang/String;

    move-object v7, v1

    goto :goto_34

    :cond_40
    move-object v7, v2

    :goto_34
    move-object v0, v2

    move-object v1, v0

    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_43

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz;

    iget-object v6, v5, Lnz;->c:Lqla;

    const v8, 0x73626770

    const v9, 0x73656967

    iget v5, v5, Loz;->b:I

    if-ne v5, v8, :cond_42

    const/16 v13, 0xc

    invoke-virtual {v6, v13}, Lqla;->G(I)V

    invoke-virtual {v6}, Lqla;->g()I

    move-result v5

    if-ne v5, v9, :cond_41

    move-object v1, v6

    :cond_41
    :goto_36
    const/4 v5, 0x1

    goto :goto_37

    :cond_42
    const/16 v13, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_41

    invoke-virtual {v6, v13}, Lqla;->G(I)V

    invoke-virtual {v6}, Lqla;->g()I

    move-result v5

    if-ne v5, v9, :cond_41

    move-object v0, v6

    goto :goto_36

    :goto_37
    add-int/2addr v3, v5

    goto :goto_35

    :cond_43
    const/4 v5, 0x1

    const/16 v13, 0xc

    if-eqz v1, :cond_44

    if-nez v0, :cond_45

    :cond_44
    const/4 v3, 0x2

    const/4 v15, 0x4

    goto/16 :goto_3a

    :cond_45
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lqla;->G(I)V

    invoke-virtual {v1}, Lqla;->g()I

    move-result v6

    invoke-static {v6}, Loz;->u(I)I

    move-result v6

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Lqla;->H(I)V

    if-ne v6, v5, :cond_46

    invoke-virtual {v1, v15}, Lqla;->H(I)V

    :cond_46
    invoke-virtual {v1}, Lqla;->g()I

    move-result v1

    if-ne v1, v5, :cond_4e

    invoke-virtual {v0, v3}, Lqla;->G(I)V

    invoke-virtual {v0}, Lqla;->g()I

    move-result v1

    invoke-static {v1}, Loz;->u(I)I

    move-result v1

    invoke-virtual {v0, v15}, Lqla;->H(I)V

    if-ne v1, v5, :cond_48

    invoke-virtual {v0}, Lqla;->w()J

    move-result-wide v5

    cmp-long v1, v5, v23

    if-eqz v1, :cond_47

    const/4 v3, 0x2

    goto :goto_38

    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v3, 0x2

    if-lt v1, v3, :cond_49

    invoke-virtual {v0, v15}, Lqla;->H(I)V

    :cond_49
    :goto_38
    invoke-virtual {v0}, Lqla;->w()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v1, v5, v8

    if-nez v1, :cond_4d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqla;->H(I)V

    invoke-virtual {v0}, Lqla;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v11, v5, 0xf

    invoke-virtual {v0}, Lqla;->u()I

    move-result v5

    if-ne v5, v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_39

    :cond_4a
    const/4 v6, 0x0

    :goto_39
    if-nez v6, :cond_4b

    goto :goto_3a

    :cond_4b
    invoke-virtual {v0}, Lqla;->u()I

    move-result v8

    const/16 v1, 0x10

    new-array v9, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v9}, Lqla;->e(II[B)V

    if-nez v8, :cond_4c

    invoke-virtual {v0}, Lqla;->u()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v5, v1, v2}, Lqla;->e(II[B)V

    :cond_4c
    move-object v12, v2

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcse;->j:Z

    new-instance v0, Lbse;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lbse;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v14, Lcse;->p:Ljava/lang/Object;

    goto :goto_3a

    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v0, :cond_51

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz;

    iget v2, v1, Loz;->b:I

    const v5, 0x75756964

    if-ne v2, v5, :cond_50

    iget-object v1, v1, Lnz;->c:Lqla;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lqla;->G(I)V

    move-object/from16 v7, p0

    iget-object v2, v7, Lj16;->h:[B

    const/4 v6, 0x0

    const/16 v8, 0x10

    invoke-virtual {v1, v6, v8, v2}, Lqla;->e(II[B)V

    sget-object v6, Lj16;->S0:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_3c

    :cond_4f
    invoke-static {v1, v8, v14}, Lj16;->b(Lqla;ILcse;)V

    :goto_3c
    const/4 v1, 0x1

    goto :goto_3d

    :cond_50
    const/16 v5, 0x8

    const/16 v8, 0x10

    move-object/from16 v7, p0

    goto :goto_3c

    :goto_3d
    add-int/2addr v10, v1

    goto :goto_3b

    :cond_51
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/16 v8, 0x10

    move-object/from16 v7, p0

    goto :goto_3f

    :cond_52
    :goto_3e
    move-object v7, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move/from16 v21, v5

    move/from16 v34, v6

    move-object/from16 v30, v10

    move/from16 v31, v12

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/16 v13, 0xc

    const/4 v15, 0x4

    :goto_3f
    add-int/lit8 v6, v34, 0x1

    move-object v0, v7

    move/from16 v5, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v27

    move-object/from16 v10, v30

    move/from16 v12, v31

    goto/16 :goto_b

    :cond_53
    move-object v7, v0

    move-object/from16 v27, v1

    move-object/from16 v30, v10

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v15, 0x4

    invoke-static/range {v30 .. v30}, Lj16;->a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v1, :cond_56

    move-object/from16 v4, v27

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh16;

    iget-object v9, v6, Lh16;->d:Lose;

    iget-object v9, v9, Lose;->a:Lzre;

    iget-object v11, v6, Lh16;->b:Lcse;

    iget-object v11, v11, Lcse;->o:Ljava/lang/Object;

    check-cast v11, Lld4;

    sget v12, Lz2f;->a:I

    iget v11, v11, Lld4;->a:I

    iget-object v9, v9, Lzre;->k:[Lbse;

    if-nez v9, :cond_54

    move-object v9, v2

    goto :goto_41

    :cond_54
    aget-object v9, v9, v11

    :goto_41
    if-eqz v9, :cond_55

    iget-object v9, v9, Lbse;->b:Ljava/lang/String;

    goto :goto_42

    :cond_55
    move-object v9, v2

    :goto_42
    invoke-virtual {v0, v9}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v9

    iget-object v11, v6, Lh16;->d:Lose;

    iget-object v11, v11, Lose;->a:Lzre;

    iget-object v11, v11, Lzre;->f:Landroidx/media3/common/b;

    invoke-virtual {v11}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v11

    iput-object v9, v11, Llx5;->q:Landroidx/media3/common/DrmInitData;

    new-instance v9, Landroidx/media3/common/b;

    invoke-direct {v9, v11}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iget-object v6, v6, Lh16;->a:Lmse;

    invoke-interface {v6, v9}, Lmse;->e(Landroidx/media3/common/b;)V

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move-object/from16 v27, v4

    goto :goto_40

    :cond_56
    move-object/from16 v4, v27

    iget-wide v0, v7, Lj16;->x:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v9

    if-eqz v0, :cond_5a

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_43
    if-ge v1, v0, :cond_59

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh16;

    iget-wide v9, v7, Lj16;->x:J

    iget v6, v2, Lh16;->f:I

    :goto_44
    iget-object v11, v2, Lh16;->b:Lcse;

    iget v12, v11, Lcse;->d:I

    if-ge v6, v12, :cond_58

    iget-object v12, v11, Lcse;->h:[J

    aget-wide v12, v12, v6

    cmp-long v12, v12, v9

    if-gtz v12, :cond_58

    iget-object v11, v11, Lcse;->i:[Z

    aget-boolean v11, v11, v6

    if-eqz v11, :cond_57

    iput v6, v2, Lh16;->i:I

    :cond_57
    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_44

    :cond_58
    const/4 v11, 0x1

    add-int/2addr v1, v11

    goto :goto_43

    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v1, v7, Lj16;->x:J

    goto :goto_45

    :cond_5a
    const/4 v11, 0x1

    goto :goto_45

    :cond_5b
    move-object v7, v0

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v15, 0x4

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    iget-object v0, v0, Llz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_45
    move-object v0, v7

    move v5, v11

    goto/16 :goto_0

    :cond_5d
    move-object v7, v0

    const/4 v0, 0x0

    iput v0, v7, Lj16;->q:I

    iput v0, v7, Lj16;->t:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lj16;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh16;

    invoke-virtual {v2}, Lh16;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj16;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lj16;->w:I

    iput-wide p3, p0, Lj16;->x:J

    iget-object p1, p0, Lj16;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lj16;->q:I

    iput v0, p0, Lj16;->t:I

    return-void
.end method

.method public final g(Laa5;Llh4;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v3, v0, Lj16;->q:I

    iget-object v4, v0, Lj16;->m:Ljava/util/ArrayDeque;

    iget-object v5, v0, Lj16;->d:Landroid/util/SparseArray;

    const/4 v6, 0x0

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v11, 0x2

    if-eqz v3, :cond_3e

    iget-object v12, v0, Lj16;->n:Ljava/util/ArrayDeque;

    iget-object v13, v0, Lj16;->j:Ljne;

    if-eq v3, v2, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v3, v11, :cond_28

    iget-object v3, v0, Lj16;->A:Lh16;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    move-wide v15, v7

    const/4 v7, 0x0

    move v8, v6

    :goto_2
    if-ge v8, v3, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lh16;

    iget-boolean v14, v11, Lh16;->l:Z

    if-nez v14, :cond_0

    iget v9, v11, Lh16;->f:I

    iget-object v4, v11, Lh16;->d:Lose;

    iget v4, v4, Lose;->b:I

    if-eq v9, v4, :cond_3

    :cond_0
    iget-object v4, v11, Lh16;->b:Lcse;

    if-eqz v14, :cond_1

    iget v9, v11, Lh16;->h:I

    iget v10, v4, Lcse;->c:I

    if-ne v9, v10, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v4, v11, Lh16;->d:Lose;

    iget-object v4, v4, Lose;->c:[J

    iget v9, v11, Lh16;->f:I

    aget-wide v9, v4, v9

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lcse;->e:[J

    iget v9, v11, Lh16;->h:I

    aget-wide v9, v4, v9

    :goto_3
    cmp-long v4, v9, v15

    if-gez v4, :cond_3

    move-wide v15, v9

    move-object v7, v11

    :cond_3
    :goto_4
    add-int/2addr v8, v2

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    iget-wide v3, v0, Lj16;->v:J

    move-object v5, v1

    check-cast v5, Lwa4;

    iget-wide v7, v5, Lwa4;->d:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    if-ltz v3, :cond_5

    move-object v4, v1

    check-cast v4, Lwa4;

    invoke-virtual {v4, v3}, Lwa4;->y(I)V

    iput v6, v0, Lj16;->q:I

    iput v6, v0, Lj16;->t:I

    goto :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v3, v7, Lh16;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v7, Lh16;->d:Lose;

    iget-object v3, v3, Lose;->c:[J

    iget v4, v7, Lh16;->f:I

    aget-wide v3, v3, v4

    goto :goto_5

    :cond_7
    iget-object v3, v7, Lh16;->b:Lcse;

    iget-object v3, v3, Lcse;->e:[J

    iget v4, v7, Lh16;->h:I

    aget-wide v3, v3, v4

    :goto_5
    move-object v5, v1

    check-cast v5, Lwa4;

    iget-wide v8, v5, Lwa4;->d:J

    sub-long/2addr v3, v8

    long-to-int v3, v3

    if-gez v3, :cond_8

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v3}, Lj36;->b0(Ljava/lang/String;)V

    move v3, v6

    :cond_8
    move-object v4, v1

    check-cast v4, Lwa4;

    invoke-virtual {v4, v3}, Lwa4;->y(I)V

    iput-object v7, v0, Lj16;->A:Lh16;

    move-object v3, v7

    :cond_9
    iget v4, v0, Lj16;->q:I

    const/4 v5, 0x6

    iget-object v7, v3, Lh16;->b:Lcse;

    const/4 v8, 0x3

    if-ne v4, v8, :cond_12

    iget-boolean v4, v3, Lh16;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v3, Lh16;->d:Lose;

    iget-object v4, v4, Lose;->d:[I

    iget v8, v3, Lh16;->f:I

    aget v4, v4, v8

    goto :goto_6

    :cond_a
    iget-object v4, v7, Lcse;->g:[I

    iget v8, v3, Lh16;->f:I

    aget v4, v4, v8

    :goto_6
    iput v4, v0, Lj16;->B:I

    iget v8, v3, Lh16;->f:I

    iget v9, v3, Lh16;->i:I

    if-ge v8, v9, :cond_f

    check-cast v1, Lwa4;

    invoke-virtual {v1, v4}, Lwa4;->y(I)V

    invoke-virtual {v3}, Lh16;->a()Lbse;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v7, Lcse;->q:Ljava/lang/Object;

    check-cast v2, Lqla;

    iget v1, v1, Lbse;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lqla;->H(I)V

    :cond_c
    iget v1, v3, Lh16;->f:I

    iget-boolean v4, v7, Lcse;->j:Z

    if-eqz v4, :cond_d

    iget-object v4, v7, Lcse;->k:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lqla;->A()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lqla;->H(I)V

    :cond_d
    :goto_7
    invoke-virtual {v3}, Lh16;->b()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lj16;->A:Lh16;

    :cond_e
    const/4 v1, 0x3

    iput v1, v0, Lj16;->q:I

    move v0, v6

    goto/16 :goto_15

    :cond_f
    iget-object v8, v3, Lh16;->d:Lose;

    iget-object v8, v8, Lose;->a:Lzre;

    iget v8, v8, Lzre;->g:I

    if-ne v8, v2, :cond_10

    const/16 v8, 0x8

    sub-int/2addr v4, v8

    iput v4, v0, Lj16;->B:I

    move-object v4, v1

    check-cast v4, Lwa4;

    invoke-virtual {v4, v8}, Lwa4;->y(I)V

    :cond_10
    iget-object v4, v3, Lh16;->d:Lose;

    iget-object v4, v4, Lose;->a:Lzre;

    iget-object v4, v4, Lzre;->f:Landroidx/media3/common/b;

    iget-object v4, v4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lj16;->B:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8}, Lh16;->c(II)I

    move-result v4

    iput v4, v0, Lj16;->X:I

    iget v4, v0, Lj16;->B:I

    iget-object v9, v0, Lj16;->i:Lqla;

    invoke-static {v4, v9}, Lfv0;->n(ILqla;)V

    iget-object v4, v3, Lh16;->a:Lmse;

    invoke-interface {v4, v9, v8, v6}, Lmse;->b(Lqla;II)V

    iget v4, v0, Lj16;->X:I

    add-int/2addr v4, v8

    iput v4, v0, Lj16;->X:I

    goto :goto_8

    :cond_11
    iget v4, v0, Lj16;->B:I

    invoke-virtual {v3, v4, v6}, Lh16;->c(II)I

    move-result v4

    iput v4, v0, Lj16;->X:I

    :goto_8
    iget v4, v0, Lj16;->B:I

    iget v8, v0, Lj16;->X:I

    add-int/2addr v4, v8

    iput v4, v0, Lj16;->B:I

    const/4 v4, 0x4

    iput v4, v0, Lj16;->q:I

    iput v6, v0, Lj16;->Y:I

    :cond_12
    iget-object v4, v3, Lh16;->d:Lose;

    iget-object v8, v4, Lose;->a:Lzre;

    iget-boolean v9, v3, Lh16;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Lose;->f:[J

    iget v9, v3, Lh16;->f:I

    aget-wide v9, v4, v9

    goto :goto_9

    :cond_13
    iget v4, v3, Lh16;->f:I

    iget-object v9, v7, Lcse;->h:[J

    aget-wide v9, v9, v4

    :goto_9
    if-eqz v13, :cond_14

    invoke-virtual {v13, v9, v10}, Ljne;->a(J)J

    move-result-wide v9

    :cond_14
    iget v4, v8, Lzre;->j:I

    iget-object v11, v3, Lh16;->a:Lmse;

    if-eqz v4, :cond_1d

    iget-object v14, v0, Lj16;->f:Lqla;

    iget-object v15, v14, Lqla;->a:[B

    aput-byte v6, v15, v6

    aput-byte v6, v15, v2

    const/16 v16, 0x2

    aput-byte v6, v15, v16

    add-int/lit8 v5, v4, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_a
    iget v2, v0, Lj16;->X:I

    iget v6, v0, Lj16;->B:I

    if-ge v2, v6, :cond_1c

    iget v2, v0, Lj16;->Y:I

    const-string v6, "video/hevc"

    move-object/from16 v28, v13

    iget-object v13, v8, Lzre;->f:Landroidx/media3/common/b;

    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lwa4;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v15, v4, v5, v8}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v14, v8}, Lqla;->G(I)V

    invoke-virtual {v14}, Lqla;->g()I

    move-result v2

    const/4 v8, 0x1

    if-lt v2, v8, :cond_19

    sub-int/2addr v2, v8

    iput v2, v0, Lj16;->Y:I

    iget-object v2, v0, Lj16;->e:Lqla;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lqla;->G(I)V

    move/from16 v21, v5

    const/4 v5, 0x4

    invoke-interface {v11, v2, v5, v8}, Lmse;->b(Lqla;II)V

    const/4 v2, 0x1

    invoke-interface {v11, v14, v2, v8}, Lmse;->b(Lqla;II)V

    iget-object v2, v0, Lj16;->Q0:[Lmse;

    array-length v2, v2

    if-lez v2, :cond_17

    iget-object v2, v13, Landroidx/media3/common/b;->n:Ljava/lang/String;

    aget-byte v8, v15, v5

    const-string v5, "video/avc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    and-int/lit8 v5, v8, 0x1f

    const/4 v13, 0x6

    if-eq v5, v13, :cond_16

    goto :goto_b

    :cond_15
    const/4 v13, 0x6

    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    and-int/lit8 v2, v8, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    const/16 v5, 0x27

    if-ne v2, v5, :cond_18

    :cond_16
    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v13, 0x6

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v0, Lj16;->Z:Z

    iget v2, v0, Lj16;->X:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lj16;->X:I

    iget v2, v0, Lj16;->B:I

    add-int/2addr v2, v4

    iput v2, v0, Lj16;->B:I

    move-object/from16 v8, v18

    move/from16 v5, v21

    :goto_d
    move-object/from16 v13, v28

    const/4 v6, 0x0

    goto :goto_a

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v21, v5

    move-object/from16 v18, v8

    const/4 v5, 0x6

    iget-boolean v8, v0, Lj16;->Z:Z

    if-eqz v8, :cond_1b

    iget-object v8, v0, Lj16;->g:Lqla;

    invoke-virtual {v8, v2}, Lqla;->D(I)V

    iget-object v2, v8, Lqla;->a:[B

    iget v5, v0, Lj16;->Y:I

    move/from16 v22, v4

    move-object v4, v1

    check-cast v4, Lwa4;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v14, v5, v14}, Lwa4;->h([BIIZ)Z

    iget v2, v0, Lj16;->Y:I

    invoke-interface {v11, v8, v2, v14}, Lmse;->b(Lqla;II)V

    iget v2, v0, Lj16;->Y:I

    iget-object v4, v8, Lqla;->a:[B

    iget v5, v8, Lqla;->c:I

    invoke-static {v5, v4}, Ln0c;->f0(I[B)I

    move-result v4

    iget-object v5, v13, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v5}, Lqla;->G(I)V

    invoke-virtual {v8, v4}, Lqla;->F(I)V

    iget-object v4, v0, Lj16;->Q0:[Lmse;

    invoke-static {v9, v10, v8, v4}, Lola;->l(JLqla;[Lmse;)V

    goto :goto_e

    :cond_1b
    move/from16 v22, v4

    move-object/from16 v23, v14

    const/4 v4, 0x0

    invoke-interface {v11, v1, v2, v4}, Lmse;->c(Ly24;IZ)I

    move-result v2

    :goto_e
    iget v4, v0, Lj16;->X:I

    add-int/2addr v4, v2

    iput v4, v0, Lj16;->X:I

    iget v4, v0, Lj16;->Y:I

    sub-int/2addr v4, v2

    iput v4, v0, Lj16;->Y:I

    move-object/from16 v8, v18

    move/from16 v5, v21

    move/from16 v4, v22

    move-object/from16 v14, v23

    goto :goto_d

    :cond_1c
    move-object/from16 v28, v13

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v13

    :goto_f
    iget v2, v0, Lj16;->X:I

    iget v4, v0, Lj16;->B:I

    if-ge v2, v4, :cond_1e

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-interface {v11, v1, v4, v2}, Lmse;->c(Ly24;IZ)I

    move-result v4

    iget v2, v0, Lj16;->X:I

    add-int/2addr v2, v4

    iput v2, v0, Lj16;->X:I

    goto :goto_f

    :cond_1e
    :goto_10
    iget-boolean v1, v3, Lh16;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v3, Lh16;->d:Lose;

    iget-object v1, v1, Lose;->g:[I

    iget v2, v3, Lh16;->f:I

    aget v1, v1, v2

    goto :goto_11

    :cond_1f
    iget-object v1, v7, Lcse;->i:[Z

    iget v2, v3, Lh16;->f:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v3}, Lh16;->a()Lbse;

    move-result-object v2

    if-eqz v2, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    :cond_21
    move/from16 v24, v1

    invoke-virtual {v3}, Lh16;->a()Lbse;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lbse;->c:Lkse;

    move-object/from16 v27, v1

    goto :goto_12

    :cond_22
    const/16 v27, 0x0

    :goto_12
    iget v1, v0, Lj16;->B:I

    const/16 v26, 0x0

    move-object/from16 v21, v11

    move-wide/from16 v22, v9

    move/from16 v25, v1

    invoke-interface/range {v21 .. v27}, Lmse;->a(JIIILkse;)V

    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf16;

    iget v2, v0, Lj16;->w:I

    iget v4, v1, Lf16;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lj16;->w:I

    iget-boolean v2, v1, Lf16;->b:Z

    iget-wide v4, v1, Lf16;->a:J

    if-eqz v2, :cond_23

    add-long/2addr v4, v9

    :cond_23
    move-object/from16 v2, v28

    if-eqz v28, :cond_24

    invoke-virtual {v2, v4, v5}, Ljne;->a(J)J

    move-result-wide v4

    :cond_24
    iget-object v6, v0, Lj16;->P0:[Lmse;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_25

    aget-object v21, v6, v8

    iget v11, v0, Lj16;->w:I

    const/16 v27, 0x0

    const/16 v24, 0x1

    iget v13, v1, Lf16;->c:I

    move-wide/from16 v22, v4

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-interface/range {v21 .. v27}, Lmse;->a(JIIILkse;)V

    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_14

    :cond_25
    move-object/from16 v28, v2

    goto :goto_13

    :cond_26
    invoke-virtual {v3}, Lh16;->b()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lj16;->A:Lh16;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, Lj16;->q:I

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2a

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh16;

    iget-object v6, v6, Lh16;->b:Lcse;

    iget-boolean v9, v6, Lcse;->l:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, Lcse;->b:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh16;

    move-wide v7, v9

    :cond_29
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_16

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v2, 0x3

    iput v2, v0, Lj16;->q:I

    goto/16 :goto_0

    :cond_2b
    move-object v2, v1

    check-cast v2, Lwa4;

    iget-wide v4, v2, Lwa4;->d:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    move-object v4, v1

    check-cast v4, Lwa4;

    invoke-virtual {v4, v2}, Lwa4;->y(I)V

    iget-object v2, v3, Lh16;->b:Lcse;

    iget-object v3, v2, Lcse;->q:Ljava/lang/Object;

    check-cast v3, Lqla;

    iget-object v5, v3, Lqla;->a:[B

    iget v6, v3, Lqla;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v3, v7}, Lqla;->G(I)V

    iput-boolean v7, v2, Lcse;->l:Z

    goto/16 :goto_0

    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v2, v13

    iget-wide v5, v0, Lj16;->s:J

    long-to-int v3, v5

    iget v5, v0, Lj16;->t:I

    sub-int/2addr v3, v5

    iget-object v5, v0, Lj16;->u:Lqla;

    if-eqz v5, :cond_3c

    iget-object v6, v5, Lqla;->a:[B

    move-object v9, v1

    check-cast v9, Lwa4;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v9, v6, v11, v3, v10}, Lwa4;->h([BIIZ)Z

    new-instance v3, Lnz;

    iget v6, v0, Lj16;->r:I

    invoke-direct {v3, v6, v5}, Lnz;-><init>(ILqla;)V

    move-object v9, v1

    check-cast v9, Lwa4;

    iget-wide v9, v9, Lwa4;->d:J

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz;

    iget-object v2, v2, Llz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    if-ne v6, v8, :cond_32

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lqla;->G(I)V

    invoke-virtual {v5}, Lqla;->g()I

    move-result v2

    invoke-static {v2}, Loz;->u(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lqla;->H(I)V

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v3

    if-nez v2, :cond_2f

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v6

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v11

    :goto_17
    add-long/2addr v11, v9

    goto :goto_18

    :cond_2f
    invoke-virtual {v5}, Lqla;->z()J

    move-result-wide v6

    invoke-virtual {v5}, Lqla;->z()J

    move-result-wide v11

    goto :goto_17

    :goto_18
    sget v2, Lz2f;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v6

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lqla;->H(I)V

    invoke-virtual {v5}, Lqla;->A()I

    move-result v2

    new-array v10, v2, [I

    new-array v13, v2, [J

    new-array v14, v2, [J

    new-array v15, v2, [J

    move-wide/from16 v21, v8

    move-wide/from16 v18, v11

    move-wide v11, v6

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v2, :cond_31

    invoke-virtual {v5}, Lqla;->g()I

    move-result v7

    const/high16 v23, -0x80000000

    and-int v23, v7, v23

    if-nez v23, :cond_30

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v7, v7, v25

    aput v7, v10, v6

    aput-wide v18, v13, v6

    aput-wide v21, v15, v6

    add-long v11, v11, v23

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v11

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    aget-wide v23, v15, v6

    sub-long v23, v21, v23

    aput-wide v23, v14, v6

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lqla;->H(I)V

    aget v7, v10, v6

    move/from16 p2, v2

    move-wide/from16 v23, v3

    int-to-long v2, v7

    add-long v18, v18, v2

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move/from16 v2, p2

    move-wide/from16 v3, v23

    goto :goto_19

    :cond_30
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr13;

    invoke-direct {v3, v10, v13, v14, v15}, Lr13;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lj16;->z:J

    iget-object v3, v0, Lj16;->O0:Lca5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lhwc;

    invoke-interface {v3, v2}, Lca5;->J(Lhwc;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj16;->R0:Z

    goto/16 :goto_1e

    :cond_32
    if-ne v6, v7, :cond_3d

    iget-object v3, v0, Lj16;->P0:[Lmse;

    array-length v3, v3

    if-nez v3, :cond_33

    goto/16 :goto_1e

    :cond_33
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lqla;->G(I)V

    invoke-virtual {v5}, Lqla;->g()I

    move-result v3

    invoke-static {v3}, Loz;->u(I)I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v3, v2}, Lqf8;->j(ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v3

    invoke-virtual {v5}, Lqla;->z()J

    move-result-wide v17

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v13

    invoke-virtual {v5}, Lqla;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lqla;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-wide/from16 v24, v13

    move-wide v13, v6

    goto :goto_1b

    :cond_35
    invoke-virtual {v5}, Lqla;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lqla;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v3

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v17

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v3

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move-object/from16 p2, v11

    iget-wide v10, v0, Lj16;->z:J

    cmp-long v15, v10, v6

    if-eqz v15, :cond_36

    add-long/2addr v10, v13

    goto :goto_1a

    :cond_36
    move-wide v10, v6

    :goto_1a
    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v3

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Lqla;->w()J

    move-result-wide v17

    move-object/from16 v21, p2

    move-wide/from16 v22, v3

    move-object/from16 v20, v8

    move-wide v9, v10

    move-wide/from16 v24, v17

    :goto_1b
    invoke-virtual {v5}, Lqla;->a()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v5}, Lqla;->a()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4, v3}, Lqla;->e(II[B)V

    new-instance v4, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v19, v4

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lqla;

    iget-object v5, v0, Lj16;->k:Lkzf;

    invoke-virtual {v5, v4}, Lkzf;->u(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lqla;-><init>([B)V

    invoke-virtual {v3}, Lqla;->a()I

    move-result v4

    iget-object v5, v0, Lj16;->P0:[Lmse;

    array-length v8, v5

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v8, :cond_37

    aget-object v15, v5, v11

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lqla;->G(I)V

    invoke-interface {v15, v3, v4, v6}, Lmse;->b(Lqla;II)V

    const/4 v6, 0x1

    add-int/2addr v11, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_37
    move-wide v15, v6

    const/4 v6, 0x1

    cmp-long v3, v9, v15

    if-nez v3, :cond_38

    new-instance v2, Lf16;

    invoke-direct {v2, v4, v13, v14, v6}, Lf16;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lj16;->w:I

    add-int/2addr v2, v4

    iput v2, v0, Lj16;->w:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v2, Lf16;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v9, v10, v3}, Lf16;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lj16;->w:I

    add-int/2addr v2, v4

    iput v2, v0, Lj16;->w:I

    goto :goto_1e

    :cond_39
    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljne;->e()Z

    move-result v5

    if-nez v5, :cond_3a

    new-instance v2, Lf16;

    invoke-direct {v2, v4, v9, v10, v3}, Lf16;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lj16;->w:I

    add-int/2addr v2, v4

    iput v2, v0, Lj16;->w:I

    goto :goto_1e

    :cond_3a
    if-eqz v2, :cond_3b

    invoke-virtual {v2, v9, v10}, Ljne;->a(J)J

    move-result-wide v9

    :cond_3b
    iget-object v2, v0, Lj16;->P0:[Lmse;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v3, :cond_3d

    aget-object v17, v2, v6

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-wide/from16 v18, v9

    move/from16 v21, v4

    invoke-interface/range {v17 .. v23}, Lmse;->a(JIIILkse;)V

    const/4 v5, 0x1

    add-int/2addr v6, v5

    goto :goto_1d

    :cond_3c
    move-object v2, v1

    check-cast v2, Lwa4;

    invoke-virtual {v2, v3}, Lwa4;->y(I)V

    :cond_3d
    :goto_1e
    move-object v2, v1

    check-cast v2, Lwa4;

    iget-wide v2, v2, Lwa4;->d:J

    invoke-virtual {v0, v2, v3}, Lj16;->c(J)V

    goto/16 :goto_0

    :cond_3e
    iget v2, v0, Lj16;->t:I

    iget-object v3, v0, Lj16;->l:Lqla;

    if-nez v2, :cond_40

    iget-object v2, v3, Lqla;->a:[B

    move-object v6, v1

    check-cast v6, Lwa4;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    invoke-virtual {v6, v2, v9, v10, v11}, Lwa4;->h([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v0, -0x1

    return v0

    :cond_3f
    iput v10, v0, Lj16;->t:I

    invoke-virtual {v3, v9}, Lqla;->G(I)V

    invoke-virtual {v3}, Lqla;->w()J

    move-result-wide v9

    iput-wide v9, v0, Lj16;->s:J

    invoke-virtual {v3}, Lqla;->g()I

    move-result v2

    iput v2, v0, Lj16;->r:I

    :cond_40
    iget-wide v9, v0, Lj16;->s:J

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_41

    iget-object v2, v3, Lqla;->a:[B

    move-object v6, v1

    check-cast v6, Lwa4;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v2, v10, v10, v9}, Lwa4;->h([BIIZ)Z

    iget v2, v0, Lj16;->t:I

    add-int/2addr v2, v10

    iput v2, v0, Lj16;->t:I

    invoke-virtual {v3}, Lqla;->z()J

    move-result-wide v9

    iput-wide v9, v0, Lj16;->s:J

    goto :goto_1f

    :cond_41
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_43

    move-object v2, v1

    check-cast v2, Lwa4;

    iget-wide v9, v2, Lwa4;->c:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz;

    iget-wide v9, v2, Llz;->c:J

    :cond_42
    cmp-long v2, v9, v11

    if-eqz v2, :cond_43

    move-object v2, v1

    check-cast v2, Lwa4;

    iget-wide v11, v2, Lwa4;->d:J

    sub-long/2addr v9, v11

    iget v2, v0, Lj16;->t:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v0, Lj16;->s:J

    :cond_43
    :goto_1f
    iget-wide v9, v0, Lj16;->s:J

    iget v2, v0, Lj16;->t:I

    int-to-long v11, v2

    cmp-long v6, v9, v11

    if-ltz v6, :cond_50

    move-object v6, v1

    check-cast v6, Lwa4;

    iget-wide v9, v6, Lwa4;->d:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, v0, Lj16;->r:I

    const v6, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_44

    if-ne v2, v6, :cond_45

    :cond_44
    iget-boolean v2, v0, Lj16;->R0:Z

    if-nez v2, :cond_45

    iget-object v2, v0, Lj16;->O0:Lca5;

    new-instance v12, Lfd0;

    iget-wide v13, v0, Lj16;->y:J

    invoke-direct {v12, v13, v14, v9, v10}, Lfd0;-><init>(JJ)V

    invoke-interface {v2, v12}, Lca5;->J(Lhwc;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj16;->R0:Z

    :cond_45
    iget v2, v0, Lj16;->r:I

    if-ne v2, v11, :cond_46

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v2, :cond_46

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh16;

    iget-object v13, v13, Lh16;->b:Lcse;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v13, Lcse;->b:J

    iput-wide v9, v13, Lcse;->a:J

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_20

    :cond_46
    iget v2, v0, Lj16;->r:I

    if-ne v2, v6, :cond_47

    const/4 v5, 0x0

    iput-object v5, v0, Lj16;->A:Lh16;

    iget-wide v2, v0, Lj16;->s:J

    add-long/2addr v9, v2

    iput-wide v9, v0, Lj16;->v:J

    const/4 v2, 0x2

    iput v2, v0, Lj16;->q:I

    const/4 v3, 0x1

    goto/16 :goto_23

    :cond_47
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_48

    const v5, 0x7472616b

    if-eq v2, v5, :cond_48

    const v5, 0x6d646961

    if-eq v2, v5, :cond_48

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_48

    const v5, 0x7374626c

    if-eq v2, v5, :cond_48

    if-eq v2, v11, :cond_48

    const v5, 0x74726166

    if-eq v2, v5, :cond_48

    const v5, 0x6d766578

    if-eq v2, v5, :cond_48

    const v5, 0x65647473

    if-ne v2, v5, :cond_49

    :cond_48
    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v2, v4, :cond_4c

    const v4, 0x6d646864

    if-eq v2, v4, :cond_4c

    const v4, 0x6d766864

    if-eq v2, v4, :cond_4c

    if-eq v2, v8, :cond_4c

    const v4, 0x73747364

    if-eq v2, v4, :cond_4c

    const v4, 0x73747473

    if-eq v2, v4, :cond_4c

    const v4, 0x63747473

    if-eq v2, v4, :cond_4c

    const v4, 0x73747363

    if-eq v2, v4, :cond_4c

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4c

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4c

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4c

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4c

    const v4, 0x73747373

    if-eq v2, v4, :cond_4c

    const v4, 0x74666474

    if-eq v2, v4, :cond_4c

    const v4, 0x74666864

    if-eq v2, v4, :cond_4c

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4c

    const v4, 0x74726578

    if-eq v2, v4, :cond_4c

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4c

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4c

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4c

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4c

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4c

    const v4, 0x75756964

    if-eq v2, v4, :cond_4c

    const v4, 0x73626770

    if-eq v2, v4, :cond_4c

    const v4, 0x73677064

    if-eq v2, v4, :cond_4c

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4c

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4c

    if-ne v2, v7, :cond_4a

    goto :goto_21

    :cond_4a
    iget-wide v2, v0, Lj16;->s:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_4b

    const/4 v2, 0x0

    iput-object v2, v0, Lj16;->u:Lqla;

    const/4 v2, 0x1

    iput v2, v0, Lj16;->q:I

    move v3, v2

    goto :goto_23

    :cond_4b
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_21
    iget v2, v0, Lj16;->t:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4e

    iget-wide v7, v0, Lj16;->s:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_4d

    new-instance v2, Lqla;

    iget-wide v4, v0, Lj16;->s:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lqla;-><init>(I)V

    iget-object v3, v3, Lqla;->a:[B

    iget-object v4, v2, Lqla;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lj16;->u:Lqla;

    const/4 v3, 0x1

    iput v3, v0, Lj16;->q:I

    goto :goto_23

    :cond_4d
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_22
    move-object v5, v1

    check-cast v5, Lwa4;

    iget-wide v5, v5, Lwa4;->d:J

    iget-wide v7, v0, Lj16;->s:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    new-instance v7, Llz;

    invoke-direct {v7, v2, v5, v6}, Llz;-><init>(IJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, Lj16;->s:J

    iget v2, v0, Lj16;->t:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-nez v2, :cond_4f

    invoke-virtual {v0, v5, v6}, Lj16;->c(J)V

    goto :goto_23

    :cond_4f
    const/4 v2, 0x0

    iput v2, v0, Lj16;->q:I

    iput v2, v0, Lj16;->t:I

    :goto_23
    move v2, v3

    goto/16 :goto_1

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final n(Laa5;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr04;->P(Laa5;ZZ)Lkod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lqv6;->b:Ljr5;

    sget-object v2, Lfac;->e:Lfac;

    :goto_0
    iput-object v2, p0, Lj16;->p:Lfac;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj16;->p:Lfac;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final z(Lca5;)V
    .locals 6

    iget v0, p0, Lj16;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Llw4;

    iget-object v2, p0, Lj16;->a:Lz4e;

    invoke-direct {v1, p1, v2}, Llw4;-><init>(Lca5;Lz4e;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lj16;->O0:Lca5;

    const/4 v1, 0x0

    iput v1, p0, Lj16;->q:I

    iput v1, p0, Lj16;->t:I

    const/4 v2, 0x2

    new-array v2, v2, [Lmse;

    iput-object v2, p0, Lj16;->P0:[Lmse;

    iget-object v3, p0, Lj16;->o:Lmse;

    if-eqz v3, :cond_1

    aput-object v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lca5;->A(II)Lmse;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 v4, 0x65

    move v3, v0

    :cond_2
    iget-object p1, p0, Lj16;->P0:[Lmse;

    invoke-static {v3, p1}, Lz2f;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmse;

    iput-object p1, p0, Lj16;->P0:[Lmse;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v5, Lj16;->T0:Landroidx/media3/common/b;

    invoke-interface {v3, v5}, Lmse;->e(Landroidx/media3/common/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lj16;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmse;

    iput-object v0, p0, Lj16;->Q0:[Lmse;

    :goto_2
    iget-object v0, p0, Lj16;->Q0:[Lmse;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lj16;->O0:Lca5;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lca5;->A(II)Lmse;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/b;

    invoke-interface {v0, v3}, Lmse;->e(Landroidx/media3/common/b;)V

    iget-object v3, p0, Lj16;->Q0:[Lmse;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method
