.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh8;


# instance fields
.field public final a:Lg0;

.field public final b:Lc34;

.field public final c:Ld7g;

.field public final d:Li99;

.field public final e:Lmn9;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lc34;)V
    .locals 3

    new-instance v0, Lg0;

    invoke-direct {v0, p1}, Lg0;-><init>(Lc34;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lg0;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lc34;

    new-instance p1, Ld7g;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ld7g;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ld7g;

    new-instance p1, Lmn9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lmn9;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Li99;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Li99;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Li99;

    iget-object p0, v0, Lg0;->d:Ljava/lang/Object;

    check-cast p0, Lhr0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhr0;->a:Z

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

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lg0;

    iget-object p0, p0, Lg0;->d:Ljava/lang/Object;

    check-cast p0, Lhr0;

    iput-boolean p1, p0, Lhr0;->a:Z

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lg0;

    iget-object p0, p0, Lg0;->d:Ljava/lang/Object;

    check-cast p0, Lhr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e(Lm98;)Lrj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lm98;)Lm24;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lm98;)Lm24;
    .locals 13

    iget-object v2, p1, Lm98;->b:Lb98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La24;

    invoke-direct {v2}, La24;-><init>()V

    iget-object v3, p1, Lm98;->b:Lb98;

    iget-object v3, v3, Lb98;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lkzf;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v3}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v12, Lm24;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ld7g;

    invoke-virtual {v2, p1}, Ld7g;->s(Lm98;)Lqr4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lmn9;

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Li99;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lc34;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lg0;

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lm24;-><init>(Lm98;Lc34;Ltla;Lg0;Li99;Lqr4;Lmn9;JJ)V

    return-object v12
.end method
