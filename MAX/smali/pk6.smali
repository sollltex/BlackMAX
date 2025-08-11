.class public final Lpk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb8;
.implements Lql6;
.implements Lt0d;


# instance fields
.field public final a:Lkk6;

.field public final b:Lib4;

.field public final c:Ljzc;

.field public final d:Lnte;

.field public final e:Lpr4;

.field public final f:Lhr4;

.field public final g:Lln9;

.field public final h:Lyh8;

.field public final i:Lu64;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lkne;

.field public final l:Lnx7;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lsza;

.field public q:Lpb8;

.field public r:I

.field public s:Lgse;

.field public t:[Lcm6;

.field public u:[Lcm6;

.field public v:I

.field public w:Lsy1;


# direct methods
.method public constructor <init>(Lkk6;Lib4;Ljzc;Lnte;Lpr4;Lhr4;Lln9;Lyh8;Lu64;Lnx7;ZIZLsza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk6;->a:Lkk6;

    iput-object p2, p0, Lpk6;->b:Lib4;

    iput-object p3, p0, Lpk6;->c:Ljzc;

    iput-object p4, p0, Lpk6;->d:Lnte;

    iput-object p5, p0, Lpk6;->e:Lpr4;

    iput-object p6, p0, Lpk6;->f:Lhr4;

    iput-object p7, p0, Lpk6;->g:Lln9;

    iput-object p8, p0, Lpk6;->h:Lyh8;

    iput-object p9, p0, Lpk6;->i:Lu64;

    iput-object p10, p0, Lpk6;->l:Lnx7;

    iput-boolean p11, p0, Lpk6;->m:Z

    iput p12, p0, Lpk6;->n:I

    iput-boolean p13, p0, Lpk6;->o:Z

    iput-object p14, p0, Lpk6;->p:Lsza;

    const/4 p1, 0x0

    new-array p2, p1, [Lv0d;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lsy1;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p2}, Lsy1;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lpk6;->w:Lsy1;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lpk6;->j:Ljava/util/IdentityHashMap;

    new-instance p2, Lkne;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p2, Lkne;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lpk6;->k:Lkne;

    new-array p2, p1, [Lcm6;

    iput-object p2, p0, Lpk6;->t:[Lcm6;

    new-array p1, p1, [Lcm6;

    iput-object p1, p0, Lpk6;->u:[Lcm6;

    return-void
.end method

.method public static h(Lnx5;Lnx5;Z)Lnx5;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lnx5;->i:Ljava/lang/String;

    iget-object v2, p1, Lnx5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lnx5;->y:I

    iget v4, p1, Lnx5;->d:I

    iget v5, p1, Lnx5;->e:I

    iget-object v6, p1, Lnx5;->c:Ljava/lang/String;

    iget-object p1, p1, Lnx5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnx5;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lx2f;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnx5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Lnx5;->y:I

    iget v4, p0, Lnx5;->d:I

    iget v5, p0, Lnx5;->e:I

    iget-object v6, p0, Lnx5;->c:Ljava/lang/String;

    iget-object p1, p0, Lnx5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lr79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lnx5;->f:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lnx5;->g:I

    :cond_3
    new-instance p2, Lkx5;

    invoke-direct {p2}, Lkx5;-><init>()V

    iget-object v9, p0, Lnx5;->a:Ljava/lang/String;

    iput-object v9, p2, Lkx5;->a:Ljava/lang/String;

    iput-object p1, p2, Lkx5;->b:Ljava/lang/String;

    iget-object p0, p0, Lnx5;->k:Ljava/lang/String;

    iput-object p0, p2, Lkx5;->j:Ljava/lang/String;

    iput-object v7, p2, Lkx5;->k:Ljava/lang/String;

    iput-object v1, p2, Lkx5;->h:Ljava/lang/String;

    iput-object v2, p2, Lkx5;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v8, p2, Lkx5;->f:I

    iput v0, p2, Lkx5;->g:I

    iput v3, p2, Lkx5;->x:I

    iput v4, p2, Lkx5;->d:I

    iput v5, p2, Lkx5;->e:I

    iput-object v6, p2, Lkx5;->c:Ljava/lang/String;

    new-instance p0, Lnx5;

    invoke-direct {p0, p2}, Lnx5;-><init>(Lkx5;)V

    return-object p0
.end method


# virtual methods
.method public final B(JLiwc;)J
    .locals 14

    move-object v0, p0

    iget-object v0, v0, Lpk6;->u:[Lcm6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lcm6;->A:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Lcm6;->d:Lhk6;

    iget-object v1, v0, Lhk6;->q:Lz75;

    invoke-interface {v1}, Lz75;->b()I

    move-result v1

    iget-object v2, v0, Lhk6;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    iget-object v5, v0, Lhk6;->g:Lib4;

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Lhk6;->q:Lz75;

    invoke-interface {v0}, Lz75;->i()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v5, v4, v0}, Lib4;->a(ZLandroid/net/Uri;)Lal6;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lal6;->r:Lqv6;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lkl6;->c:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, v5, Lib4;->g:J

    iget-wide v5, v0, Lal6;->h:J

    sub-long/2addr v5, v2

    sub-long v8, p1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lx2f;->e(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    iget-wide v10, v2, Lxk6;->e:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_2

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk6;

    iget-wide v0, v0, Lxk6;->e:J

    move-wide v12, v0

    goto :goto_2

    :cond_2
    move-wide v12, v10

    :goto_2
    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v13}, Liwc;->a(JJJ)J

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

.method public final D(J)Z
    .locals 4

    iget-object v0, p0, Lpk6;->s:Lgse;

    if-nez v0, :cond_2

    iget-object p0, p0, Lpk6;->t:[Lcm6;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    iget-boolean v2, v1, Lcm6;->Y:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcm6;->Y0:J

    invoke-virtual {v1, v2, v3}, Lcm6;->D(J)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    iget-object p0, p0, Lpk6;->w:Lsy1;

    invoke-virtual {p0, p1, p2}, Lsy1;->D(J)Z

    move-result p0

    return p0
.end method

.method public final M(Lpb8;J)V
    .locals 25

    move-object/from16 v10, p0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    iput-object v0, v10, Lpk6;->q:Lpb8;

    iget-object v0, v10, Lpk6;->b:Lib4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lib4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lib4;->n:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lil6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v10, Lpk6;->o:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v12, Lil6;->m:Ljava/util/List;

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

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    add-int/2addr v3, v11

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

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
    invoke-static {v14}, Lavd;->e(Z)V

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    move-object v8, v9

    :goto_4
    sget v9, Lx2f;->a:I

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v9, v4

    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v14, v7

    add-int/2addr v9, v14

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v4, v4

    array-length v14, v7

    invoke-static {v7, v13, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v4, v8, v11, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

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
    iget-object v0, v12, Lil6;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    iput v13, v10, Lpk6;->r:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v10, Lpk6;->m:Z

    iget-object v7, v12, Lil6;->g:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v13

    move v4, v3

    move v5, v4

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x2

    if-ge v3, v6, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl6;

    iget-object v6, v6, Lgl6;->b:Lnx5;

    iget v11, v6, Lnx5;->r:I

    if-gtz v11, :cond_7

    iget-object v6, v6, Lnx5;->i:Ljava/lang/String;

    invoke-static {v13, v6}, Lx2f;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    invoke-static {v11, v6}, Lx2f;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    aput v11, v2, v3

    add-int/2addr v5, v11

    goto :goto_9

    :cond_9
    const/4 v6, -0x1

    aput v6, v2, v3

    goto :goto_9

    :goto_8
    aput v13, v2, v3

    add-int/2addr v4, v11

    :goto_9
    add-int/2addr v3, v11

    const/4 v13, 0x0

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

    new-array v6, v11, [Lnx5;

    new-array v5, v11, [I

    move-object/from16 v18, v7

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_11

    if-eqz v1, :cond_e

    aget v7, v2, v13

    move-object/from16 v19, v8

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    goto :goto_d

    :cond_d
    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v19, v8

    :goto_d
    if-eqz v3, :cond_10

    aget v7, v2, v13

    const/4 v8, 0x1

    if-eq v7, v8, :cond_f

    goto :goto_f

    :cond_f
    :goto_e
    move v7, v8

    goto :goto_10

    :cond_10
    const/4 v8, 0x1

    :goto_f
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl6;

    iget-object v8, v7, Lgl6;->a:Landroid/net/Uri;

    aput-object v8, v4, v17

    iget-object v7, v7, Lgl6;->b:Lnx5;

    aput-object v7, v6, v17

    const/4 v7, 0x1

    add-int/lit8 v8, v17, 0x1

    aput v13, v5, v17

    move/from16 v17, v8

    :goto_10
    add-int/2addr v13, v7

    move-object/from16 v8, v19

    goto :goto_c

    :cond_11
    move-object/from16 v19, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    aget-object v0, v6, v8

    iget-object v0, v0, Lnx5;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lx2f;->p(ILjava/lang/String;)I

    move-result v13

    invoke-static {v7, v0}, Lx2f;->p(ILjava/lang/String;)I

    move-result v8

    if-gt v8, v7, :cond_12

    if-gt v13, v7, :cond_12

    add-int v0, v8, v13

    if-lez v0, :cond_12

    const/16 v17, 0x1

    goto :goto_11

    :cond_12
    const/16 v17, 0x0

    :goto_11
    if-nez v1, :cond_13

    if-lez v8, :cond_13

    const/4 v2, 0x1

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    const-string v7, "main"

    iget-object v3, v12, Lil6;->j:Lnx5;

    iget-object v1, v12, Lil6;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v7

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v6

    move-object v10, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v22, v7

    move-object/from16 v20, v18

    move-object v7, v14

    move/from16 v23, v8

    move-object/from16 v18, v14

    move-object/from16 v14, v19

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lpk6;->g(Ljava/lang/String;I[Landroid/net/Uri;[Lnx5;Lnx5;Ljava/util/List;Ljava/util/Map;J)Lcm6;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_1b

    if-eqz v17, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, Lil6;->j:Lnx5;

    if-lez v13, :cond_18

    new-array v3, v11, [Lnx5;

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v11, :cond_14

    aget-object v5, v21, v4

    iget-object v6, v5, Lnx5;->i:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lx2f;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkx5;

    invoke-direct {v9}, Lkx5;-><init>()V

    iget-object v10, v5, Lnx5;->a:Ljava/lang/String;

    iput-object v10, v9, Lkx5;->a:Ljava/lang/String;

    iget-object v10, v5, Lnx5;->b:Ljava/lang/String;

    iput-object v10, v9, Lkx5;->b:Ljava/lang/String;

    iget-object v10, v5, Lnx5;->k:Ljava/lang/String;

    iput-object v10, v9, Lkx5;->j:Ljava/lang/String;

    iput-object v8, v9, Lkx5;->k:Ljava/lang/String;

    iput-object v6, v9, Lkx5;->h:Ljava/lang/String;

    iget-object v6, v5, Lnx5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v6, v9, Lkx5;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v6, v5, Lnx5;->f:I

    iput v6, v9, Lkx5;->f:I

    iget v6, v5, Lnx5;->g:I

    iput v6, v9, Lkx5;->g:I

    iget v6, v5, Lnx5;->q:I

    iput v6, v9, Lkx5;->p:I

    iget v6, v5, Lnx5;->r:I

    iput v6, v9, Lkx5;->q:I

    iget v6, v5, Lnx5;->s:F

    iput v6, v9, Lkx5;->r:F

    iget v6, v5, Lnx5;->d:I

    iput v6, v9, Lkx5;->d:I

    iget v5, v5, Lnx5;->e:I

    iput v5, v9, Lkx5;->e:I

    new-instance v5, Lnx5;

    invoke-direct {v5, v9}, Lnx5;-><init>(Lkx5;)V

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_13

    :cond_14
    new-instance v4, Ldse;

    move-object/from16 v5, v22

    invoke-direct {v4, v5, v3}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v23, :cond_16

    if-nez v2, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    new-instance v3, Ldse;

    const-string v4, ":audio"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v7, v21, v6

    invoke-static {v7, v2, v6}, Lpk6;->h(Lnx5;Lnx5;Z)Lnx5;

    move-result-object v2

    filled-new-array {v2}, [Lnx5;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, v12, Lil6;->k:Ljava/util/List;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    const/16 v4, 0x13

    const-string v6, "main:cc:"

    invoke-static {v4, v3, v6}, Lnoa;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ldse;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnx5;

    filled-new-array {v7}, [Lnx5;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_14

    :cond_17
    const/4 v4, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v5, v22

    const/4 v4, 0x1

    new-array v3, v11, [Lnx5;

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v11, :cond_19

    aget-object v7, v21, v6

    invoke-static {v7, v2, v4}, Lpk6;->h(Lnx5;Lnx5;Z)Lnx5;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/2addr v6, v4

    goto :goto_15

    :cond_19
    new-instance v2, Ldse;

    invoke-direct {v2, v5, v3}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    new-instance v2, Ldse;

    const-string v3, ":id3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkx5;

    invoke-direct {v4}, Lkx5;-><init>()V

    const-string v5, "ID3"

    iput-object v5, v4, Lkx5;->a:Ljava/lang/String;

    const-string v5, "application/id3"

    iput-object v5, v4, Lkx5;->k:Ljava/lang/String;

    new-instance v5, Lnx5;

    invoke-direct {v5, v4}, Lnx5;-><init>(Lkx5;)V

    filled-new-array {v5}, [Lnx5;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Ldse;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldse;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcm6;->r([Ldse;[I)V

    goto :goto_17

    :cond_1a
    move-object/from16 v20, v7

    move/from16 v19, v9

    move-object/from16 v18, v14

    move-object v14, v8

    :cond_1b
    :goto_17
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_22

    move-object/from16 v7, v20

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel6;

    iget-object v0, v0, Lel6;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    :cond_1c
    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel6;

    iget-object v2, v2, Lel6;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel6;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lel6;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lel6;->b:Lnx5;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lnx5;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lx2f;->p(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1e

    move v2, v3

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x0

    :goto_1b
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x1

    :goto_1c
    add-int/2addr v1, v3

    goto :goto_1a

    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "audio:"

    if-eqz v1, :cond_21

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_1e

    :cond_21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1e
    new-array v1, v0, [Landroid/net/Uri;

    sget v2, Lx2f;->a:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lnx5;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lnx5;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lpk6;->g(Ljava/lang/String;I[Landroid/net/Uri;[Lnx5;Lnx5;Ljava/util/List;Ljava/util/Map;J)Lcm6;

    move-result-object v0

    invoke-static {v13}, Ln2g;->Q(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_1c

    if-eqz v16, :cond_1c

    const/4 v1, 0x0

    new-array v2, v1, [Lnx5;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnx5;

    new-instance v3, Ldse;

    move-object/from16 v4, v24

    invoke-direct {v3, v4, v2}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    filled-new-array {v3}, [Ldse;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Lcm6;->r([Ldse;[I)V

    goto/16 :goto_19

    :goto_1f
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v8, v20

    move-object/from16 v20, v17

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v10, p0

    iput v0, v10, Lpk6;->v:I

    const/4 v11, 0x0

    :goto_20
    iget-object v0, v12, Lil6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_23

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel6;

    iget-object v1, v0, Lel6;->c:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lmh4;->f(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "subtitle:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lel6;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v0, Lel6;->b:Lnx5;

    filled-new-array {v8}, [Lnx5;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v7, v18

    move-object/from16 v16, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lpk6;->g(Ljava/lang/String;I[Landroid/net/Uri;[Lnx5;Lnx5;Ljava/util/List;Ljava/util/Map;J)Lcm6;

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldse;

    filled-new-array/range {v16 .. v16}, [Lnx5;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    filled-new-array {v1}, [Ldse;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {v0, v1, v3}, Lcm6;->r([Ldse;[I)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_20

    :cond_23
    const/4 v2, 0x0

    new-array v0, v2, [Lcm6;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcm6;

    iput-object v0, v10, Lpk6;->t:[Lcm6;

    new-array v0, v2, [[I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, Lpk6;->t:[Lcm6;

    array-length v1, v0

    iput v1, v10, Lpk6;->r:I

    aget-object v1, v0, v2

    iget-object v1, v1, Lcm6;->d:Lhk6;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lhk6;->l:Z

    array-length v1, v0

    move v13, v2

    :goto_21
    if-ge v13, v1, :cond_25

    aget-object v2, v0, v13

    iget-boolean v3, v2, Lcm6;->Y:Z

    if-nez v3, :cond_24

    iget-wide v3, v2, Lcm6;->Y0:J

    invoke-virtual {v2, v3, v4}, Lcm6;->D(J)Z

    :cond_24
    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_21

    :cond_25
    iget-object v0, v10, Lpk6;->t:[Lcm6;

    iput-object v0, v10, Lpk6;->u:[Lcm6;

    return-void
.end method

.method public final P([Lz75;[Z[Lgmc;[ZJ)J
    .locals 37

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

    iget-object v10, v0, Lpk6;->j:Ljava/util/IdentityHashMap;

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

    invoke-interface {v4}, Lz75;->a()Ldse;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lpk6;->t:[Lcm6;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcm6;->d()V

    iget-object v6, v6, Lcm6;->R0:Lgse;

    invoke-virtual {v6, v4}, Lgse;->b(Ldse;)I

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

    new-array v6, v9, [Lgmc;

    array-length v7, v1

    new-array v4, v7, [Lgmc;

    array-length v5, v1

    new-array v3, v5, [Lz75;

    iget-object v11, v0, Lpk6;->t:[Lcm6;

    array-length v11, v11

    new-array v11, v11, [Lcm6;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, Lpk6;->t:[Lcm6;

    array-length v8, v8

    if-ge v9, v8, :cond_28

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
    iget-object v6, v0, Lpk6;->t:[Lcm6;

    aget-object v8, v6, v9

    invoke-virtual {v8}, Lcm6;->d()V

    iget v6, v8, Lcm6;->Z:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, Lul6;

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

    const/4 v11, 0x0

    goto :goto_c

    :goto_9
    iget v10, v8, Lcm6;->Z:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Lcm6;->Z:I

    iget v10, v9, Lul6;->c:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, Lul6;->b:Lcm6;

    invoke-virtual {v10}, Lcm6;->d()V

    iget-object v11, v10, Lcm6;->T0:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcm6;->T0:[I

    iget v2, v9, Lul6;->a:I

    aget v2, v11, v2

    iget-object v11, v10, Lcm6;->W0:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, Lavd;->e(Z)V

    iget-object v10, v10, Lcm6;->W0:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, Lul6;->c:I

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    const/4 v11, 0x0

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

    const/4 v11, 0x0

    if-nez v19, :cond_d

    iget-boolean v7, v8, Lcm6;->b1:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, Lcm6;->Y0:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    move v6, v11

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v10, v8, Lcm6;->d:Lhk6;

    iget-object v7, v10, Lhk6;->q:Lz75;

    move/from16 v16, v6

    move-object v9, v7

    move v6, v11

    :goto_f
    if-ge v6, v5, :cond_12

    aget-object v2, v3, v6

    if-nez v2, :cond_e

    move-object/from16 v28, v3

    goto :goto_11

    :cond_e
    iget-object v11, v8, Lcm6;->R0:Lgse;

    move-object/from16 v28, v3

    invoke-interface {v2}, Lz75;->a()Ldse;

    move-result-object v3

    invoke-virtual {v11, v3}, Lgse;->b(Ldse;)I

    move-result v3

    iget v11, v8, Lcm6;->U0:I

    if-ne v3, v11, :cond_f

    iput-object v2, v10, Lhk6;->q:Lz75;

    move-object v9, v2

    :cond_f
    aget-object v2, v4, v6

    if-nez v2, :cond_11

    iget v2, v8, Lcm6;->Z:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v8, Lcm6;->Z:I

    new-instance v2, Lul6;

    invoke-direct {v2, v8, v3}, Lul6;-><init>(Lcm6;I)V

    aput-object v2, v4, v6

    aput-boolean v11, p4, v6

    iget-object v11, v8, Lcm6;->T0:[I

    if-eqz v11, :cond_11

    invoke-virtual {v2}, Lul6;->a()V

    if-nez v16, :cond_11

    iget-object v2, v8, Lcm6;->v:[Lam6;

    iget-object v11, v8, Lcm6;->T0:[I

    aget v3, v11, v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v13, v3}, Lemc;->A(JZ)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v2}, Lemc;->o()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    move/from16 v16, v2

    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v28

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    move-object/from16 v28, v3

    iget v2, v8, Lcm6;->Z:I

    iget-object v3, v8, Lcm6;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    iput-object v2, v10, Lhk6;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    iput-object v2, v8, Lcm6;->P0:Lnx5;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcm6;->a1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, Lcm6;->j:Ltm7;

    invoke-virtual {v3}, Ltm7;->p()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v8, Lcm6;->X:Z

    if-eqz v6, :cond_13

    iget-object v6, v8, Lcm6;->v:[Lam6;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_13

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lemc;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Ltm7;->f()V

    goto :goto_13

    :cond_14
    invoke-virtual {v8}, Lcm6;->w()V

    :goto_13
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto/16 :goto_19

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v9, v7}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v8, Lcm6;->b1:Z

    if-nez v3, :cond_18

    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-gez v3, :cond_16

    neg-long v6, v12

    :cond_16
    invoke-virtual {v8}, Lcm6;->i()Lnk6;

    move-result-object v11

    invoke-virtual {v10, v11, v12, v13}, Lhk6;->a(Lnk6;J)[Lg58;

    move-result-object v23

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v8, Lcm6;->o:Ljava/util/List;

    move-object/from16 v26, v28

    move-object/from16 v28, v3

    move-object v3, v9

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-wide/from16 v4, p5

    move-object/from16 v2, v21

    move/from16 v0, v22

    move-object/from16 v20, v2

    move-object v2, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v14

    move/from16 v33, v17

    move/from16 v34, v24

    const/4 v14, 0x1

    const/16 v17, -0x1

    move-wide/from16 v8, v29

    move-object v14, v10

    move-object/from16 v35, v25

    move-object/from16 v10, v28

    move-object/from16 v24, v15

    move-object/from16 v36, v27

    move-object v15, v11

    move-object/from16 v11, v23

    invoke-interface/range {v3 .. v11}, Lz75;->t(JJJLjava/util/List;[Lg58;)V

    iget-object v3, v15, Lm13;->d:Lnx5;

    iget-object v4, v14, Lhk6;->h:Ldse;

    invoke-virtual {v4, v3}, Ldse;->a(Lnx5;)I

    move-result v3

    invoke-interface/range {v22 .. v22}, Lz75;->i()I

    move-result v4

    if-eq v4, v3, :cond_17

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto :goto_14

    :goto_15
    iput-boolean v3, v2, Lcm6;->a1:Z

    move v4, v3

    move v9, v4

    goto :goto_17

    :cond_19
    move v3, v2

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    :goto_16
    move/from16 v9, v16

    move/from16 v4, v19

    :goto_17
    if-eqz v9, :cond_1b

    invoke-virtual {v2, v12, v13, v4}, Lcm6;->x(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v0, :cond_1b

    aget-object v4, v31, v11

    if-eqz v4, :cond_1a

    aput-boolean v3, p4, v11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v16, v9

    :goto_19
    iget-object v3, v2, Lcm6;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v0, :cond_1d

    aget-object v4, v31, v11

    if-eqz v4, :cond_1c

    check-cast v4, Lul6;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcm6;->b1:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_21

    aget-object v4, v31, v11

    aget v5, v24, v11

    move/from16 v6, v34

    if-ne v5, v6, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v20, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1e
    move-object/from16 v5, v35

    aget v7, v21, v11

    if-ne v7, v6, :cond_20

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Lavd;->e(Z)V

    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v35, v5

    move/from16 v34, v6

    goto :goto_1b

    :cond_21
    move/from16 v6, v34

    move-object/from16 v5, v35

    if-eqz v3, :cond_26

    move/from16 v4, v18

    move-object/from16 v3, v36

    aput-object v2, v3, v4

    add-int/lit8 v18, v4, 0x1

    if-nez v4, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v14, Lhk6;->l:Z

    if-nez v16, :cond_23

    move v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lpk6;->u:[Lcm6;

    array-length v9, v8

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v2, v8, :cond_27

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    :goto_1e
    iget-object v2, v0, Lpk6;->k:Lkne;

    iget-object v2, v2, Lkne;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v4

    goto :goto_20

    :cond_24
    const/4 v4, 0x1

    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    iget v2, v0, Lpk6;->v:I

    if-ge v6, v2, :cond_25

    move v11, v4

    goto :goto_1f

    :cond_25
    move v11, v9

    :goto_1f
    iput-boolean v11, v14, Lhk6;->l:Z

    goto :goto_20

    :cond_26
    const/4 v9, 0x0

    move v7, v0

    move/from16 v4, v18

    move-object/from16 v3, v36

    move-object/from16 v0, p0

    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    move v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v17, v33

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object v8, v6

    move-object v3, v11

    move/from16 v6, v17

    move/from16 v4, v18

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Lx2f;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcm6;

    iput-object v1, v0, Lpk6;->u:[Lcm6;

    iget-object v2, v0, Lpk6;->l:Lnx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsy1;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lsy1;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lpk6;->w:Lsy1;

    return-wide v12
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lpk6;->w:Lsy1;

    invoke-virtual {p0}, Lsy1;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lpk6;->t:[Lcm6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lcm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnk6;

    iget-object v5, v3, Lcm6;->d:Lhk6;

    invoke-virtual {v5, v4}, Lhk6;->b(Lnk6;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, Lnk6;->T0:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, Lcm6;->c1:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lcm6;->j:Ltm7;

    invoke-virtual {v3}, Ltm7;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ltm7;->f()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpk6;->q:Lpb8;

    invoke-interface {v0, p0}, Lt0d;->c(Lv0d;)V

    return-void
.end method

.method public final c(Lv0d;)V
    .locals 0

    check-cast p1, Lcm6;

    iget-object p1, p0, Lpk6;->q:Lpb8;

    invoke-interface {p1, p0}, Lt0d;->c(Lv0d;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lpk6;->w:Lsy1;

    invoke-virtual {p0}, Lsy1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/net/Uri;Lgm7;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpk6;->t:[Lcm6;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_c

    aget-object v8, v2, v6

    iget-object v9, v8, Lcm6;->d:Lhk6;

    iget-object v10, v9, Lhk6;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lx2f;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v12, v9, Lhk6;->q:Lz75;

    invoke-static {v12}, Ln0c;->q(Lz75;)Lpy4;

    move-result-object v12

    iget-object v8, v8, Lcm6;->i:Lln9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v12, v8}, Lln9;->j(Lpy4;Lgm7;)Ll11;

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
    iget-object v15, v9, Lhk6;->e:[Landroid/net/Uri;

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
    iget-object v5, v9, Lhk6;->q:Lz75;

    invoke-interface {v5, v14}, Lz75;->p(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, v9, Lhk6;->s:Z

    iget-object v14, v9, Lhk6;->o:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    iput-boolean v4, v9, Lhk6;->s:Z

    cmp-long v4, v12, v10

    if-eqz v4, :cond_a

    iget-object v4, v9, Lhk6;->q:Lz75;

    invoke-interface {v4, v5, v12, v13}, Lz75;->r(IJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, Lhk6;->g:Lib4;

    iget-object v4, v4, Lib4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb4;

    if-eqz v4, :cond_7

    invoke-static {v4, v12, v13}, Lgb4;->a(Lgb4;J)Z

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
    iget-object v1, v0, Lpk6;->q:Lpb8;

    invoke-interface {v1, v0}, Lt0d;->c(Lv0d;)V

    return v7
.end method

.method public final g(Ljava/lang/String;I[Landroid/net/Uri;[Lnx5;Lnx5;Ljava/util/List;Ljava/util/Map;J)Lcm6;
    .locals 17

    move-object/from16 v3, p0

    new-instance v14, Lhk6;

    iget-object v11, v3, Lpk6;->k:Lkne;

    iget-object v13, v3, Lpk6;->p:Lsza;

    iget-object v5, v3, Lpk6;->a:Lkk6;

    iget-object v6, v3, Lpk6;->b:Lib4;

    iget-object v9, v3, Lpk6;->c:Ljzc;

    iget-object v10, v3, Lpk6;->d:Lnte;

    move-object v4, v14

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v13}, Lhk6;-><init>(Lkk6;Lib4;[Landroid/net/Uri;[Lnx5;Ljzc;Lnte;Lkne;Ljava/util/List;Lsza;)V

    new-instance v15, Lcm6;

    iget-object v13, v3, Lpk6;->h:Lyh8;

    iget v12, v3, Lpk6;->n:I

    iget-object v6, v3, Lpk6;->i:Lu64;

    iget-object v10, v3, Lpk6;->e:Lpr4;

    iget-object v11, v3, Lpk6;->f:Lhr4;

    iget-object v9, v3, Lpk6;->g:Lln9;

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v14, v9

    move-object/from16 v9, p5

    move/from16 v16, v12

    move-object v12, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcm6;-><init>(Ljava/lang/String;ILpk6;Lhk6;Ljava/util/Map;Lu64;JLnx5;Lpr4;Lhr4;Lln9;Lyh8;I)V

    return-object v15
.end method

.method public final i()V
    .locals 11

    iget v0, p0, Lpk6;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpk6;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpk6;->t:[Lcm6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcm6;->d()V

    iget-object v5, v5, Lcm6;->R0:Lgse;

    iget v5, v5, Lgse;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ldse;

    iget-object v1, p0, Lpk6;->t:[Lcm6;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcm6;->d()V

    iget-object v7, v6, Lcm6;->R0:Lgse;

    iget v7, v7, Lgse;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcm6;->d()V

    iget-object v10, v6, Lcm6;->R0:Lgse;

    invoke-virtual {v10, v8}, Lgse;->a(I)Ldse;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lgse;

    invoke-direct {v1, v0}, Lgse;-><init>([Ldse;)V

    iput-object v1, p0, Lpk6;->s:Lgse;

    iget-object v0, p0, Lpk6;->q:Lpb8;

    invoke-interface {v0, p0}, Lpb8;->d(Lrb8;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object p0, p0, Lpk6;->t:[Lcm6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcm6;->o()V

    iget-boolean v3, v2, Lcm6;->c1:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lcm6;->Y:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

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

    iget-object v0, p0, Lpk6;->u:[Lcm6;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcm6;->x(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lpk6;->u:[Lcm6;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcm6;->x(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lpk6;->k:Lkne;

    iget-object p0, p0, Lkne;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()Lgse;
    .locals 0

    iget-object p0, p0, Lpk6;->s:Lgse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lpk6;->w:Lsy1;

    invoke-virtual {p0}, Lsy1;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 8

    iget-object p0, p0, Lpk6;->u:[Lcm6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, Lcm6;->X:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcm6;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lcm6;->v:[Lam6;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Lcm6;->v:[Lam6;

    aget-object v6, v6, v5

    iget-object v7, v3, Lcm6;->W0:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, Lemc;->h(JZZ)V

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

    iget-object p0, p0, Lpk6;->w:Lsy1;

    invoke-virtual {p0, p1, p2}, Lsy1;->v(J)V

    return-void
.end method
