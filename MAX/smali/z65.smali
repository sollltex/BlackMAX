.class public abstract Lz65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lh75;ZLjava/lang/String;)Ltza;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lts3;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ldb8;

    invoke-static {v0}, Lbb8;->l(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ldb8;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "MediaMetricsService unavailable."

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    new-instance p0, Ltza;

    invoke-static {}, Lts3;->f()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ltza;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh75;->s:Lo74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo74;->f:Lzk7;

    invoke-virtual {p1, p0}, Lzk7;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Ltza;

    iget-object p0, p0, Ldb8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Lbb8;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Ltza;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
