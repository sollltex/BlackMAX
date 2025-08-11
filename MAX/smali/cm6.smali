.class public final Lcm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm7;
.implements Lrm7;
.implements Lv0d;
.implements Lba5;
.implements Lcmc;


# static fields
.field public static final h1:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public O0:Lnx5;

.field public P0:Lnx5;

.field public Q0:Z

.field public R0:Lgse;

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

.field public final c:Lpk6;

.field public c1:Z

.field public final d:Lhk6;

.field public d1:Z

.field public final e:Lu64;

.field public e1:J

.field public final f:Lnx5;

.field public f1:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final g:Lpr4;

.field public g1:Lnk6;

.field public final h:Lhr4;

.field public final i:Lln9;

.field public final j:Ltm7;

.field public final k:Lyh8;

.field public final l:I

.field public final m:Lbf;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Lwl6;

.field public final q:Lwl6;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Lm13;

.field public v:[Lam6;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Lyl6;


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

    sput-object v0, Lcm6;->h1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpk6;Lhk6;Ljava/util/Map;Lu64;JLnx5;Lpr4;Lhr4;Lln9;Lyh8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm6;->a:Ljava/lang/String;

    iput p2, p0, Lcm6;->b:I

    iput-object p3, p0, Lcm6;->c:Lpk6;

    iput-object p4, p0, Lcm6;->d:Lhk6;

    iput-object p5, p0, Lcm6;->t:Ljava/util/Map;

    iput-object p6, p0, Lcm6;->e:Lu64;

    iput-object p9, p0, Lcm6;->f:Lnx5;

    iput-object p10, p0, Lcm6;->g:Lpr4;

    iput-object p11, p0, Lcm6;->h:Lhr4;

    iput-object p12, p0, Lcm6;->i:Lln9;

    iput-object p13, p0, Lcm6;->k:Lyh8;

    iput p14, p0, Lcm6;->l:I

    new-instance p1, Ltm7;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltm7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcm6;->j:Ltm7;

    new-instance p1, Lbf;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbf;-><init>(IB)V

    const/4 p2, 0x0

    iput-object p2, p1, Lbf;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lbf;->b:Z

    iput-object p2, p1, Lbf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcm6;->m:Lbf;

    new-array p1, p3, [I

    iput-object p1, p0, Lcm6;->w:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lcm6;->h1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcm6;->x:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcm6;->y:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lam6;

    iput-object p1, p0, Lcm6;->v:[Lam6;

    new-array p1, p3, [Z

    iput-object p1, p0, Lcm6;->X0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lcm6;->W0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcm6;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcm6;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcm6;->s:Ljava/util/ArrayList;

    new-instance p1, Lwl6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lwl6;-><init>(Lcm6;I)V

    iput-object p1, p0, Lcm6;->p:Lwl6;

    new-instance p1, Lwl6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lwl6;-><init>(Lcm6;I)V

    iput-object p1, p0, Lcm6;->q:Lwl6;

    invoke-static {p2}, Lx2f;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcm6;->r:Landroid/os/Handler;

    iput-wide p7, p0, Lcm6;->Y0:J

    iput-wide p7, p0, Lcm6;->Z0:J

    return-void
.end method

.method public static g(Lnx5;Lnx5;Z)Lnx5;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lnx5;->l:Ljava/lang/String;

    invoke-static {v0}, Lr79;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lnx5;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lx2f;->p(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lx2f;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lr79;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lnx5;->a()Lkx5;

    move-result-object v3

    iget-object v5, p0, Lnx5;->a:Ljava/lang/String;

    iput-object v5, v3, Lkx5;->a:Ljava/lang/String;

    iget-object v5, p0, Lnx5;->b:Ljava/lang/String;

    iput-object v5, v3, Lkx5;->b:Ljava/lang/String;

    iget-object v5, p0, Lnx5;->c:Ljava/lang/String;

    iput-object v5, v3, Lkx5;->c:Ljava/lang/String;

    iget v5, p0, Lnx5;->d:I

    iput v5, v3, Lkx5;->d:I

    iget v5, p0, Lnx5;->e:I

    iput v5, v3, Lkx5;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lnx5;->f:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lkx5;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lnx5;->g:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lkx5;->g:I

    iput-object v0, v3, Lkx5;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Lnx5;->q:I

    iput p2, v3, Lkx5;->p:I

    iget p2, p0, Lnx5;->r:I

    iput p2, v3, Lkx5;->q:I

    iget p2, p0, Lnx5;->s:F

    iput p2, v3, Lkx5;->r:F

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v3, Lkx5;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lnx5;->y:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Lkx5;->x:I

    :cond_6
    iget-object p0, p0, Lnx5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lnx5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lkx5;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_9
    new-instance p0, Lnx5;

    invoke-direct {p0, v3}, Lnx5;-><init>(Lkx5;)V

    return-object p0
.end method

.method public static l(I)I
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
.method public final A(II)Llse;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcm6;->h1:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcm6;->x:Ljava/util/HashSet;

    iget-object v4, p0, Lcm6;->y:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lavd;->c(Z)V

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

    iget-object v1, p0, Lcm6;->w:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Lcm6;->w:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcm6;->v:[Lam6;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    new-instance v1, Lat4;

    invoke-direct {v1}, Lat4;-><init>()V

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Lcm6;->v:[Lam6;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Lcm6;->w:[I

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

    iget-boolean v1, p0, Lcm6;->d1:Z

    if-eqz v1, :cond_6

    new-instance p0, Lat4;

    invoke-direct {p0}, Lat4;-><init>()V

    return-object p0

    :cond_6
    iget-object v1, p0, Lcm6;->v:[Lam6;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, Lam6;

    iget-object v2, p0, Lcm6;->e:Lu64;

    iget-object v7, p0, Lcm6;->t:Ljava/util/Map;

    iget-object v8, p0, Lcm6;->g:Lpr4;

    iget-object v9, p0, Lcm6;->h:Lhr4;

    invoke-direct {v6, v2, v8, v9, v7}, Lam6;-><init>(Lu64;Lpr4;Lhr4;Ljava/util/Map;)V

    iget-wide v7, p0, Lcm6;->Y0:J

    iput-wide v7, v6, Lemc;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcm6;->f1:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v2, v6, Lam6;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-boolean v0, v6, Lemc;->z:Z

    :cond_9
    iget-wide v7, p0, Lcm6;->e1:J

    iget-wide v9, v6, Lemc;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, Lemc;->F:J

    iput-boolean v0, v6, Lemc;->z:Z

    :cond_a
    iget-object v2, p0, Lcm6;->g1:Lnk6;

    if-eqz v2, :cond_b

    iget v2, v2, Lnk6;->k:I

    iput v2, v6, Lemc;->C:I

    :cond_b
    iput-object p0, v6, Lemc;->f:Lcmc;

    iget-object v2, p0, Lcm6;->w:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcm6;->w:[I

    aput p1, v2, v1

    iget-object p1, p0, Lcm6;->v:[Lam6;

    sget v2, Lx2f;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [Lam6;

    iput-object v0, p0, Lcm6;->v:[Lam6;

    iget-object p1, p0, Lcm6;->X0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcm6;->X0:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Lcm6;->V0:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Lcm6;->V0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcm6;->l(I)I

    move-result p1

    iget v0, p0, Lcm6;->A:I

    invoke-static {v0}, Lcm6;->l(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Lcm6;->B:I

    iput p2, p0, Lcm6;->A:I

    :cond_c
    iget-object p1, p0, Lcm6;->W0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcm6;->W0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lcm6;->z:Lyl6;

    if-nez p1, :cond_e

    new-instance p1, Lyl6;

    iget p2, p0, Lcm6;->l:I

    invoke-direct {p1, v6, p2}, Lyl6;-><init>(Llse;I)V

    iput-object p1, p0, Lcm6;->z:Lyl6;

    :cond_e
    iget-object p0, p0, Lcm6;->z:Lyl6;

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final D(J)Z
    .locals 55

    move-object/from16 v0, p0

    const/4 v10, 0x1

    iget-boolean v1, v0, Lcm6;->c1:Z

    const/4 v11, 0x0

    if-nez v1, :cond_0

    iget-object v12, v0, Lcm6;->j:Ltm7;

    invoke-virtual {v12}, Ltm7;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v12}, Ltm7;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v11

    goto/16 :goto_31

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcm6;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lcm6;->Z0:J

    iget-object v4, v0, Lcm6;->v:[Lam6;

    array-length v5, v4

    move v6, v11

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    iget-wide v8, v0, Lcm6;->Z0:J

    iput-wide v8, v7, Lemc;->t:J

    add-int/2addr v6, v10

    goto :goto_0

    :cond_2
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcm6;->i()Lnk6;

    move-result-object v1

    iget-boolean v2, v1, Lnk6;->Q0:Z

    if-eqz v2, :cond_4

    iget-wide v1, v1, Lm13;->h:J

    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_4
    iget-wide v2, v0, Lcm6;->Y0:J

    iget-wide v4, v1, Lm13;->g:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcm6;->o:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v13, v0, Lcm6;->m:Lbf;

    const/4 v9, 0x0

    iput-object v9, v13, Lbf;->c:Ljava/lang/Object;

    iput-boolean v11, v13, Lbf;->b:Z

    iput-object v9, v13, Lbf;->d:Ljava/lang/Object;

    iget-boolean v1, v0, Lcm6;->Y:Z

    if-nez v1, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v21, v11

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v21, v10

    :goto_6
    iget-object v6, v0, Lcm6;->d:Lhk6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v7, v9

    goto :goto_7

    :cond_7
    invoke-static {v8}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk6;

    move-object v7, v1

    :goto_7
    if-nez v7, :cond_8

    const/4 v5, -0x1

    goto :goto_8

    :cond_8
    iget-object v1, v6, Lhk6;->h:Ldse;

    iget-object v2, v7, Lm13;->d:Lnx5;

    invoke-virtual {v1, v2}, Ldse;->a(Lnx5;)I

    move-result v1

    move v5, v1

    :goto_8
    sub-long v1, v14, p1

    move/from16 v17, v5

    iget-wide v4, v6, Lhk6;->r:J

    move-object/from16 v22, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v11

    if-eqz v3, :cond_9

    sub-long v4, v4, p1

    goto :goto_9

    :cond_9
    move-wide v4, v11

    :goto_9
    if-eqz v7, :cond_a

    iget-boolean v3, v6, Lhk6;->p:Z

    if-nez v3, :cond_a

    iget-wide v9, v7, Lm13;->h:J

    iget-wide v11, v7, Lm13;->g:J

    sub-long/2addr v9, v11

    sub-long/2addr v1, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v19

    if-eqz v3, :cond_a

    sub-long/2addr v4, v9

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_a
    move-wide v4, v1

    goto :goto_b

    :cond_a
    move-wide v9, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v7, v14, v15}, Lhk6;->a(Lnk6;J)[Lg58;

    move-result-object v11

    iget-object v1, v6, Lhk6;->q:Lz75;

    move-wide/from16 v2, p1

    move/from16 v12, v17

    const/4 v0, -0x1

    move-object v0, v6

    move-object/from16 p2, v7

    move-wide v6, v9

    const/4 v10, 0x0

    move-object v9, v11

    invoke-interface/range {v1 .. v9}, Lz75;->t(JJJLjava/util/List;[Lg58;)V

    iget-object v1, v0, Lhk6;->q:Lz75;

    invoke-interface {v1}, Lz75;->i()I

    move-result v5

    if-eq v12, v5, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Lhk6;->e:[Landroid/net/Uri;

    aget-object v3, v2, v5

    iget-object v4, v0, Lhk6;->g:Lib4;

    invoke-virtual {v4, v3}, Lib4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-object v3, v13, Lbf;->d:Ljava/lang/Object;

    iget-boolean v1, v0, Lhk6;->s:Z

    iget-object v2, v0, Lhk6;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lhk6;->s:Z

    iput-object v3, v0, Lhk6;->o:Landroid/net/Uri;

    move-object v0, v13

    goto/16 :goto_2d

    :cond_c
    const/4 v6, 0x1

    invoke-virtual {v4, v6, v3}, Lib4;->a(ZLandroid/net/Uri;)Lal6;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v7, Lkl6;->c:Z

    iput-boolean v6, v0, Lhk6;->p:Z

    iget-boolean v6, v7, Lal6;->o:Z

    iget-wide v8, v7, Lal6;->h:J

    if-eqz v6, :cond_d

    move-object/from16 v23, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_d
    iget-wide v10, v7, Lal6;->u:J

    add-long/2addr v10, v8

    move-object/from16 v23, v7

    iget-wide v6, v4, Lib4;->g:J

    sub-long v6, v10, v6

    :goto_d
    iput-wide v6, v0, Lhk6;->r:J

    iget-wide v6, v4, Lib4;->g:J

    sub-long/2addr v8, v6

    move-object v7, v13

    move-object v13, v0

    move-wide v10, v14

    move-object/from16 v14, p2

    move v15, v1

    move-object/from16 v16, v23

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, Lhk6;->c(Lnk6;ZLal6;JJ)Landroid/util/Pair;

    move-result-object v6

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v15, v23

    iget-wide v5, v15, Lal6;->k:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_e

    move-object/from16 v5, p2

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    aget-object v3, v2, v12

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v3}, Lib4;->a(ZLandroid/net/Uri;)Lal6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v4, Lib4;->g:J

    iget-wide v13, v2, Lal6;->h:J

    sub-long v8, v13, v8

    const/4 v15, 0x0

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, Lhk6;->c(Lnk6;ZLal6;JJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v15, v2

    goto :goto_e

    :cond_e
    move-object/from16 v5, p2

    :cond_f
    move/from16 v12, v16

    move/from16 v1, v17

    :goto_e
    iget-wide v10, v15, Lal6;->k:J

    cmp-long v2, v13, v10

    if-gez v2, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lhk6;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :goto_f
    move-object v0, v7

    goto/16 :goto_2d

    :cond_10
    move-wide/from16 v16, v8

    sub-long v8, v13, v10

    long-to-int v2, v8

    iget-object v4, v15, Lal6;->r:Lqv6;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v15, Lal6;->s:Lqv6;

    const-wide/16 v18, 0x1

    if-ne v2, v6, :cond_12

    const/4 v6, -0x1

    if-eq v1, v6, :cond_11

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    new-instance v9, Lgk6;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk6;

    invoke-direct {v9, v2, v13, v14, v1}, Lgk6;-><init>(Lxk6;JI)V

    goto :goto_11

    :cond_12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk6;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_13

    new-instance v1, Lgk6;

    invoke-direct {v1, v6, v13, v14, v9}, Lgk6;-><init>(Lxk6;JI)V

    move-object v9, v1

    goto :goto_11

    :cond_13
    iget-object v9, v6, Lvk6;->m:Lqv6;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_14

    new-instance v9, Lgk6;

    iget-object v2, v6, Lvk6;->m:Lqv6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk6;

    invoke-direct {v9, v2, v13, v14, v1}, Lgk6;-><init>(Lxk6;JI)V

    goto :goto_11

    :cond_14
    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    new-instance v9, Lgk6;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk6;

    add-long v13, v13, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v13, v14, v2}, Lgk6;-><init>(Lxk6;JI)V

    goto :goto_11

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v9, Lgk6;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk6;

    add-long v13, v13, v18

    invoke-direct {v9, v2, v13, v14, v1}, Lgk6;-><init>(Lxk6;JI)V

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1a

    iget-boolean v1, v15, Lal6;->o:Z

    if-nez v1, :cond_17

    iput-object v3, v7, Lbf;->d:Ljava/lang/Object;

    iget-boolean v1, v0, Lhk6;->s:Z

    iget-object v2, v0, Lhk6;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lhk6;->s:Z

    iput-object v3, v0, Lhk6;->o:Landroid/net/Uri;

    goto/16 :goto_f

    :cond_17
    if-nez v21, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    new-instance v9, Lgk6;

    invoke-static {v4}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk6;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v13, v2

    add-long/2addr v10, v13

    sub-long v10, v10, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v10, v11, v2}, Lgk6;-><init>(Lxk6;JI)V

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :goto_12
    iput-boolean v0, v7, Lbf;->b:Z

    goto/16 :goto_f

    :goto_13
    iput-boolean v1, v0, Lhk6;->s:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lhk6;->o:Landroid/net/Uri;

    iget-object v1, v9, Lgk6;->d:Ljava/lang/Comparable;

    check-cast v1, Lxk6;

    iget-object v2, v1, Lxk6;->b:Lvk6;

    iget-object v4, v15, Lkl6;->a:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lxk6;->g:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v4, v2}, Lu17;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2, v12}, Lhk6;->d(Landroid/net/Uri;I)Lak6;

    move-result-object v8

    iput-object v8, v7, Lbf;->c:Ljava/lang/Object;

    if-eqz v8, :cond_1d

    :goto_16
    goto/16 :goto_f

    :cond_1d
    iget-object v8, v1, Lxk6;->g:Ljava/lang/String;

    if-nez v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_17

    :cond_1e
    invoke-static {v4, v8}, Lu17;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_17
    invoke-virtual {v0, v8, v12}, Lhk6;->d(Landroid/net/Uri;I)Lak6;

    move-result-object v10

    iput-object v10, v7, Lbf;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1f

    goto :goto_16

    :cond_1f
    iget-wide v10, v1, Lxk6;->e:J

    if-nez v5, :cond_20

    sget-object v13, Lnk6;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_18
    move-object/from16 v19, v7

    const/16 v53, 0x0

    goto :goto_1d

    :cond_20
    iget-object v13, v5, Lnk6;->m:Landroid/net/Uri;

    invoke-virtual {v3, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    iget-boolean v13, v5, Lnk6;->Q0:Z

    if-eqz v13, :cond_21

    goto :goto_18

    :cond_21
    add-long v13, v16, v10

    instance-of v6, v1, Lrk6;

    move-object/from16 v19, v7

    iget-boolean v7, v15, Lkl6;->c:Z

    if-eqz v6, :cond_24

    move-object v6, v1

    check-cast v6, Lrk6;

    iget-boolean v6, v6, Lrk6;->l:Z

    if-nez v6, :cond_23

    iget v6, v9, Lgk6;->b:I

    if-nez v6, :cond_22

    if-eqz v7, :cond_22

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    move v7, v6

    :cond_24
    if-eqz v7, :cond_26

    iget-wide v6, v5, Lm13;->h:J

    cmp-long v6, v13, v6

    if-gez v6, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    move/from16 v53, v6

    :goto_1d
    iget-boolean v6, v9, Lgk6;->c:Z

    if-eqz v53, :cond_27

    if-eqz v6, :cond_27

    move-object/from16 v0, v19

    goto/16 :goto_2d

    :cond_27
    iget-object v7, v0, Lhk6;->f:[Lnx5;

    aget-object v28, v7, v12

    iget-object v7, v0, Lhk6;->q:Lz75;

    invoke-interface {v7}, Lz75;->k()I

    move-result v35

    iget-object v7, v0, Lhk6;->q:Lz75;

    invoke-interface {v7}, Lz75;->m()Ljava/lang/Object;

    move-result-object v36

    iget-boolean v7, v0, Lhk6;->l:Z

    iget-object v12, v0, Lhk6;->j:Lzkd;

    if-nez v8, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    goto :goto_1e

    :cond_28
    iget-object v13, v12, Lzkd;->b:Ljava/lang/Object;

    check-cast v13, Lo46;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :goto_1e
    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_1f

    :cond_29
    iget-object v12, v12, Lzkd;->b:Ljava/lang/Object;

    check-cast v12, Lo46;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_1f
    sget-object v12, Lnk6;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v43

    iget-object v12, v1, Lxk6;->a:Ljava/lang/String;

    invoke-static {v4, v12}, Lu17;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    if-eqz v6, :cond_2a

    const/16 v12, 0x8

    move/from16 v49, v12

    goto :goto_20

    :cond_2a
    const/16 v49, 0x0

    :goto_20
    if-eqz v38, :cond_3e

    new-instance v27, Ll34;

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    iget-wide v12, v1, Lxk6;->i:J

    move v14, v6

    move/from16 v20, v7

    iget-wide v6, v1, Lxk6;->j:J

    move-object/from16 v37, v27

    move-wide/from16 v44, v12

    move-wide/from16 v46, v6

    invoke-direct/range {v37 .. v50}, Ll34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v8, :cond_2b

    const/16 v29, 0x1

    goto :goto_21

    :cond_2b
    const/16 v29, 0x0

    :goto_21
    if-eqz v29, :cond_2c

    iget-object v6, v1, Lxk6;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lnk6;->e(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_22

    :cond_2c
    const/4 v6, 0x0

    :goto_22
    iget-object v7, v0, Lhk6;->b:Ld34;

    if-eqz v8, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lqd;

    invoke-direct {v12, v7, v8, v6}, Lqd;-><init>(Ld34;[B[B)V

    move-object/from16 v26, v12

    goto :goto_23

    :cond_2d
    move-object/from16 v26, v7

    :goto_23
    iget-object v6, v1, Lxk6;->b:Lvk6;

    if-eqz v6, :cond_31

    if-eqz v2, :cond_2e

    const/4 v8, 0x1

    goto :goto_24

    :cond_2e
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_2f

    iget-object v12, v6, Lxk6;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lnk6;->e(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_25

    :cond_2f
    const/4 v12, 0x0

    :goto_25
    iget-object v13, v6, Lxk6;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Lu17;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    new-instance v4, Ll34;

    move/from16 p1, v8

    move-object v13, v9

    iget-wide v8, v6, Lxk6;->i:J

    move-object/from16 v21, v13

    move/from16 p2, v14

    iget-wide v13, v6, Lxk6;->j:J

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v43

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v48, 0x0

    move-object/from16 v37, v4

    move-wide/from16 v44, v8

    move-wide/from16 v46, v13

    invoke-direct/range {v37 .. v50}, Ll34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_30

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqd;

    invoke-direct {v6, v7, v2, v12}, Lqd;-><init>(Ld34;[B[B)V

    move-object v9, v6

    goto :goto_26

    :cond_30
    move-object v9, v7

    :goto_26
    move/from16 v32, p1

    move-object/from16 v30, v9

    goto :goto_27

    :cond_31
    move-object/from16 v21, v9

    move/from16 p2, v14

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_27
    add-long v37, v16, v10

    iget-wide v6, v1, Lxk6;->c:J

    add-long v39, v37, v6

    iget v2, v15, Lal6;->j:I

    iget v6, v1, Lxk6;->d:I

    add-int/2addr v2, v6

    if-eqz v5, :cond_36

    iget-object v6, v5, Lnk6;->q:Ll34;

    if-eq v4, v6, :cond_33

    if-eqz v4, :cond_32

    if-eqz v6, :cond_32

    iget-object v7, v4, Ll34;->a:Landroid/net/Uri;

    iget-object v8, v6, Ll34;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-wide v7, v4, Ll34;->f:J

    iget-wide v9, v6, Ll34;->f:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_32

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    goto :goto_29

    :cond_33
    :goto_28
    const/4 v6, 0x1

    :goto_29
    iget-object v7, v5, Lnk6;->m:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-boolean v7, v5, Lnk6;->Q0:Z

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_2a

    :cond_34
    const/4 v7, 0x0

    :goto_2a
    if-eqz v6, :cond_35

    if-eqz v7, :cond_35

    iget-boolean v6, v5, Lnk6;->S0:Z

    if-nez v6, :cond_35

    iget v6, v5, Lnk6;->l:I

    if-ne v6, v2, :cond_35

    iget-object v9, v5, Lnk6;->X:Llw4;

    goto :goto_2b

    :cond_35
    const/4 v9, 0x0

    :goto_2b
    iget-object v6, v5, Lnk6;->y:Lvr6;

    iget-object v5, v5, Lnk6;->z:Li3f;

    move-object/from16 v52, v5

    move-object/from16 v51, v6

    move-object/from16 v50, v9

    goto :goto_2c

    :cond_36
    new-instance v5, Lvr6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lvr6;-><init>(Lsr6;)V

    new-instance v7, Li3f;

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Li3f;-><init>(IIZ)V

    move-object/from16 v51, v5

    move-object/from16 v50, v6

    move-object/from16 v52, v7

    :goto_2c
    new-instance v5, Lnk6;

    const/4 v6, 0x1

    xor-int/lit8 v44, p2, 0x1

    iget-object v6, v0, Lhk6;->d:Lkne;

    iget-object v6, v6, Lkne;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Line;

    if-nez v7, :cond_37

    new-instance v7, Line;

    const-wide v8, 0x7ffffffffffffffeL

    invoke-direct {v7, v8, v9}, Line;-><init>(J)V

    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    move-object/from16 v48, v7

    move-object/from16 v9, v21

    iget v6, v9, Lgk6;->b:I

    move/from16 v43, v6

    iget-boolean v6, v1, Lxk6;->k:Z

    move/from16 v46, v6

    iget-object v6, v0, Lhk6;->a:Lkk6;

    move-object/from16 v25, v6

    iget-object v6, v0, Lhk6;->i:Ljava/util/List;

    move-object/from16 v34, v6

    iget-wide v6, v9, Lgk6;->a:J

    move-wide/from16 v41, v6

    iget-object v1, v1, Lxk6;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v49, v1

    iget-object v0, v0, Lhk6;->k:Lsza;

    move-object/from16 v54, v0

    move-object/from16 v24, v5

    move-object/from16 v31, v4

    move-object/from16 v33, v3

    move/from16 v45, v2

    move/from16 v47, v20

    invoke-direct/range {v24 .. v54}, Lnk6;-><init>(Lkk6;Ld34;Ll34;Lnx5;ZLd34;Ll34;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLine;Lcom/google/android/exoplayer2/drm/DrmInitData;Llw4;Lvr6;Li3f;ZLsza;)V

    move-object/from16 v0, v19

    iput-object v5, v0, Lbf;->c:Ljava/lang/Object;

    :goto_2d
    iget-boolean v1, v0, Lbf;->b:Z

    iget-object v2, v0, Lbf;->c:Ljava/lang/Object;

    check-cast v2, Lm13;

    iget-object v0, v0, Lbf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_38

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Lcm6;->Z0:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcm6;->c1:Z

    return v0

    :cond_38
    move-object/from16 v1, p0

    if-nez v2, :cond_3a

    if-eqz v0, :cond_39

    iget-object v1, v1, Lcm6;->c:Lpk6;

    iget-object v1, v1, Lpk6;->b:Lib4;

    iget-object v1, v1, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb4;

    iget-object v1, v0, Lgb4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgb4;->c(Landroid/net/Uri;)V

    :cond_39
    const/4 v0, 0x0

    return v0

    :cond_3a
    instance-of v0, v2, Lnk6;

    if-eqz v0, :cond_3d

    move-object v0, v2

    check-cast v0, Lnk6;

    iput-object v0, v1, Lcm6;->g1:Lnk6;

    iget-object v3, v0, Lm13;->d:Lnx5;

    iput-object v3, v1, Lcm6;->O0:Lnx5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lcm6;->Z0:J

    iget-object v3, v1, Lcm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v3

    iget-object v4, v1, Lcm6;->v:[Lam6;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_3b

    aget-object v7, v4, v6

    iget v8, v7, Lemc;->q:I

    iget v7, v7, Lemc;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgv6;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2e

    :cond_3b
    invoke-virtual {v3}, Lnv6;->i()Lfac;

    move-result-object v3

    iput-object v1, v0, Lnk6;->Y:Lcm6;

    iput-object v3, v0, Lnk6;->R0:Lqv6;

    iget-object v3, v1, Lcm6;->v:[Lam6;

    array-length v4, v3

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v4, :cond_3d

    aget-object v5, v3, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lnk6;->k:I

    iput v6, v5, Lemc;->C:I

    iget-boolean v6, v0, Lnk6;->n:Z

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    iput-boolean v6, v5, Lemc;->G:Z

    goto :goto_30

    :cond_3c
    const/4 v6, 0x1

    :goto_30
    add-int/2addr v11, v6

    goto :goto_2f

    :cond_3d
    iput-object v2, v1, Lcm6;->u:Lm13;

    iget-object v0, v1, Lcm6;->i:Lln9;

    iget v3, v2, Lm13;->c:I

    invoke-virtual {v0, v3}, Lln9;->s(I)I

    move-result v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v2, v1, v0}, Ltm7;->s(Lpm7;Lmm7;I)J

    move-result-wide v8

    new-instance v11, Lhm7;

    iget-wide v5, v2, Lm13;->a:J

    iget-object v7, v2, Lm13;->b:Ll34;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lhm7;-><init>(JLl34;J)V

    iget v15, v2, Lm13;->e:I

    iget-object v0, v2, Lm13;->f:Ljava/lang/Object;

    iget-object v10, v1, Lcm6;->k:Lyh8;

    iget v12, v2, Lm13;->c:I

    iget v13, v1, Lcm6;->b:I

    iget-object v14, v2, Lm13;->d:Lnx5;

    iget-wide v3, v2, Lm13;->g:J

    iget-wide v1, v2, Lm13;->h:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-virtual/range {v10 .. v20}, Lyh8;->k(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    return v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_31
    return v0
.end method

.method public final H(Lpm7;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm13;

    const/4 v2, 0x0

    iput-object v2, v0, Lcm6;->u:Lm13;

    iget-object v2, v0, Lcm6;->d:Lhk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lak6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lak6;

    iget-object v4, v3, Lak6;->j:[B

    iput-object v4, v2, Lhk6;->m:[B

    iget-object v4, v3, Lm13;->b:Ll34;

    iget-object v4, v4, Ll34;->a:Landroid/net/Uri;

    iget-object v3, v3, Lak6;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhk6;->j:Lzkd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzkd;->b:Ljava/lang/Object;

    check-cast v2, Lo46;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v2, Lhm7;

    iget-wide v4, v1, Lm13;->a:J

    iget-object v3, v1, Lm13;->i:Lkvd;

    iget-object v7, v3, Lkvd;->c:Landroid/net/Uri;

    iget-object v8, v3, Lkvd;->d:Ljava/util/Map;

    iget-wide v13, v3, Lkvd;->b:J

    iget-object v6, v1, Lm13;->b:Ll34;

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcm6;->i:Lln9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lm13;->g:J

    iget-wide v12, v1, Lm13;->h:J

    iget-object v3, v0, Lcm6;->k:Lyh8;

    iget v5, v1, Lm13;->c:I

    iget v6, v0, Lcm6;->b:I

    iget-object v7, v1, Lm13;->d:Lnx5;

    iget v8, v1, Lm13;->e:I

    iget-object v9, v1, Lm13;->f:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lyh8;->f(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lcm6;->Y:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lcm6;->Y0:J

    invoke-virtual {p0, v1, v2}, Lcm6;->D(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcm6;->c:Lpk6;

    invoke-virtual {v1, p0}, Lpk6;->c(Lv0d;)V

    :goto_0
    return-void
.end method

.method public final I(Lgwc;)V
    .locals 0

    return-void
.end method

.method public final N(Lpm7;JJLjava/io/IOException;I)Ll11;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lm13;

    instance-of v2, v1, Lnk6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lnk6;

    iget-boolean v3, v3, Lnk6;->T0:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Ltm7;->e:Ll11;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lm13;->i:Lkvd;

    iget-wide v3, v3, Lkvd;->b:J

    new-instance v5, Lhm7;

    iget-object v6, v1, Lm13;->i:Lkvd;

    iget-object v7, v6, Lkvd;->c:Landroid/net/Uri;

    iget-object v6, v6, Lkvd;->d:Ljava/util/Map;

    iget-wide v14, v1, Lm13;->a:J

    iget-object v8, v1, Lm13;->b:Ll34;

    move-object v13, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    invoke-direct/range {v13 .. v24}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v6, v1, Lm13;->g:J

    invoke-static {v6, v7}, Lx2f;->M(J)J

    iget-wide v6, v1, Lm13;->h:J

    invoke-static {v6, v7}, Lx2f;->M(J)J

    new-instance v6, Lgm7;

    move/from16 v7, p7

    invoke-direct {v6, v7, v12}, Lgm7;-><init>(ILjava/io/IOException;)V

    iget-object v7, v0, Lcm6;->d:Lhk6;

    iget-object v8, v7, Lhk6;->q:Lz75;

    invoke-static {v8}, Ln0c;->q(Lz75;)Lpy4;

    move-result-object v8

    iget-object v9, v0, Lcm6;->i:Lln9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lln9;->j(Lpy4;Lgm7;)Ll11;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    iget v9, v8, Ll11;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v7, Lhk6;->q:Lz75;

    iget-object v7, v7, Lhk6;->h:Ldse;

    iget-object v10, v1, Lm13;->d:Lnx5;

    invoke-virtual {v7, v10}, Ldse;->a(Lnx5;)I

    move-result v7

    invoke-interface {v9, v7}, Lz75;->p(I)I

    move-result v7

    iget-wide v10, v8, Ll11;->c:J

    invoke-interface {v9, v7, v10, v11}, Lz75;->r(IJ)Z

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

    iget-object v2, v0, Lcm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk6;

    if-ne v3, v1, :cond_3

    move/from16 v16, v7

    :cond_3
    invoke-static/range {v16 .. v16}, Lavd;->e(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lcm6;->Y0:J

    iput-wide v2, v0, Lcm6;->Z0:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk6;

    iput-boolean v7, v2, Lnk6;->S0:Z

    :cond_5
    :goto_1
    sget-object v2, Ltm7;->f:Ll11;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lln9;->t(Lgm7;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v2, Ll11;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Ll11;-><init>(JIIZ)V

    goto :goto_2

    :cond_7
    sget-object v2, Ltm7;->g:Ll11;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Ll11;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-wide v8, v1, Lm13;->g:J

    iget-wide v10, v1, Lm13;->h:J

    iget-object v2, v0, Lcm6;->k:Lyh8;

    iget v3, v1, Lm13;->c:I

    iget v4, v0, Lcm6;->b:I

    iget-object v6, v1, Lm13;->d:Lnx5;

    iget v7, v1, Lm13;->e:I

    iget-object v13, v1, Lm13;->f:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lyh8;->h(Lhm7;IILnx5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lcm6;->u:Lm13;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lcm6;->Y:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lcm6;->Y0:J

    invoke-virtual {v0, v1, v2}, Lcm6;->D(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcm6;->c:Lpk6;

    invoke-virtual {v1, v0}, Lpk6;->c(Lv0d;)V

    :cond_a
    :goto_4
    move-object v0, v14

    :goto_5
    return-object v0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcm6;->j:Ltm7;

    invoke-virtual {p0}, Ltm7;->p()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcm6;->r:Landroid/os/Handler;

    iget-object p0, p0, Lcm6;->p:Lwl6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Lcm6;->v:[Lam6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lemc;->z(Z)V

    iget-object v3, v2, Lemc;->h:Lbr4;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lemc;->e:Lhr4;

    invoke-interface {v3, v4}, Lbr4;->f(Lhr4;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lemc;->h:Lbr4;

    iput-object v3, v2, Lemc;->g:Lnx5;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcm6;->Y:Z

    invoke-static {v0}, Lavd;->e(Z)V

    iget-object v0, p0, Lcm6;->R0:Lgse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcm6;->S0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lcm6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcm6;->Z0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcm6;->c1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcm6;->i()Lnk6;

    move-result-object p0

    iget-wide v0, p0, Lm13;->h:J

    :goto_0
    return-wide v0
.end method

.method public final f([Ldse;)Lgse;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ldse;->a:I

    new-array v3, v3, [Lnx5;

    move v4, v0

    :goto_1
    iget v5, v2, Ldse;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Ldse;->c:[Lnx5;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcm6;->g:Lpr4;

    invoke-interface {v6, v5}, Lpr4;->d(Lnx5;)I

    move-result v6

    invoke-virtual {v5}, Lnx5;->a()Lkx5;

    move-result-object v5

    iput v6, v5, Lkx5;->D:I

    invoke-virtual {v5}, Lkx5;->a()Lnx5;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Ldse;

    iget-object v2, v2, Ldse;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lgse;

    invoke-direct {p0, p1}, Lgse;-><init>([Ldse;)V

    return-object p0
.end method

.method public final h(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm6;->j:Ltm7;

    invoke-virtual {v1}, Ltm7;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lavd;->e(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lcm6;->n:Ljava/util/ArrayList;

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

    check-cast v7, Lnk6;

    iget-boolean v7, v7, Lnk6;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnk6;

    move v7, v6

    :goto_2
    iget-object v8, v0, Lcm6;->v:[Lam6;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lnk6;->f(I)I

    move-result v8

    iget-object v9, v0, Lcm6;->v:[Lam6;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lemc;->o()I

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
    invoke-virtual/range {p0 .. p0}, Lcm6;->i()Lnk6;

    move-result-object v4

    iget-wide v4, v4, Lm13;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnk6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lx2f;->I(Ljava/util/List;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, Lcm6;->v:[Lam6;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, Lnk6;->f(I)I

    move-result v8

    iget-object v9, v0, Lcm6;->v:[Lam6;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lemc;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lcm6;->Y0:J

    iput-wide v1, v0, Lcm6;->Z0:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk6;

    iput-boolean v2, v1, Lnk6;->S0:Z

    :goto_5
    iput-boolean v6, v0, Lcm6;->c1:Z

    iget v10, v0, Lcm6;->A:I

    iget-wide v1, v7, Lm13;->g:J

    new-instance v3, Lja8;

    iget-object v0, v0, Lcm6;->k:Lyh8;

    invoke-virtual {v0, v1, v2}, Lyh8;->a(J)J

    move-result-wide v14

    invoke-virtual {v0, v4, v5}, Lyh8;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, Lyh8;->m(Lja8;)V

    return-void
.end method

.method public final i()Lnk6;
    .locals 1

    iget-object p0, p0, Lcm6;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk6;

    return-object p0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lcm6;->Z0:J

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

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcm6;->Q0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcm6;->T0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lcm6;->X:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcm6;->v:[Lam6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lemc;->r()Lnx5;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcm6;->R0:Lgse;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lgse;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lcm6;->T0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lcm6;->v:[Lam6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lemc;->r()Lnx5;

    move-result-object v6

    invoke-static {v6}, Lavd;->f(Ljava/lang/Object;)V

    iget-object v7, v0, Lcm6;->R0:Lgse;

    invoke-virtual {v7, v4}, Lgse;->a(I)Ldse;

    move-result-object v7

    iget-object v7, v7, Ldse;->c:[Lnx5;

    aget-object v7, v7, v3

    iget-object v8, v7, Lnx5;->l:Ljava/lang/String;

    iget-object v9, v6, Lnx5;->l:Ljava/lang/String;

    invoke-static {v9}, Lr79;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Lr79;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Lnx5;->Y:I

    iget v7, v7, Lnx5;->Y:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lcm6;->T0:[I

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
    iget-object v0, v0, Lcm6;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul6;

    invoke-virtual {v1}, Lul6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcm6;->v:[Lam6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lcm6;->v:[Lam6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lemc;->r()Lnx5;

    move-result-object v11

    invoke-static {v11}, Lavd;->f(Ljava/lang/Object;)V

    iget-object v11, v11, Lnx5;->l:Ljava/lang/String;

    invoke-static {v11}, Lr79;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lr79;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lr79;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lcm6;->l(I)I

    move-result v10

    invoke-static {v7}, Lcm6;->l(I)I

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
    iget-object v2, v0, Lcm6;->d:Lhk6;

    iget-object v2, v2, Lhk6;->h:Ldse;

    iget v5, v2, Ldse;->a:I

    iput v4, v0, Lcm6;->U0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lcm6;->T0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lcm6;->T0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Ldse;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lcm6;->v:[Lam6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lemc;->r()Lnx5;

    move-result-object v11

    invoke-static {v11}, Lavd;->f(Ljava/lang/Object;)V

    iget-object v12, v0, Lcm6;->a:Ljava/lang/String;

    iget-object v13, v0, Lcm6;->f:Lnx5;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lnx5;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Ldse;->c:[Lnx5;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lnx5;->d(Lnx5;)Lnx5;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lnx5;->d(Lnx5;)Lnx5;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lcm6;->g(Lnx5;Lnx5;Z)Lnx5;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Ldse;

    invoke-direct {v3, v12, v14}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    aput-object v3, v4, v6

    iput v6, v0, Lcm6;->U0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lnx5;->l:Ljava/lang/String;

    invoke-static {v3}, Lr79;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-ge v6, v8, :cond_17

    move v3, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v6, -0x1

    :goto_f
    const/16 v14, 0x12

    invoke-static {v14, v12}, Lmh4;->f(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ldse;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lcm6;->g(Lnx5;Lnx5;Z)Lnx5;

    move-result-object v11

    filled-new-array {v11}, [Lnx5;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lcm6;->f([Ldse;)Lgse;

    move-result-object v1

    iput-object v1, v0, Lcm6;->R0:Lgse;

    iget-object v1, v0, Lcm6;->S0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lavd;->e(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcm6;->S0:Ljava/util/Set;

    iput-boolean v9, v0, Lcm6;->Y:Z

    iget-object v0, v0, Lcm6;->c:Lpk6;

    invoke-virtual {v0}, Lpk6;->i()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcm6;->j:Ltm7;

    invoke-virtual {v0}, Ltm7;->b()V

    iget-object p0, p0, Lcm6;->d:Lhk6;

    iget-object v0, p0, Lhk6;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhk6;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhk6;->s:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhk6;->g:Lib4;

    iget-object p0, p0, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    iget-object v0, p0, Lgb4;->b:Ltm7;

    invoke-virtual {v0}, Ltm7;->b()V

    iget-object p0, p0, Lgb4;->j:Ljava/io/IOException;

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

.method public final varargs r([Ldse;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcm6;->f([Ldse;)Lgse;

    move-result-object p1

    iput-object p1, p0, Lcm6;->R0:Lgse;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcm6;->S0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lcm6;->S0:Ljava/util/Set;

    iget-object v4, p0, Lcm6;->R0:Lgse;

    invoke-virtual {v4, v2}, Lgse;->a(I)Ldse;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcm6;->U0:I

    iget-object p1, p0, Lcm6;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcm6;->c:Lpk6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwd4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcm6;->Y:Z

    return-void
.end method

.method public final s()J
    .locals 7

    iget-boolean v0, p0, Lcm6;->c1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcm6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcm6;->Z0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcm6;->Y0:J

    invoke-virtual {p0}, Lcm6;->i()Lnk6;

    move-result-object v2

    iget-boolean v3, v2, Lnk6;->Q0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lbi0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk6;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lm13;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcm6;->X:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcm6;->v:[Lam6;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lemc;->v:J
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

    iput-boolean v0, p0, Lcm6;->d1:Z

    iget-object v0, p0, Lcm6;->r:Landroid/os/Handler;

    iget-object p0, p0, Lcm6;->q:Lwl6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(J)V
    .locals 5

    iget-object v0, p0, Lcm6;->j:Ltm7;

    invoke-virtual {v0}, Ltm7;->n()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcm6;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ltm7;->p()Z

    move-result v1

    iget-object v2, p0, Lcm6;->d:Lhk6;

    iget-object v3, p0, Lcm6;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcm6;->u:Lm13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcm6;->u:Lm13;

    iget-object v1, v2, Lhk6;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lhk6;->q:Lz75;

    invoke-interface {v1, p1, p2, p0, v3}, Lz75;->u(JLm13;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ltm7;->f()V

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

    check-cast v4, Lnk6;

    invoke-virtual {v2, v4}, Lhk6;->b(Lnk6;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Lcm6;->h(I)V

    :cond_5
    iget-object v0, v2, Lhk6;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_7

    iget-object v0, v2, Lhk6;->q:Lz75;

    invoke-interface {v0}, Lz75;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lhk6;->q:Lz75;

    invoke-interface {v0, p1, p2, v3}, Lz75;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lcm6;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lcm6;->h(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lcm6;->v:[Lam6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcm6;->a1:Z

    invoke-virtual {v4, v5}, Lemc;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcm6;->a1:Z

    return-void
.end method

.method public final x(JZ)Z
    .locals 4

    iput-wide p1, p0, Lcm6;->Y0:J

    invoke-virtual {p0}, Lcm6;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcm6;->Z0:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcm6;->X:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcm6;->v:[Lam6;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lcm6;->v:[Lam6;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lemc;->A(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcm6;->X0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcm6;->V0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcm6;->Z0:J

    iput-boolean v2, p0, Lcm6;->c1:Z

    iget-object p1, p0, Lcm6;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcm6;->j:Ltm7;

    invoke-virtual {p1}, Ltm7;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcm6;->X:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcm6;->v:[Lam6;

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p0, v2

    invoke-virtual {p3}, Lemc;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltm7;->f()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Ltm7;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcm6;->w()V

    :goto_3
    return v1
.end method

.method public final y(Lpm7;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm13;

    const/4 v2, 0x0

    iput-object v2, v0, Lcm6;->u:Lm13;

    new-instance v2, Lhm7;

    iget-wide v4, v1, Lm13;->a:J

    iget-object v3, v1, Lm13;->i:Lkvd;

    iget-object v7, v3, Lkvd;->c:Landroid/net/Uri;

    iget-object v8, v3, Lkvd;->d:Ljava/util/Map;

    iget-wide v13, v3, Lkvd;->b:J

    iget-object v6, v1, Lm13;->b:Ll34;

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lhm7;-><init>(JLl34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcm6;->i:Lln9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lm13;->g:J

    iget-wide v12, v1, Lm13;->h:J

    iget-object v3, v0, Lcm6;->k:Lyh8;

    iget v5, v1, Lm13;->c:I

    iget v6, v0, Lcm6;->b:I

    iget-object v7, v1, Lm13;->d:Lnx5;

    iget v8, v1, Lm13;->e:I

    iget-object v9, v1, Lm13;->f:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lyh8;->d(Lhm7;IILnx5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcm6;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcm6;->Z:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcm6;->w()V

    :cond_1
    iget v1, v0, Lcm6;->Z:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcm6;->c:Lpk6;

    invoke-virtual {v1, p0}, Lpk6;->c(Lv0d;)V

    :cond_2
    return-void
.end method
