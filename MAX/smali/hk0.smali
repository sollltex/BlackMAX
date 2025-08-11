.class public abstract Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lr2b;

.field public d:Ljbc;

.field public e:I

.field public f:Ltza;

.field public g:Lbbe;

.field public h:I

.field public i:Lhmc;

.field public j:[Landroidx/media3/common/b;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcne;

.field public q:Lhbc;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhk0;->a:Ljava/lang/Object;

    iput p1, p0, Lhk0;->b:I

    new-instance p1, Lr2b;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr2b;-><init>(IZ)V

    iput-object p1, p0, Lhk0;->c:Lr2b;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhk0;->m:J

    sget-object p1, Lcne;->a:Lvme;

    iput-object p1, p0, Lhk0;->p:Lcne;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static h(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static i(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static n(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A([Landroidx/media3/common/b;Lhmc;JJLqh8;)V
    .locals 6

    iget-boolean p7, p0, Lhk0;->n:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, Lime;->s(Z)V

    iput-object p2, p0, Lhk0;->i:Lhmc;

    iget-wide v0, p0, Lhk0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lhk0;->m:J

    :cond_0
    iput-object p1, p0, Lhk0;->j:[Landroidx/media3/common/b;

    iput-wide p5, p0, Lhk0;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lhk0;->x([Landroidx/media3/common/b;JJ)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget v0, p0, Lhk0;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Lhk0;->c:Lr2b;

    invoke-virtual {v0}, Lr2b;->o()V

    invoke-virtual {p0}, Lhk0;->u()V

    return-void
.end method

.method public C(FF)V
    .locals 0

    return-void
.end method

.method public abstract D(Landroidx/media3/common/b;)I
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lhk0;->o:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lhk0;->o:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lhk0;->D(Landroidx/media3/common/b;)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, p0, Lhk0;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, p0, Lhk0;->o:Z

    throw v2

    :catch_0
    iput-boolean v3, p0, Lhk0;->o:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lhk0;->k()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lhk0;->e:I

    new-instance v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/4 v2, 0x1

    move-object v1, v10

    move-object v3, p1

    move v4, p4

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/b;IZ)V

    return-object v10
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public j()Lk58;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lhk0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(ZZ)V
    .locals 0

    return-void
.end method

.method public s(JZ)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x([Landroidx/media3/common/b;JJ)V
.end method

.method public final y(Lr2b;Lx54;I)I
    .locals 4

    iget-object v0, p0, Lhk0;->i:Lhmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lhmc;->l(Lr2b;Lx54;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Loz;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lhk0;->m:J

    iget-boolean p0, p0, Lhk0;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lx54;->g:J

    iget-wide v2, p0, Lhk0;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lx54;->g:J

    iget-wide p1, p0, Lhk0;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhk0;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lr2b;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p2, Landroidx/media3/common/b;->s:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p2

    iget-wide v0, p0, Lhk0;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Llx5;->r:J

    invoke-virtual {p2}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object p0

    iput-object p0, p1, Lr2b;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract z(JJ)V
.end method
