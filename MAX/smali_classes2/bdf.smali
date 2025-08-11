.class public final synthetic Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv08;
.implements Lnj3;


# instance fields
.field public final synthetic a:Lddf;

.field public final synthetic b:Lj30;

.field public final synthetic c:Li30;


# direct methods
.method public synthetic constructor <init>(Lddf;Li30;Lj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdf;->a:Lddf;

    iput-object p2, p0, Lbdf;->c:Li30;

    iput-object p3, p0, Lbdf;->b:Lj30;

    return-void
.end method

.method public synthetic constructor <init>(Lddf;Lj30;Li30;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdf;->a:Lddf;

    iput-object p2, p0, Lbdf;->b:Lj30;

    iput-object p3, p0, Lbdf;->c:Li30;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lpe5;

    iget-object v0, p0, Lbdf;->a:Lddf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbdf;->b:Lj30;

    iget-object v1, v1, Lj30;->r:Ljava/lang/String;

    iget-object v2, v0, Lddf;->a:Ls7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr7f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lr7f;-><init>(Lpe5;J)V

    sget-object p1, Ls7f;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lddf;->c:Lse7;

    invoke-virtual {p1}, Lse7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbdf;->c:Li30;

    iget-object v0, p0, Li30;->i:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lie;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li30;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lb08;)V
    .locals 7

    iget-object v0, p0, Lbdf;->a:Lddf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbdf;->c:Li30;

    iget-object v2, v1, Li30;->h:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lw1g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lphf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ls17;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x5

    const-string v1, "Video hosting in black list"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lb08;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-boolean v2, v1, Li30;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lddf;->g:Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->n()J

    move-result-wide v2

    iget-wide v4, v1, Li30;->k:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x7

    const-string v1, "live stream not started"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lb08;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lbdf;->b:Lj30;

    invoke-virtual {v0, p0}, Lddf;->b(Lj30;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lddf;->a:Ls7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls7f;->a:Ljava/util/Map;

    iget-object p0, p0, Lj30;->r:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7f;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, v1, Lr7f;->b:J

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object v2, v1, Lr7f;->a:Lpe5;

    goto :goto_1

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lb08;->a()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Lb08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "VideoRipper"

    const-string v1, "getVideoContent: local path = %s"

    invoke-static {v0, v1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lb08;->a()V

    :cond_7
    :goto_2
    return-void
.end method
