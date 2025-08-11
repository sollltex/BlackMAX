.class public abstract Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln34;


# virtual methods
.method public final a(Li1;)V
    .locals 1

    invoke-virtual {p1}, Li1;->h()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lyi0;->f(Li1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li1;->a()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li1;->a()Z

    :cond_1
    throw p0
.end method

.method public b(Li1;)V
    .locals 0

    return-void
.end method

.method public final c(Li1;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lyi0;->e(Li1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Li1;->a()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Li1;->a()Z

    throw p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e(Li1;)V
.end method

.method public abstract f(Li1;)V
.end method
