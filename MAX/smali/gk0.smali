.class public abstract Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# instance fields
.field public final a:I

.field public final b:Lso;

.field public c:Libc;

.field public d:I

.field public e:Lsza;

.field public f:I

.field public g:Lgmc;

.field public h:[Lnx5;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgk0;->a:I

    new-instance p1, Lso;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lso;-><init>(CI)V

    iput-object p1, p0, Lgk0;->b:Lso;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgk0;->j:J

    return-void
.end method

.method public static b(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static f(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static g(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract A(Lnx5;)I
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Lnx5;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lgk0;->e(Ljava/lang/Exception;Lnx5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Exception;Lnx5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 11

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lgk0;->l:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lgk0;->l:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lgk0;->A(Lnx5;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, p0, Lgk0;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, p0, Lgk0;->l:Z

    throw v2

    :catch_0
    iput-boolean v3, p0, Lgk0;->l:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lgk0;->i()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lgk0;->d:I

    new-instance v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

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

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILnx5;IZ)V

    return-object v10
.end method

.method public h()Lj58;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lgk0;->j:J

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

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public n(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract o(JZ)V
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u([Lnx5;JJ)V
.end method

.method public final v(Lso;Lw54;I)I
    .locals 4

    iget-object v0, p0, Lgk0;->g:Lgmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lgmc;->f(Lso;Lw54;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Loz;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lgk0;->j:J

    iget-boolean p0, p0, Lgk0;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lw54;->f:J

    iget-wide v2, p0, Lgk0;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lw54;->f:J

    iget-wide p1, p0, Lgk0;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lgk0;->j:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lso;->c:Ljava/lang/Object;

    check-cast p2, Lnx5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p2, Lnx5;->p:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lnx5;->a()Lkx5;

    move-result-object p2

    iget-wide v0, p0, Lgk0;->i:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lkx5;->o:J

    invoke-virtual {p2}, Lkx5;->a()Lnx5;

    move-result-object p0

    iput-object p0, p1, Lso;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final x([Lnx5;Lgmc;JJ)V
    .locals 6

    iget-boolean v0, p0, Lgk0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lavd;->e(Z)V

    iput-object p2, p0, Lgk0;->g:Lgmc;

    iget-wide v0, p0, Lgk0;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lgk0;->j:J

    :cond_0
    iput-object p1, p0, Lgk0;->h:[Lnx5;

    iput-wide p5, p0, Lgk0;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lgk0;->u([Lnx5;JJ)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget v0, p0, Lgk0;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lavd;->e(Z)V

    iget-object v0, p0, Lgk0;->b:Lso;

    invoke-virtual {v0}, Lso;->clear()V

    invoke-virtual {p0}, Lgk0;->p()V

    return-void
.end method

.method public z(FF)V
    .locals 0

    return-void
.end method
