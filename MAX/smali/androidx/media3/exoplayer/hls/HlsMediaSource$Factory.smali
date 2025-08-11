.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh8;


# instance fields
.field public final a:Lzkd;

.field public final b:Ldb4;

.field public final c:Lkn9;

.field public final d:Lmv1;

.field public final e:Li99;

.field public final f:Ld7g;

.field public final g:Lmn9;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lc34;)V
    .locals 3

    new-instance v0, Lzkd;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lzkd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lzkd;

    new-instance p1, Ld7g;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ld7g;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ld7g;

    new-instance p1, Lkn9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lkn9;

    sget-object p1, Lib4;->q:Lmv1;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lmv1;

    sget-object p1, Llk6;->a:Ldb4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ldb4;

    new-instance v0, Lmn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lmn9;

    new-instance v0, Li99;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li99;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Li99;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iput-boolean v0, p1, Ldb4;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Loh8;
    .locals 1

    const-string p0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ldb4;

    iput-boolean p1, p0, Ldb4;->c:Z

    return-void
.end method

.method public final c()Loh8;
    .locals 1

    const-string p0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lzoc;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ldb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldb4;->b:Lz4e;

    return-void
.end method

.method public final bridge synthetic e(Lm98;)Lrj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lm98;)Ldl6;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lm98;)Ldl6;
    .locals 14

    iget-object v0, p1, Lm98;->b:Lb98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lkn9;

    iget-object v1, p1, Lm98;->b:Lb98;

    iget-object v1, v1, Lb98;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lr2b;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v0, v2

    :cond_0
    new-instance v13, Ldl6;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ldb4;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ld7g;

    invoke-virtual {v1, p1}, Ld7g;->s(Lm98;)Lqr4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lmn9;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lmv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lib4;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lzkd;

    invoke-direct {v8, v1, v7, v0}, Lib4;-><init>(Lzkd;Lmn9;Lpl6;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Li99;

    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lzkd;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Ldl6;-><init>(Lm98;Lzkd;Llk6;Li99;Lqr4;Lmn9;Lib4;JZI)V

    return-object v13
.end method
