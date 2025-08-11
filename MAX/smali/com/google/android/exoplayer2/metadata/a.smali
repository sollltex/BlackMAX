.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lgk0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final m:Llld;

.field public final n:La75;

.field public final o:Landroid/os/Handler;

.field public final p:Lt69;

.field public q:Lu17;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(La75;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Llld;->h:Llld;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lgk0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:La75;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lx2f;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Llld;

    new-instance p1, Lt69;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lw54;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lt69;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    return-void
.end method


# virtual methods
.method public final A(Lnx5;)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Llld;

    invoke-virtual {p0, p1}, Llld;->n(Lnx5;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lnx5;->Z:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, Lgk0;->b(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, Lgk0;->b(III)I

    move-result p0

    return p0
.end method

.method public final C(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->m()Lnx5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Llld;

    invoke-virtual {v3, v2}, Llld;->n(Lnx5;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Llld;->i(Lnx5;)Lu17;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lt69;

    invoke-virtual {v3}, Lw54;->v()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lw54;->x(I)V

    iget-object v4, v3, Lw54;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lw54;->y()V

    invoke-virtual {v2, v3}, Lu17;->k(Lt69;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->C(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:La75;

    iget-object v0, p0, La75;->a:Lg75;

    iget-object v1, v0, Lg75;->h1:Lya8;

    invoke-virtual {v1}, Lya8;->a()Lxa8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->d0(Lxa8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lya8;

    invoke-direct {v2, v1}, Lya8;-><init>(Lxa8;)V

    iput-object v2, v0, Lg75;->h1:Lya8;

    invoke-virtual {v0}, Lg75;->b2()Lya8;

    move-result-object v1

    iget-object v2, v0, Lg75;->T0:Lya8;

    invoke-virtual {v1, v2}, Lya8;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lg75;->m:Lonf;

    if-nez v2, :cond_1

    iput-object v1, v0, Lg75;->T0:Lya8;

    new-instance v0, Lt74;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lt74;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v3, p0, v0}, Lonf;->e(ILtk7;)V

    :cond_1
    new-instance p0, Lt74;

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lt74;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, p0}, Lonf;->e(ILtk7;)V

    invoke-virtual {v3}, Lonf;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->D(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lu17;

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return-void
.end method

.method public final u([Lnx5;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Llld;

    invoke-virtual {p2, p1}, Llld;->i(Lnx5;)Lu17;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lu17;

    return-void
.end method

.method public final w(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lt69;

    invoke-virtual {p4}, Lw54;->v()V

    iget-object v1, p0, Lgk0;->b:Lso;

    invoke-virtual {v1}, Lso;->clear()V

    invoke-virtual {p0, v1, p4, v0}, Lgk0;->v(Lso;Lw54;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Loz;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    iput-wide v1, p4, Lt69;->j:J

    invoke-virtual {p4}, Lw54;->y()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lu17;

    sget v2, Lx2f;->a:I

    invoke-virtual {v1, p4}, Lu17;->k(Lt69;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->C(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v1, p4, Lw54;->f:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lso;->c:Ljava/lang/Object;

    check-cast p4, Lnx5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lnx5;->p:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/metadata/a;->D(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
