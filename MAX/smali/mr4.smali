.class public final Lmr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr4;


# virtual methods
.method public final b(Lir4;Landroidx/media3/common/b;)Lcr4;
    .locals 1

    iget-object p0, p2, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lx25;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lx25;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Ltza;)V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/media3/common/b;)I
    .locals 0

    iget-object p0, p1, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
