.class public final Llr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# virtual methods
.method public final b(Lhr4;Lnx5;)Lbr4;
    .locals 1

    iget-object p0, p2, Lnx5;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lw25;

    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lw25;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lsza;)V
    .locals 0

    return-void
.end method

.method public final d(Lnx5;)I
    .locals 0

    iget-object p0, p1, Lnx5;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
