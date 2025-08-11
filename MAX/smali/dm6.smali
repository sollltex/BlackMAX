.class public final Ldm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm7;
.implements Lsm7;
.implements Lw0d;
.implements Lca5;
.implements Ldmc;


# static fields
.field public static final h1:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public O0:Landroidx/media3/common/b;

.field public P0:Landroidx/media3/common/b;

.field public Q0:Z

.field public R0:Lhse;

.field public S0:Ljava/util/Set;

.field public T0:[I

.field public U0:I

.field public V0:Z

.field public W0:[Z

.field public X:Z

.field public X0:[Z

.field public Y:Z

.field public Y0:J

.field public Z:I

.field public Z0:J

.field public final a:Ljava/lang/String;

.field public a1:Z

.field public final b:I

.field public b1:Z

.field public final c:Loy4;

.field public c1:Z

.field public final d:Lik6;

.field public d1:Z

.field public final e:Lu64;

.field public e1:J

.field public final f:Landroidx/media3/common/b;

.field public f1:Landroidx/media3/common/DrmInitData;

.field public final g:Lqr4;

.field public g1:Lok6;

.field public final h:Lir4;

.field public final i:Lmn9;

.field public final j:Lap7;

.field public final k:Lg0;

.field public final l:I

.field public final m:Lbf;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Lxl6;

.field public final q:Lxl6;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Lo13;

.field public v:[Lbm6;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Lzl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldm6;->h1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILoy4;Lik6;Ljava/util/Map;Lu64;JLandroidx/media3/common/b;Lqr4;Lir4;Lmn9;Lg0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm6;->a:Ljava/lang/String;

    iput p2, p0, Ldm6;->b:I

    iput-object p3, p0, Ldm6;->c:Loy4;

    iput-object p4, p0, Ldm6;->d:Lik6;

    iput-object p5, p0, Ldm6;->t:Ljava/util/Map;

    iput-object p6, p0, Ldm6;->e:Lu64;

    iput-object p9, p0, Ldm6;->f:Landroidx/media3/common/b;

    iput-object p10, p0, Ldm6;->g:Lqr4;

    iput-object p11, p0, Ldm6;->h:Lir4;

    iput-object p12, p0, Ldm6;->i:Lmn9;

    iput-object p13, p0, Ldm6;->k:Lg0;

    iput p14, p0, Ldm6;->l:I

    new-instance p1, Lap7;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lap7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldm6;->j:Lap7;

    new-instance p1, Lbf;

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbf;-><init>(IB)V

    const/4 p2, 0x0

    iput-object p2, p1, Lbf;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lbf;->b:Z

    iput-object p2, p1, Lbf;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldm6;->m:Lbf;

    new-array p1, p3, [I

    iput-object p1, p0, Ldm6;->w:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Ldm6;->h1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Ldm6;->x:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Ldm6;->y:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lbm6;

    iput-object p1, p0, Ldm6;->v:[Lbm6;

    new-array p1, p3, [Z

    iput-object p1, p0, Ldm6;->X0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Ldm6;->W0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm6;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldm6;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm6;->s:Ljava/util/ArrayList;

    new-instance p1, Lxl6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lxl6;-><init>(Ldm6;I)V

    iput-object p1, p0, Ldm6;->p:Lxl6;

    new-instance p1, Lxl6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lxl6;-><init>(Ldm6;I)V

    iput-object p1, p0, Ldm6;->q:Lxl6;

    invoke-static {p2}, Lz2f;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldm6;->r:Landroid/os/Handler;

    iput-wide p7, p0, Ldm6;->Y0:J

    iput-wide p7, p0, Ldm6;->Z0:J

    return-void
.end method

.method public static l(II)Lwk4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    new-instance p0, Lwk4;

    invoke-direct {p0}, Lwk4;-><init>()V

    return-object p0
.end method

.method public static w(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ls79;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lz2f;->u(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lz2f;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ls79;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v3

    iget-object v5, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v5, v3, Llx5;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iput-object v5, v3, Llx5;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/common/b;->c:Ljava/util/List;

    invoke-static {v5}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v5

    iput-object v5, v3, Llx5;->c:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v5, v3, Llx5;->d:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/common/b;->e:I

    iput v5, v3, Llx5;->e:I

    iget v5, p0, Landroidx/media3/common/b;->f:I

    iput v5, v3, Llx5;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Landroidx/media3/common/b;->g:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Llx5;->g:I

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/media3/common/b;->h:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Llx5;->h:I

    iput-object v0, v3, Llx5;->i:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Landroidx/media3/common/b;->t:I

    iput p2, v3, Llx5;->s:I

    iget p2, p0, Landroidx/media3/common/b;->u:I

    iput p2, v3, Llx5;->t:I

    iget p2, p0, Landroidx/media3/common/b;->v:F

    iput p2, v3, Llx5;->u:F

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Llx5;->d(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Landroidx/media3/common/b;->B:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Llx5;->A:I

    :cond_6
    iget-object p0, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Llx5;->j:Landroidx/media3/common/Metadata;

    :cond_8
    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, v3}, Landroidx/media3/common/b;-><init>(Llx5;)V

    return-object p0
.end method

.method public static z(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(II)Lmse;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldm6;->h1:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Ldm6;->x:Ljava/util/HashSet;

    iget-object v4, p0, Ldm6;->y:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lime;->j(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldm6;->w:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Ldm6;->w:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Ldm6;->v:[Lbm6;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ldm6;->l(II)Lwk4;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Ldm6;->v:[Lbm6;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Ldm6;->w:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v1, p0, Ldm6;->d1:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Ldm6;->l(II)Lwk4;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, Ldm6;->v:[Lbm6;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, Lbm6;

    iget-object v2, p0, Ldm6;->e:Lu64;

    iget-object v7, p0, Ldm6;->t:Ljava/util/Map;

    iget-object v8, p0, Ldm6;->g:Lqr4;

    iget-object v9, p0, Ldm6;->h:Lir4;

    invoke-direct {v6, v2, v8, v9, v7}, Lbm6;-><init>(Lu64;Lqr4;Lir4;Ljava/util/Map;)V

    iget-wide v7, p0, Ldm6;->Y0:J

    iput-wide v7, v6, Lfmc;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, Ldm6;->f1:Landroidx/media3/common/DrmInitData;

    iput-object v2, v6, Lbm6;->I:Landroidx/media3/common/DrmInitData;

    iput-boolean v0, v6, Lfmc;->z:Z

    :cond_9
    iget-wide v7, p0, Ldm6;->e1:J

    iget-wide v9, v6, Lfmc;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, Lfmc;->F:J

    iput-boolean v0, v6, Lfmc;->z:Z

    :cond_a
    iget-object v2, p0, Ldm6;->g1:Lok6;

    if-eqz v2, :cond_b

    iget v2, v2, Lok6;->k:I

    int-to-long v7, v2

    iput-wide v7, v6, Lfmc;->C:J

    :cond_b
    iput-object p0, v6, Lfmc;->f:Ldmc;

    iget-object v2, p0, Ldm6;->w:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ldm6;->w:[I

    aput p1, v2, v1

    iget-object p1, p0, Ldm6;->v:[Lbm6;

    sget v2, Lz2f;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [Lbm6;

    iput-object v0, p0, Ldm6;->v:[Lbm6;

    iget-object p1, p0, Ldm6;->X0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ldm6;->X0:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Ldm6;->V0:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Ldm6;->V0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Ldm6;->z(I)I

    move-result p1

    iget v0, p0, Ldm6;->A:I

    invoke-static {v0}, Ldm6;->z(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Ldm6;->B:I

    iput p2, p0, Ldm6;->A:I

    :cond_c
    iget-object p1, p0, Ldm6;->W0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ldm6;->W0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Ldm6;->z:Lzl6;

    if-nez p1, :cond_e

    new-instance p1, Lzl6;

    iget p2, p0, Ldm6;->l:I

    invoke-direct {p1, v6, p2}, Lzl6;-><init>(Lmse;I)V

    iput-object p1, p0, Ldm6;->z:Lzl6;

    :cond_e
    iget-object p0, p0, Ldm6;->z:Lzl6;

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final B()Z
    .locals 4

    iget-wide v0, p0, Ldm6;->Z0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldm6;->Q0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Ldm6;->T0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Ldm6;->X:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Ldm6;->v:[Lbm6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lfmc;->q()Landroidx/media3/common/b;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ldm6;->R0:Lhse;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lhse;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Ldm6;->T0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Ldm6;->v:[Lbm6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lfmc;->q()Landroidx/media3/common/b;

    move-result-object v6

    invoke-static {v6}, Lime;->v(Ljava/lang/Object;)V

    iget-object v7, v0, Ldm6;->R0:Lhse;

    invoke-virtual {v7, v4}, Lhse;->a(I)Lese;

    move-result-object v7

    iget-object v7, v7, Lese;->d:[Landroidx/media3/common/b;

    aget-object v7, v7, v3

    iget-object v8, v7, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v9}, Ls79;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Ls79;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Landroidx/media3/common/b;->G:I

    iget v7, v7, Landroidx/media3/common/b;->G:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Ldm6;->T0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Ldm6;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl6;

    invoke-virtual {v1}, Lvl6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Ldm6;->v:[Lbm6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Ldm6;->v:[Lbm6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lfmc;->q()Landroidx/media3/common/b;

    move-result-object v11

    invoke-static {v11}, Lime;->v(Ljava/lang/Object;)V

    iget-object v11, v11, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v11}, Ls79;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Ls79;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Ls79;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Ldm6;->z(I)I

    move-result v10

    invoke-static {v7}, Ldm6;->z(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Ldm6;->d:Lik6;

    iget-object v2, v2, Lik6;->h:Lese;

    iget v5, v2, Lese;->a:I

    iput v4, v0, Ldm6;->U0:I

    new-array v4, v1, [I

    iput-object v4, v0, Ldm6;->T0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Ldm6;->T0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lese;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Ldm6;->v:[Lbm6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lfmc;->q()Landroidx/media3/common/b;

    move-result-object v11

    invoke-static {v11}, Lime;->v(Ljava/lang/Object;)V

    iget-object v12, v0, Ldm6;->a:Ljava/lang/String;

    iget-object v13, v0, Ldm6;->f:Landroidx/media3/common/b;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Landroidx/media3/common/b;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lese;->d:[Landroidx/media3/common/b;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Landroidx/media3/common/b;->f(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Landroidx/media3/common/b;->f(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Ldm6;->w(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lese;

    invoke-direct {v3, v12, v14}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v3, v4, v6

    iput v6, v0, Ldm6;->U0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v3}, Ls79;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lmh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lese;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Ldm6;->w(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    move-result-object v11

    filled-new-array {v11}, [Landroidx/media3/common/b;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Ldm6;->r([Lese;)Lhse;

    move-result-object v1

    iput-object v1, v0, Ldm6;->R0:Lhse;

    iget-object v1, v0, Ldm6;->S0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lime;->s(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ldm6;->S0:Ljava/util/Set;

    iput-boolean v9, v0, Ldm6;->Y:Z

    iget-object v0, v0, Ldm6;->c:Loy4;

    invoke-virtual {v0}, Loy4;->u()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Ldm6;->j:Lap7;

    invoke-virtual {v0}, Lap7;->b()V

    iget-object p0, p0, Ldm6;->d:Lik6;

    iget-object v0, p0, Lik6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lik6;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lik6;->t:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lik6;->g:Lib4;

    iget-object p0, p0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb4;

    iget-object v0, p0, Lhb4;->b:Lap7;

    invoke-virtual {v0}, Lap7;->b()V

    iget-object p0, p0, Lhb4;->j:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final varargs E([Lese;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Ldm6;->r([Lese;)Lhse;

    move-result-object p1

    iput-object p1, p0, Ldm6;->R0:Lhse;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldm6;->S0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Ldm6;->S0:Ljava/util/Set;

    iget-object v4, p0, Ldm6;->R0:Lhse;

    invoke-virtual {v4, v2}, Lhse;->a(I)Lese;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ldm6;->U0:I

    iget-object p1, p0, Ldm6;->r:Landroid/os/Handler;

    iget-object p2, p0, Ldm6;->c:Loy4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwd4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p2}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldm6;->Y:Z

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Ldm6;->v:[Lbm6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Ldm6;->a1:Z

    invoke-virtual {v4, v5}, Lfmc;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ldm6;->a1:Z

    return-void
.end method

.method public final G(JZ)Z
    .locals 8

    iput-wide p1, p0, Ldm6;->Y0:J

    invoke-virtual {p0}, Ldm6;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ldm6;->Z0:J

    return v1

    :cond_0
    iget-object v0, p0, Ldm6;->d:Lik6;

    iget-boolean v0, v0, Lik6;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ldm6;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok6;

    iget-wide v6, v5, Lo13;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Ldm6;->X:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Ldm6;->v:[Lbm6;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v6, p0, Ldm6;->v:[Lbm6;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lok6;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lfmc;->z(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lfmc;->A(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Ldm6;->X0:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Ldm6;->V0:Z

    if-nez v6, :cond_5

    :cond_4
    move p3, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    return v4

    :cond_7
    iput-wide p1, p0, Ldm6;->Z0:J

    iput-boolean v4, p0, Ldm6;->c1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ldm6;->j:Lap7;

    invoke-virtual {p1}, Lap7;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Ldm6;->X:Z

    if-eqz p2, :cond_8

    iget-object p0, p0, Ldm6;->v:[Lbm6;

    array-length p2, p0

    :goto_5
    if-ge v4, p2, :cond_8

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lfmc;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lap7;->d()V

    goto :goto_6

    :cond_9
    iput-object v2, p1, Lap7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ldm6;->F()V

    :goto_6
    return v1
.end method

.method public final J(Lhwc;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldm6;->j:Lap7;

    invoke-virtual {p0}, Lap7;->p()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldm6;->r:Landroid/os/Handler;

    iget-object p0, p0, Ldm6;->p:Lxl6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Ldm6;->v:[Lbm6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfmc;->y(Z)V

    iget-object v3, v2, Lfmc;->h:Lcr4;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lfmc;->e:Lir4;

    invoke-interface {v3, v4}, Lcr4;->f(Lir4;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lfmc;->h:Lcr4;

    iput-object v3, v2, Lfmc;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ldm6;->Y:Z

    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Ldm6;->R0:Lhse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldm6;->S0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ldm6;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldm6;->Z0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ldm6;->c1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldm6;->y()Lok6;

    move-result-object p0

    iget-wide v0, p0, Lo13;->h:J

    :goto_0
    return-wide v0
.end method

.method public final f(Lqm7;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo13;

    const/4 v2, 0x0

    iput-object v2, v0, Ldm6;->u:Lo13;

    new-instance v4, Lim7;

    iget-wide v2, v1, Lo13;->a:J

    iget-object v2, v1, Lo13;->i:Llvd;

    iget-object v2, v2, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lim7;-><init>(J)V

    iget-object v2, v0, Ldm6;->i:Lmn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lo13;->g:J

    iget-wide v12, v1, Lo13;->h:J

    iget-object v3, v0, Ldm6;->k:Lg0;

    iget v5, v1, Lo13;->c:I

    iget v6, v0, Ldm6;->b:I

    iget-object v7, v1, Lo13;->d:Landroidx/media3/common/b;

    iget v8, v1, Lo13;->e:I

    iget-object v9, v1, Lo13;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lg0;->v(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ldm6;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Ldm6;->Z:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldm6;->F()V

    :cond_1
    iget v1, v0, Ldm6;->Z:I

    if-lez v1, :cond_2

    iget-object v1, v0, Ldm6;->c:Loy4;

    invoke-virtual {v1, p0}, Loy4;->d(Lw0d;)V

    :cond_2
    return-void
.end method

.method public final i(Lqm7;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo13;

    const/4 v2, 0x0

    iput-object v2, v0, Ldm6;->u:Lo13;

    iget-object v2, v0, Ldm6;->d:Lik6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lbk6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbk6;

    iget-object v4, v3, Lbk6;->j:[B

    iput-object v4, v2, Lik6;->n:[B

    iget-object v4, v3, Lo13;->b:Lm34;

    iget-object v4, v4, Lm34;->a:Landroid/net/Uri;

    iget-object v3, v3, Lbk6;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lik6;->j:Llrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llrd;->b:Ljava/lang/Object;

    check-cast v2, Lo46;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, Lim7;

    iget-wide v2, v1, Lo13;->a:J

    iget-object v2, v1, Lo13;->i:Llvd;

    iget-object v2, v2, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lim7;-><init>(J)V

    iget-object v2, v0, Ldm6;->i:Lmn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lo13;->g:J

    iget-wide v12, v1, Lo13;->h:J

    iget-object v3, v0, Ldm6;->k:Lg0;

    iget v5, v1, Lo13;->c:I

    iget v6, v0, Ldm6;->b:I

    iget-object v7, v1, Lo13;->d:Landroidx/media3/common/b;

    iget v8, v1, Lo13;->e:I

    iget-object v9, v1, Lo13;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lg0;->x(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Ldm6;->Y:Z

    if-nez v1, :cond_1

    new-instance v1, Lym7;

    invoke-direct {v1}, Lym7;-><init>()V

    iget-wide v2, v0, Ldm6;->Y0:J

    iput-wide v2, v1, Lym7;->a:J

    new-instance v2, Lzm7;

    invoke-direct {v2, v1}, Lzm7;-><init>(Lym7;)V

    invoke-virtual {p0, v2}, Ldm6;->n(Lzm7;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldm6;->c:Loy4;

    invoke-virtual {v1, p0}, Loy4;->d(Lw0d;)V

    :goto_0
    return-void
.end method

.method public final n(Lzm7;)Z
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Ldm6;->c1:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Ldm6;->j:Lap7;

    invoke-virtual {v2}, Lap7;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lap7;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_36

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldm6;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Ldm6;->Z0:J

    iget-object v7, v0, Ldm6;->v:[Lbm6;

    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-wide v11, v0, Ldm6;->Z0:J

    iput-wide v11, v10, Lfmc;->t:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldm6;->y()Lok6;

    move-result-object v4

    iget-boolean v5, v4, Lok6;->R0:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Lo13;->h:J

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Ldm6;->Y0:J

    iget-wide v7, v4, Lo13;->g:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object v4, v0, Ldm6;->o:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v4, v0, Ldm6;->m:Lbf;

    const/4 v15, 0x0

    iput-object v15, v4, Lbf;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lbf;->b:Z

    iput-object v15, v4, Lbf;->d:Ljava/lang/Object;

    iget-boolean v7, v0, Ldm6;->Y:Z

    if-nez v7, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v16, v1

    :goto_6
    iget-object v12, v0, Ldm6;->d:Lik6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v13, v15

    goto :goto_7

    :cond_7
    invoke-static {v14}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok6;

    move-object v13, v7

    :goto_7
    if-nez v13, :cond_8

    move-object/from16 v7, p1

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    iget-object v7, v12, Lik6;->h:Lese;

    iget-object v8, v13, Lo13;->d:Landroidx/media3/common/b;

    invoke-virtual {v7, v8}, Lese;->d(Landroidx/media3/common/b;)I

    move-result v7

    move v11, v7

    move-object/from16 v7, p1

    :goto_8
    iget-wide v8, v7, Lzm7;->a:J

    sub-long v17, v5, v8

    move/from16 v20, v11

    iget-wide v10, v12, Lik6;->s:J

    move-object/from16 v21, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v1

    if-eqz v7, :cond_9

    sub-long/2addr v10, v8

    goto :goto_9

    :cond_9
    move-wide v10, v1

    :goto_9
    if-eqz v13, :cond_b

    iget-boolean v7, v12, Lik6;->q:Z

    if-nez v7, :cond_b

    move-object/from16 v22, v4

    iget-wide v3, v13, Lo13;->h:J

    iget-wide v1, v13, Lo13;->g:J

    sub-long/2addr v3, v1

    sub-long v1, v17, v3

    move-object/from16 v23, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v17

    if-eqz v7, :cond_a

    sub-long/2addr v10, v3

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_a
    move-wide v10, v1

    goto :goto_b

    :cond_a
    move-wide v3, v10

    goto :goto_a

    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-wide v3, v10

    move-wide/from16 v10, v17

    :goto_b
    invoke-virtual {v12, v13, v5, v6}, Lik6;->a(Lok6;J)[Lh58;

    move-result-object v15

    iget-object v7, v12, Lik6;->r:La85;

    move/from16 v1, v20

    const/4 v2, -0x1

    move-object v14, v12

    move-object/from16 p1, v13

    move-wide v12, v3

    move-object v3, v14

    move-object/from16 v14, v23

    const/4 v4, 0x0

    invoke-interface/range {v7 .. v15}, La85;->r(JJJLjava/util/List;[Lh58;)V

    iget-object v7, v3, Lik6;->r:La85;

    invoke-interface {v7}, La85;->i()I

    move-result v12

    if-eq v1, v12, :cond_c

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    iget-object v14, v3, Lik6;->e:[Landroid/net/Uri;

    aget-object v15, v14, v12

    iget-object v10, v3, Lik6;->g:Lib4;

    invoke-virtual {v10, v15}, Lib4;->d(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    move-object/from16 v7, v22

    iput-object v15, v7, Lbf;->d:Ljava/lang/Object;

    iget-boolean v1, v3, Lik6;->t:Z

    iget-object v2, v3, Lik6;->p:Landroid/net/Uri;

    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v3, Lik6;->t:Z

    iput-object v15, v3, Lik6;->p:Landroid/net/Uri;

    move-object v0, v7

    goto/16 :goto_32

    :cond_d
    move-object/from16 v7, v22

    const/4 v8, 0x1

    invoke-virtual {v10, v8, v15}, Lib4;->b(ZLandroid/net/Uri;)Lbl6;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v11, Lll6;->c:Z

    iput-boolean v8, v3, Lik6;->q:Z

    iget-boolean v8, v11, Lbl6;->o:Z

    move-wide/from16 v17, v5

    iget-wide v4, v11, Lbl6;->h:J

    if-eqz v8, :cond_e

    move-object v8, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_e
    iget-wide v8, v11, Lbl6;->u:J

    add-long/2addr v8, v4

    move-object/from16 v19, v3

    iget-wide v2, v10, Lib4;->g:J

    sub-long v2, v8, v2

    move-object/from16 v8, v19

    :goto_d
    iput-wide v2, v8, Lik6;->s:J

    iget-wide v2, v10, Lib4;->g:J

    sub-long v2, v4, v2

    move-object v9, v7

    const/4 v7, 0x0

    move-object v4, v8

    move-object/from16 v5, p1

    move v6, v13

    move/from16 v19, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v22, v8

    move-object v12, v9

    move-wide v8, v2

    move-wide/from16 v24, v2

    move-object v3, v10

    move-object v2, v11

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Lik6;->c(Lok6;ZLbl6;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v7, v2, Lbl6;->k:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_10

    move-object/from16 v10, p1

    if-eqz v10, :cond_f

    if-eqz v13, :cond_f

    aget-object v15, v14, v1

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v15}, Lib4;->b(ZLandroid/net/Uri;)Lbl6;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lib4;->g:J

    iget-wide v6, v13, Lbl6;->h:J

    sub-long v24, v6, v4

    const/4 v6, 0x0

    move-object/from16 v4, v22

    move-object v5, v10

    move-object v7, v13

    move-wide/from16 v8, v24

    move-object v2, v10

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Lik6;->c(Lok6;ZLbl6;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v1

    move-object v7, v2

    move-object v2, v13

    goto :goto_f

    :cond_f
    move-object v7, v10

    goto :goto_e

    :cond_10
    move-object/from16 v7, p1

    :goto_e
    move/from16 v11, v19

    :goto_f
    if-eq v11, v1, :cond_11

    const/4 v8, -0x1

    if-eq v1, v8, :cond_11

    aget-object v1, v14, v1

    iget-object v3, v3, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4;

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    iput-boolean v3, v1, Lhb4;->k:Z

    :cond_11
    iget-wide v8, v2, Lbl6;->k:J

    cmp-long v1, v5, v8

    if-gez v1, :cond_12

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v3, v22

    iput-object v1, v3, Lik6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_10
    move-object v0, v12

    goto/16 :goto_32

    :cond_12
    move-object/from16 v3, v22

    sub-long v13, v5, v8

    long-to-int v1, v13

    iget-object v10, v2, Lbl6;->r:Lqv6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v17, 0x1

    iget-object v14, v2, Lbl6;->s:Lqv6;

    if-ne v1, v13, :cond_15

    const/4 v13, -0x1

    if-eq v4, v13, :cond_13

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    new-instance v1, Lgk6;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyk6;

    invoke-direct {v1, v13, v5, v6, v4}, Lgk6;-><init>(Lyk6;JI)V

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_12
    move-object v0, v1

    goto :goto_13

    :cond_15
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwk6;

    const/4 v0, -0x1

    if-ne v4, v0, :cond_16

    new-instance v1, Lgk6;

    invoke-direct {v1, v13, v5, v6, v0}, Lgk6;-><init>(Lyk6;JI)V

    goto :goto_12

    :cond_16
    iget-object v0, v13, Lwk6;->m:Lqv6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    new-instance v0, Lgk6;

    iget-object v1, v13, Lwk6;->m:Lqv6;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk6;

    invoke-direct {v0, v1, v5, v6, v4}, Lgk6;-><init>(Lyk6;JI)V

    goto :goto_13

    :cond_17
    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    new-instance v0, Lgk6;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk6;

    add-long v5, v5, v17

    const/4 v4, -0x1

    invoke-direct {v0, v1, v5, v6, v4}, Lgk6;-><init>(Lyk6;JI)V

    goto :goto_13

    :cond_18
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lgk6;

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk6;

    add-long v5, v5, v17

    invoke-direct {v0, v4, v5, v6, v1}, Lgk6;-><init>(Lyk6;JI)V

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1d

    iget-boolean v0, v2, Lbl6;->o:Z

    if-nez v0, :cond_1a

    iput-object v15, v12, Lbf;->d:Ljava/lang/Object;

    iget-boolean v0, v3, Lik6;->t:Z

    iget-object v1, v3, Lik6;->p:Landroid/net/Uri;

    invoke-virtual {v15, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v3, Lik6;->t:Z

    iput-object v15, v3, Lik6;->p:Landroid/net/Uri;

    goto/16 :goto_10

    :cond_1a
    if-nez v16, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    new-instance v0, Lgk6;

    invoke-static {v10}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v8, v4

    sub-long v8, v8, v17

    const/4 v4, -0x1

    invoke-direct {v0, v1, v8, v9, v4}, Lgk6;-><init>(Lyk6;JI)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    iput-boolean v0, v12, Lbf;->b:Z

    goto/16 :goto_10

    :goto_15
    iput-boolean v1, v3, Lik6;->t:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lik6;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Lgk6;->d:Ljava/lang/Comparable;

    check-cast v1, Lyk6;

    iget-object v4, v1, Lyk6;->b:Lwk6;

    iget-object v5, v2, Lll6;->a:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lyk6;->g:Ljava/lang/String;

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {v5, v4}, Lz27;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_16
    const/4 v6, 0x1

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v4, 0x0

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v4, v11, v6}, Lik6;->d(Landroid/net/Uri;IZ)Lbk6;

    move-result-object v8

    iput-object v8, v12, Lbf;->c:Ljava/lang/Object;

    if-eqz v8, :cond_20

    :goto_19
    goto/16 :goto_10

    :cond_20
    iget-object v6, v1, Lyk6;->g:Ljava/lang/String;

    if-nez v6, :cond_21

    const/4 v6, 0x0

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_21
    invoke-static {v5, v6}, Lz27;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v6, v11, v8}, Lik6;->d(Landroid/net/Uri;IZ)Lbk6;

    move-result-object v9

    iput-object v9, v12, Lbf;->c:Ljava/lang/Object;

    if-eqz v9, :cond_22

    goto :goto_19

    :cond_22
    iget-wide v8, v1, Lyk6;->e:J

    if-nez v7, :cond_23

    sget-object v10, Lok6;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1c
    move-wide/from16 v16, v8

    move-object/from16 v22, v12

    const/16 v57, 0x0

    goto :goto_21

    :cond_23
    iget-object v10, v7, Lok6;->m:Landroid/net/Uri;

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget-boolean v10, v7, Lok6;->R0:Z

    if-eqz v10, :cond_24

    goto :goto_1c

    :cond_24
    add-long v13, v24, v8

    instance-of v10, v1, Lsk6;

    move-object/from16 v22, v12

    iget-boolean v12, v2, Lll6;->c:Z

    if-eqz v10, :cond_27

    move-object v10, v1

    check-cast v10, Lsk6;

    iget-boolean v10, v10, Lsk6;->l:Z

    if-nez v10, :cond_26

    iget v10, v0, Lgk6;->b:I

    if-nez v10, :cond_25

    if-eqz v12, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v10, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    move v12, v10

    :cond_27
    move-wide/from16 v16, v8

    if-eqz v12, :cond_29

    iget-wide v8, v7, Lo13;->h:J

    cmp-long v8, v13, v8

    if-gez v8, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v8, 0x0

    goto :goto_20

    :cond_29
    :goto_1f
    const/4 v8, 0x1

    :goto_20
    move/from16 v57, v8

    :goto_21
    iget-boolean v8, v0, Lgk6;->c:Z

    if-eqz v57, :cond_2a

    if-eqz v8, :cond_2a

    move-object/from16 v0, v22

    goto/16 :goto_32

    :cond_2a
    iget-object v9, v3, Lik6;->f:[Landroidx/media3/common/b;

    aget-object v30, v9, v11

    iget-object v9, v3, Lik6;->r:La85;

    invoke-interface {v9}, La85;->k()I

    move-result v37

    iget-object v9, v3, Lik6;->r:La85;

    invoke-interface {v9}, La85;->m()Ljava/lang/Object;

    move-result-object v38

    iget-boolean v9, v3, Lik6;->m:Z

    iget-object v10, v3, Lik6;->j:Llrd;

    if-nez v6, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    goto :goto_22

    :cond_2b
    iget-object v11, v10, Llrd;->b:Ljava/lang/Object;

    check-cast v11, Lo46;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_22
    if-nez v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_23

    :cond_2c
    iget-object v10, v10, Llrd;->b:Ljava/lang/Object;

    check-cast v10, Lo46;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_23
    sget-object v10, Lok6;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    iget-object v10, v1, Lyk6;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lz27;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v8, :cond_2d

    const/16 v11, 0x8

    move/from16 v51, v11

    goto :goto_24

    :cond_2d
    const/16 v51, 0x0

    :goto_24
    const-string v11, "The uri must be set."

    invoke-static {v10, v11}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lm34;

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    iget-wide v12, v1, Lyk6;->i:J

    move v14, v8

    move/from16 v18, v9

    iget-wide v8, v1, Lyk6;->j:J

    move-object/from16 v39, v29

    move-object/from16 v40, v10

    move-wide/from16 v46, v12

    move-wide/from16 v48, v8

    invoke-direct/range {v39 .. v52}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v6, :cond_2e

    const/16 v31, 0x1

    goto :goto_25

    :cond_2e
    const/16 v31, 0x0

    :goto_25
    if-eqz v31, :cond_2f

    iget-object v8, v1, Lyk6;->h:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lok6;->e(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_26

    :cond_2f
    const/4 v8, 0x0

    :goto_26
    iget-object v9, v3, Lik6;->b:Lf34;

    if-eqz v6, :cond_30

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lrd;

    invoke-direct {v10, v9, v6, v8}, Lrd;-><init>(Lf34;[B[B)V

    move-object/from16 v28, v10

    goto :goto_27

    :cond_30
    move-object/from16 v28, v9

    :goto_27
    iget-object v6, v1, Lyk6;->b:Lwk6;

    if-eqz v6, :cond_34

    if-eqz v4, :cond_31

    const/4 v8, 0x1

    goto :goto_28

    :cond_31
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_32

    iget-object v10, v6, Lyk6;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lok6;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_29

    :cond_32
    const/4 v10, 0x0

    :goto_29
    iget-object v12, v6, Lyk6;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lz27;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    invoke-static {v5, v11}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lm34;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    iget-wide v12, v6, Lyk6;->i:J

    move/from16 p1, v14

    move-object/from16 v19, v15

    iget-wide v14, v6, Lyk6;->j:J

    const/16 v50, 0x0

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    move-wide/from16 v46, v12

    move-wide/from16 v48, v14

    invoke-direct/range {v39 .. v52}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v4, :cond_33

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrd;

    invoke-direct {v5, v9, v4, v10}, Lrd;-><init>(Lf34;[B[B)V

    move-object v15, v5

    goto :goto_2a

    :cond_33
    move-object v15, v9

    :goto_2a
    move/from16 v34, v8

    move-object/from16 v32, v15

    goto :goto_2b

    :cond_34
    move/from16 p1, v14

    move-object/from16 v19, v15

    const/4 v11, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_2b
    add-long v39, v24, v16

    iget-wide v4, v1, Lyk6;->c:J

    add-long v41, v39, v4

    iget v2, v2, Lbl6;->j:I

    iget v4, v1, Lyk6;->d:I

    add-int/2addr v2, v4

    if-eqz v7, :cond_39

    iget-object v4, v7, Lok6;->q:Lm34;

    if-eq v11, v4, :cond_36

    if-eqz v11, :cond_35

    if-eqz v4, :cond_35

    iget-object v5, v11, Lm34;->a:Landroid/net/Uri;

    iget-object v6, v4, Lm34;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-wide v5, v11, Lm34;->f:J

    iget-wide v8, v4, Lm34;->f:J

    cmp-long v4, v5, v8

    if-nez v4, :cond_35

    goto :goto_2c

    :cond_35
    const/4 v4, 0x0

    goto :goto_2d

    :cond_36
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    iget-object v5, v7, Lok6;->m:Landroid/net/Uri;

    move-object/from16 v15, v19

    invoke-virtual {v15, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-boolean v5, v7, Lok6;->R0:Z

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    goto :goto_2e

    :cond_37
    const/4 v5, 0x0

    :goto_2e
    if-eqz v4, :cond_38

    if-eqz v5, :cond_38

    iget-boolean v4, v7, Lok6;->T0:Z

    if-nez v4, :cond_38

    iget v4, v7, Lok6;->l:I

    if-ne v4, v2, :cond_38

    iget-object v4, v7, Lok6;->Y:Lcg;

    goto :goto_2f

    :cond_38
    const/4 v4, 0x0

    :goto_2f
    iget-object v5, v7, Lok6;->y:Lwr6;

    iget-object v6, v7, Lok6;->z:Lqla;

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    :goto_30
    move-object/from16 v56, v6

    goto :goto_31

    :cond_39
    move-object/from16 v15, v19

    new-instance v4, Lwr6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lwr6;-><init>(Ltr6;)V

    new-instance v6, Lqla;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lqla;-><init>(I)V

    move-object/from16 v55, v4

    move-object/from16 v54, v5

    goto :goto_30

    :goto_31
    new-instance v4, Lok6;

    const/4 v5, 0x1

    xor-int/lit8 v46, p1, 0x1

    iget-object v5, v3, Lik6;->d:Ln57;

    iget-object v5, v5, Ln57;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljne;

    if-nez v6, :cond_3a

    new-instance v6, Ljne;

    const-wide v7, 0x7ffffffffffffffeL

    invoke-direct {v6, v7, v8}, Ljne;-><init>(J)V

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3a
    move-object/from16 v50, v6

    iget-boolean v5, v1, Lyk6;->k:Z

    move/from16 v48, v5

    iget-wide v5, v3, Lik6;->l:J

    move-wide/from16 v51, v5

    iget-object v5, v3, Lik6;->a:Llk6;

    move-object/from16 v27, v5

    iget-object v5, v3, Lik6;->i:Ljava/util/List;

    move-object/from16 v36, v5

    iget-wide v5, v0, Lgk6;->a:J

    move-wide/from16 v43, v5

    iget v0, v0, Lgk6;->b:I

    move/from16 v45, v0

    iget-object v0, v1, Lyk6;->f:Landroidx/media3/common/DrmInitData;

    move-object/from16 v53, v0

    iget-object v0, v3, Lik6;->k:Ltza;

    move-object/from16 v58, v0

    move-object/from16 v26, v4

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v47, v2

    move/from16 v49, v18

    invoke-direct/range {v26 .. v58}, Lok6;-><init>(Llk6;Lf34;Lm34;Landroidx/media3/common/b;ZLf34;Lm34;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLjne;JLandroidx/media3/common/DrmInitData;Lcg;Lwr6;Lqla;ZLtza;)V

    move-object/from16 v0, v22

    iput-object v4, v0, Lbf;->c:Ljava/lang/Object;

    :goto_32
    iget-boolean v1, v0, Lbf;->b:Z

    iget-object v2, v0, Lbf;->c:Ljava/lang/Object;

    check-cast v2, Lo13;

    iget-object v0, v0, Lbf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_3b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Ldm6;->Z0:J

    const/4 v3, 0x1

    iput-boolean v3, v1, Ldm6;->c1:Z

    return v3

    :cond_3b
    move-object/from16 v1, p0

    const/4 v3, 0x1

    if-nez v2, :cond_3d

    if-eqz v0, :cond_3c

    iget-object v1, v1, Ldm6;->c:Loy4;

    iget-object v1, v1, Loy4;->a:Ljava/lang/Object;

    check-cast v1, Lqk6;

    iget-object v1, v1, Lqk6;->b:Lib4;

    iget-object v1, v1, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb4;

    invoke-virtual {v0, v3}, Lhb4;->c(Z)V

    :cond_3c
    const/4 v0, 0x0

    return v0

    :cond_3d
    instance-of v0, v2, Lok6;

    if-eqz v0, :cond_40

    move-object v0, v2

    check-cast v0, Lok6;

    iput-object v0, v1, Ldm6;->g1:Lok6;

    iget-object v3, v0, Lo13;->d:Landroidx/media3/common/b;

    iput-object v3, v1, Ldm6;->O0:Landroidx/media3/common/b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Ldm6;->Z0:J

    iget-object v3, v1, Ldm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v3

    iget-object v4, v1, Ldm6;->v:[Lbm6;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v5, :cond_3e

    aget-object v7, v4, v6

    iget v8, v7, Lfmc;->q:I

    iget v7, v7, Lfmc;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgv6;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_33

    :cond_3e
    invoke-virtual {v3}, Lnv6;->i()Lfac;

    move-result-object v3

    iput-object v1, v0, Lok6;->Z:Ldm6;

    iput-object v3, v0, Lok6;->S0:Lqv6;

    iget-object v3, v1, Ldm6;->v:[Lbm6;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_40

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lok6;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, Lfmc;->C:J

    iget-boolean v7, v0, Lok6;->n:Z

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    iput-boolean v7, v6, Lfmc;->G:Z

    goto :goto_35

    :cond_3f
    const/4 v7, 0x1

    :goto_35
    add-int/2addr v5, v7

    goto :goto_34

    :cond_40
    iput-object v2, v1, Ldm6;->u:Lo13;

    iget-object v0, v1, Ldm6;->i:Lmn9;

    iget v3, v2, Lo13;->c:I

    invoke-virtual {v0, v3}, Lmn9;->s(I)I

    move-result v0

    move-object/from16 v3, v21

    invoke-virtual {v3, v2, v1, v0}, Lap7;->x(Lqm7;Lnm7;I)J

    move-result-wide v8

    new-instance v11, Lim7;

    iget-wide v5, v2, Lo13;->a:J

    iget-object v7, v2, Lo13;->b:Lm34;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lim7;-><init>(JLm34;J)V

    iget v15, v2, Lo13;->e:I

    iget-object v0, v2, Lo13;->f:Ljava/lang/Object;

    iget-object v10, v1, Ldm6;->k:Lg0;

    iget v12, v2, Lo13;->c:I

    iget v13, v1, Ldm6;->b:I

    iget-object v14, v2, Lo13;->d:Landroidx/media3/common/b;

    iget-wide v3, v2, Lo13;->g:J

    iget-wide v1, v2, Lo13;->h:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-virtual/range {v10 .. v20}, Lg0;->D(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_36
    return v0
.end method

.method public final o(Lqm7;JJLjava/io/IOException;I)Ll11;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lo13;

    instance-of v2, v1, Lok6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lok6;

    iget-boolean v3, v3, Lok6;->U0:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lap7;->d:Ll11;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lo13;->i:Llvd;

    iget-wide v3, v3, Llvd;->b:J

    new-instance v5, Lim7;

    iget-object v6, v1, Lo13;->i:Llvd;

    iget-object v6, v6, Llvd;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v5, v6, v7}, Lim7;-><init>(J)V

    iget-wide v6, v1, Lo13;->g:J

    invoke-static {v6, v7}, Lz2f;->h0(J)J

    iget-wide v6, v1, Lo13;->h:J

    invoke-static {v6, v7}, Lz2f;->h0(J)J

    new-instance v6, Lgm7;

    move/from16 v7, p7

    invoke-direct {v6, v7, v12}, Lgm7;-><init>(ILjava/io/IOException;)V

    iget-object v7, v0, Ldm6;->d:Lik6;

    iget-object v8, v7, Lik6;->r:La85;

    invoke-static {v8}, Lchd;->o(La85;)Lpy4;

    move-result-object v8

    iget-object v9, v0, Ldm6;->i:Lmn9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lmn9;->k(Lpy4;Lgm7;)Ll11;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    iget v9, v8, Ll11;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v7, Lik6;->r:La85;

    iget-object v7, v7, Lik6;->h:Lese;

    iget-object v10, v1, Lo13;->d:Landroidx/media3/common/b;

    invoke-virtual {v7, v10}, Lese;->d(Landroidx/media3/common/b;)I

    move-result v7

    invoke-interface {v9, v7}, La85;->p(I)I

    move-result v7

    iget-wide v10, v8, Ll11;->c:J

    invoke-interface {v9, v7, v10, v11}, La85;->u(IJ)Z

    move-result v7

    move/from16 v19, v7

    goto :goto_0

    :cond_2
    move/from16 v19, v16

    :goto_0
    const/4 v7, 0x1

    if-eqz v19, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_5

    iget-object v2, v0, Ldm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok6;

    if-ne v3, v1, :cond_3

    move/from16 v16, v7

    :cond_3
    invoke-static/range {v16 .. v16}, Lime;->s(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Ldm6;->Y0:J

    iput-wide v2, v0, Ldm6;->Z0:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok6;

    iput-boolean v7, v2, Lok6;->T0:Z

    :cond_5
    :goto_1
    sget-object v2, Lap7;->e:Ll11;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lmn9;->t(Lgm7;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v2, Ll11;

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Ll11;-><init>(JIIZ)V

    goto :goto_2

    :cond_7
    sget-object v2, Lap7;->f:Ll11;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Ll11;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-wide v8, v1, Lo13;->g:J

    iget-wide v10, v1, Lo13;->h:J

    iget-object v2, v0, Ldm6;->k:Lg0;

    iget v3, v1, Lo13;->c:I

    iget v4, v0, Ldm6;->b:I

    iget-object v6, v1, Lo13;->d:Landroidx/media3/common/b;

    iget v7, v1, Lo13;->e:I

    iget-object v13, v1, Lo13;->f:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lg0;->z(Lim7;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Ldm6;->u:Lo13;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Ldm6;->Y:Z

    if-nez v1, :cond_9

    new-instance v1, Lym7;

    invoke-direct {v1}, Lym7;-><init>()V

    iget-wide v2, v0, Ldm6;->Y0:J

    iput-wide v2, v1, Lym7;->a:J

    new-instance v2, Lzm7;

    invoke-direct {v2, v1}, Lzm7;-><init>(Lym7;)V

    invoke-virtual {v0, v2}, Ldm6;->n(Lzm7;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Ldm6;->c:Loy4;

    invoke-virtual {v1, v0}, Loy4;->d(Lw0d;)V

    :cond_a
    :goto_4
    move-object v0, v14

    :goto_5
    return-object v0
.end method

.method public final r([Lese;)Lhse;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lese;->a:I

    new-array v3, v3, [Landroidx/media3/common/b;

    move v4, v0

    :goto_1
    iget v5, v2, Lese;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lese;->d:[Landroidx/media3/common/b;

    aget-object v5, v5, v4

    iget-object v6, p0, Ldm6;->g:Lqr4;

    invoke-interface {v6, v5}, Lqr4;->d(Landroidx/media3/common/b;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v5

    iput v6, v5, Llx5;->J:I

    invoke-virtual {v5}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lese;

    iget-object v2, v2, Lese;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lese;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lhse;

    invoke-direct {p0, p1}, Lhse;-><init>([Lese;)V

    return-object p0
.end method

.method public final s()J
    .locals 7

    iget-boolean v0, p0, Ldm6;->c1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldm6;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldm6;->Z0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ldm6;->Y0:J

    invoke-virtual {p0}, Ldm6;->y()Lok6;

    move-result-object v2

    iget-boolean v3, v2, Lok6;->R0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok6;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lo13;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Ldm6;->X:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Ldm6;->v:[Lbm6;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lfmc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-wide v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm6;->d1:Z

    iget-object v0, p0, Ldm6;->r:Landroid/os/Handler;

    iget-object p0, p0, Ldm6;->q:Lxl6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(J)V
    .locals 5

    iget-object v0, p0, Ldm6;->j:Lap7;

    invoke-virtual {v0}, Lap7;->l()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ldm6;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lap7;->p()Z

    move-result v1

    iget-object v2, p0, Ldm6;->d:Lik6;

    iget-object v3, p0, Ldm6;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldm6;->u:Lo13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldm6;->u:Lo13;

    iget-object v1, v2, Lik6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lik6;->r:La85;

    invoke-interface {v1, p1, p2, p0, v3}, La85;->t(JLo13;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lap7;->d()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok6;

    invoke-virtual {v2, v4}, Lik6;->b(Lok6;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Ldm6;->x(I)V

    :cond_5
    iget-object v0, v2, Lik6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_7

    iget-object v0, v2, Lik6;->r:La85;

    invoke-interface {v0}, La85;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lik6;->r:La85;

    invoke-interface {v0, p1, p2, v3}, La85;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Ldm6;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Ldm6;->x(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final x(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldm6;->j:Lap7;

    invoke-virtual {v1}, Lap7;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lime;->s(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Ldm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok6;

    iget-boolean v7, v7, Lok6;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok6;

    move v7, v6

    :goto_2
    iget-object v8, v0, Ldm6;->v:[Lbm6;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lok6;->f(I)I

    move-result v8

    iget-object v9, v0, Ldm6;->v:[Lbm6;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lfmc;->n()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldm6;->y()Lok6;

    move-result-object v4

    iget-wide v4, v4, Lo13;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lz2f;->X(Ljava/util/List;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, Ldm6;->v:[Lbm6;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, Lok6;->f(I)I

    move-result v8

    iget-object v9, v0, Ldm6;->v:[Lbm6;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lfmc;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Ldm6;->Y0:J

    iput-wide v1, v0, Ldm6;->Z0:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok6;

    iput-boolean v2, v1, Lok6;->T0:Z

    :goto_5
    iput-boolean v6, v0, Ldm6;->c1:Z

    iget v10, v0, Ldm6;->A:I

    iget-wide v1, v7, Lo13;->g:J

    iget-object v0, v0, Ldm6;->k:Lg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lja8;

    invoke-static {v1, v2}, Lz2f;->h0(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lz2f;->h0(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, Lg0;->P(Lja8;)V

    return-void
.end method

.method public final y()Lok6;
    .locals 1

    iget-object p0, p0, Ldm6;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok6;

    return-object p0
.end method
