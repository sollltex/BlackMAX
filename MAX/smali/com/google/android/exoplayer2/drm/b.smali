.class public final Lcom/google/android/exoplayer2/drm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lmv1;

.field public final d:La36;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lso;

.field public final j:Lln9;

.field public final k:Li9;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lcom/google/android/exoplayer2/drm/e;

.field public r:Lcom/google/android/exoplayer2/drm/a;

.field public s:Lcom/google/android/exoplayer2/drm/a;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Lsza;

.field public volatile y:Ldz;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La36;Ljava/util/HashMap;Z[IZLln9;J)V
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/drm/f;->d:Lmv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llw0;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v1}, Lavd;->b(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->c:Lmv1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->d:La36;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->e:Ljava/util/HashMap;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/drm/b;->f:Z

    iput-object p5, p0, Lcom/google/android/exoplayer2/drm/b;->g:[I

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/drm/b;->h:Z

    iput-object p7, p0, Lcom/google/android/exoplayer2/drm/b;->j:Lln9;

    new-instance p1, Lso;

    const/16 p2, 0xe

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lso;-><init>(IB)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lso;

    new-instance p1, Li9;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Li9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->k:Li9;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/b;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-static {}, Laxf;->H()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/Set;

    invoke-static {}, Laxf;->H()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/drm/b;->l:J

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/drm/a;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lx2f;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Llw0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Llw0;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lhr4;Lnx5;)Lnr4;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lavd;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->t:Landroid/os/Looper;

    invoke-static {v0}, Lavd;->f(Ljava/lang/Object;)V

    new-instance v0, Lda4;

    invoke-direct {v0, p0, p1}, Lda4;-><init>(Lcom/google/android/exoplayer2/drm/b;Lhr4;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhu1;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, p2}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final b(Lhr4;Lnx5;)Lbr4;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lavd;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->t:Landroid/os/Looper;

    invoke-static {v0}, Lavd;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/b;->e(Landroid/os/Looper;Lhr4;Lnx5;Z)Lbr4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lsza;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lavd;->e(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->x:Lsza;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lnx5;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:Lcom/google/android/exoplayer2/drm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e;->j()I

    move-result v0

    iget-object v1, p1, Lnx5;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object p1, p1, Lnx5;->l:Ljava/lang/String;

    invoke-static {p1}, Lr79;->g(Ljava/lang/String;)I

    move-result p1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/b;->g:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_1
    if-eq v1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->w:[B

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-static {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/b;->i(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ne v3, p1, :cond_8

    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v2, v3, v2

    sget-object v3, Llw0;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object p0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v1, "cenc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "cbcs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget p0, Lx2f;->a:I

    const/16 v1, 0x19

    if-lt p0, v1, :cond_8

    goto :goto_3

    :cond_7
    const-string v1, "cbc1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "cens"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v0, p1

    :cond_9
    :goto_3
    return v0
.end method

.method public final e(Landroid/os/Looper;Lhr4;Lnx5;Z)Lbr4;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->y:Ldz;

    if-nez v1, :cond_0

    new-instance v1, Ldz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ldz;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->y:Ldz;

    :cond_0
    iget-object p1, p3, Lnx5;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lnx5;->l:Ljava/lang/String;

    invoke-static {p1}, Lr79;->g(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->q:Lcom/google/android/exoplayer2/drm/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/e;->j()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    sget-boolean p3, Le26;->d:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->g:[I

    :goto_0
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    aget v3, p3, v1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_6

    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/e;->j()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    if-nez p1, :cond_5

    sget-object p1, Lqv6;->b:Ljr5;

    sget-object p1, Lfac;->e:Lfac;

    invoke-virtual {p0, p1, v0, v2, p4}, Lcom/google/android/exoplayer2/drm/b;->h(Ljava/util/List;ZLhr4;Z)Lcom/google/android/exoplayer2/drm/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/a;->g(Lhr4;)V

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->w:[B

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/b;->i(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1d

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Media does not support uuid: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "DRM error"

    invoke-static {p0, p1}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lhr4;->e(Ljava/lang/Exception;)V

    :cond_8
    new-instance p0, Lw25;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 p3, 0x1773

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lw25;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p0

    :cond_9
    move-object p1, v2

    :cond_a
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/b;->f:Z

    if-nez p3, :cond_b

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/drm/a;

    goto :goto_4

    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v0

    :cond_d
    :goto_4
    if-nez v2, :cond_f

    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/google/android/exoplayer2/drm/b;->h(Ljava/util/List;ZLhr4;Z)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/b;->f:Z

    if-nez p1, :cond_e

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/drm/a;

    :cond_e
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/drm/a;->g(Lhr4;)V

    :goto_5
    return-object v2
.end method

.method public final g(Ljava/util/List;ZLhr4;)Lcom/google/android/exoplayer2/drm/a;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/b;->q:Lcom/google/android/exoplayer2/drm/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/b;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lcom/google/android/exoplayer2/drm/a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/b;->q:Lcom/google/android/exoplayer2/drm/e;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/b;->v:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/b;->w:[B

    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/b;->t:Landroid/os/Looper;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/b;->x:Lsza;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/b;->d:La36;

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/b;->j:Lln9;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/b;->i:Lso;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/b;->k:Li9;

    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/b;->e:Ljava/util/HashMap;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e;Lso;Li9;Ljava/util/List;IZZ[BLjava/util/HashMap;La36;Landroid/os/Looper;Lln9;Lsza;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/a;->g(Lhr4;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/b;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/a;->g(Lhr4;)V

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/List;ZLhr4;Z)Lcom/google/android/exoplayer2/drm/a;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/b;->g(Ljava/util/List;ZLhr4;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/b;->f(Lcom/google/android/exoplayer2/drm/a;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lcom/google/android/exoplayer2/drm/b;->l:J

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Law6;->j(Ljava/util/Collection;)Law6;

    move-result-object v1

    invoke-virtual {v1}, Lhv6;->g()Lyxe;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbr4;

    invoke-interface {v8, v6}, Lbr4;->f(Lhr4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/a;->f(Lhr4;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/a;->f(Lhr4;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/b;->g(Ljava/util/List;ZLhr4;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/b;->f(Lcom/google/android/exoplayer2/drm/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Law6;->j(Ljava/util/Collection;)Law6;

    move-result-object p4

    invoke-virtual {p4}, Lhv6;->g()Lyxe;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda4;

    invoke-virtual {v1}, Lda4;->release()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v7}, Law6;->j(Ljava/util/Collection;)Law6;

    move-result-object p4

    invoke-virtual {p4}, Lhv6;->g()Lyxe;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr4;

    invoke-interface {v1, v6}, Lbr4;->f(Lhr4;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/a;->f(Lhr4;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/a;->f(Lhr4;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/b;->g(Ljava/util/List;ZLhr4;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:Lcom/google/android/exoplayer2/drm/e;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:Lcom/google/android/exoplayer2/drm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:Lcom/google/android/exoplayer2/drm/e;

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:Lcom/google/android/exoplayer2/drm/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->c:Lmv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->q:Lcom/google/android/exoplayer2/drm/e;

    new-instance v0, Lsy1;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Lsy1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/e;->l(Lsy1;)V

    goto :goto_4

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/b;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/a;->g(Lhr4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/b;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/a;->f(Lhr4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/Set;

    invoke-static {v0}, Law6;->j(Ljava/util/Collection;)Law6;

    move-result-object v0

    invoke-virtual {v0}, Lhv6;->g()Lyxe;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda4;

    invoke-virtual {v1}, Lda4;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b;->j()V

    return-void
.end method
