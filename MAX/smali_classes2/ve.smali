.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq1;
.implements Lej0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Lkw1;)Lb2g;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lb5;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lhf;

    invoke-direct {v0, p0}, Lhf;-><init>(Lkw1;)V

    return-object v0

    :cond_0
    new-instance v0, Lzzc;

    invoke-direct {v0, p0}, Lzzc;-><init>(Lkw1;)V

    return-object v0
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lve;->g(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ll32;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, p0, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lx2c;

    invoke-virtual {v0, p0, p2, p1, p3}, Lx2c;->i(Lve;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Loh8;
    .locals 3

    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lve;->d(I)Lu6e;

    move-result-object v1

    invoke-interface {v1}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh8;

    iget-object v2, p0, Lve;->f:Ljava/lang/Object;

    check-cast v2, Lz4e;

    check-cast v2, Lzoc;

    invoke-interface {v1, v2}, Loh8;->d(Lzoc;)V

    iget-boolean p0, p0, Lve;->a:Z

    invoke-interface {v1, p0}, Loh8;->b(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public d(I)Lu6e;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lve;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6e;

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    iget-object v5, p0, Lve;->e:Ljava/lang/Object;

    check-cast v5, Lc34;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Loh8;

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    new-instance v0, Lnc4;

    invoke-direct {v0, p0, v5, v1}, Lnc4;-><init>(Ljava/lang/Object;Lc34;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized contentType: "

    invoke-static {p1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Loc4;

    invoke-direct {v1, v0, p0}, Loc4;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {p0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lnc4;

    invoke-direct {v0, p0, v5, v2}, Lnc4;-><init>(Ljava/lang/Object;Lc34;I)V

    goto :goto_1

    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lnc4;

    invoke-direct {v0, p0, v5, v3}, Lnc4;-><init>(Ljava/lang/Object;Lc34;I)V

    goto :goto_1

    :cond_5
    const-class p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {p0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Lnc4;

    invoke-direct {v1, p0, v5, v0}, Lnc4;-><init>(Ljava/lang/Object;Lc34;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Z)Lwdc;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lh45;

    invoke-interface {v0, p1}, Lh45;->e(Z)Lwdc;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lwdc;->m:Lve;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lve;->g(Ljava/io/IOException;)V

    throw p1
.end method

.method public f(Lvq1;Lf2g;)V
    .locals 2

    iget-boolean v0, p0, Lve;->a:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lve;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lg2g;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lve;->d:Ljava/lang/Object;

    check-cast p2, Lg2g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lg2g;->f(F)V

    iget-object p2, p0, Lve;->d:Ljava/lang/Object;

    check-cast p2, Lg2g;

    invoke-static {p2}, Lqa0;->e(Lf2g;)Lqa0;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lve;->h(Lqa0;)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lb2g;

    invoke-interface {p2}, Lf2g;->c()F

    move-result p2

    invoke-interface {v0, p2, p1}, Lb2g;->A(FLvq1;)V

    iget-object p0, p0, Lve;->b:Ljava/lang/Object;

    check-cast p0, Ldu1;

    invoke-virtual {p0}, Ldu1;->A()J

    return-void
.end method

.method public g(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lve;->e:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-virtual {v0, p1}, Li45;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lh45;

    invoke-interface {v0}, Lh45;->f()La3c;

    move-result-object v0

    iget-object p0, p0, Lve;->c:Ljava/lang/Object;

    check-cast p0, Lx2c;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    iget p0, v0, La3c;->m:I

    add-int/2addr p0, v2

    iput p0, v0, La3c;->m:I

    if-le p0, v2, :cond_5

    iput-boolean v2, v0, La3c;->i:Z

    iget p0, v0, La3c;->k:I

    add-int/2addr p0, v2

    iput p0, v0, La3c;->k:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Lx2c;->m:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, La3c;->i:Z

    iget p0, v0, La3c;->k:I

    add-int/2addr p0, v2

    iput p0, v0, La3c;->k:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, La3c;->f:Lrn6;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    :cond_4
    iput-boolean v2, v0, La3c;->i:Z

    iget v1, v0, La3c;->l:I

    if-nez v1, :cond_5

    iget-object p0, p0, Lx2c;->p:Loz9;

    iget-object v1, v0, La3c;->q:Luic;

    invoke-static {p0, v1, p1}, La3c;->d(Loz9;Luic;Ljava/io/IOException;)V

    iget p0, v0, La3c;->k:I

    add-int/2addr p0, v2

    iput p0, v0, La3c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h(Lqa0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, Lve;->e:Ljava/lang/Object;

    check-cast p0, Lbf9;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lhl7;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhl7;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Led6;

    iget-object v0, v0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lve;->c:Ljava/lang/Object;

    check-cast p0, Ljm;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5g;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0}, Lnwe;->k(Landroid/os/Handler;)V

    iget-object v0, p0, Lf5g;->b:Lyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyl;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf5g;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lzy0;Ljava/io/IOException;)V
    .locals 3

    :try_start_0
    sget-object p1, Lxe;->d:Ljava/util/regex/Pattern;

    const-string p1, "xe"

    const-string v0, "exception while download request: %s"

    iget-object v1, p0, Lve;->b:Ljava/lang/Object;

    check-cast v1, Llcc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lve;->f:Ljava/lang/Object;

    check-cast p1, Lxe;

    iget-object p1, p1, Lxe;->c:Llte;

    iget-object p1, p1, Llte;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie;

    invoke-virtual {p1}, Lie;->a()Ljq7;

    move-result-object v0

    invoke-virtual {v0}, Ljq7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HTTP_ERROR"

    invoke-virtual {p1, v0, p2}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lve;->c:Ljava/lang/Object;

    check-cast p1, Lwe;

    iget-object p1, p1, Lwe;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p2, p0, Lve;->c:Ljava/lang/Object;

    check-cast p2, Lwe;

    iget-object p2, p2, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Lno6;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v1, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v1, "xe"

    const-string v2, "onFailure: failed to notify listener on exception"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p1, p0, Lve;->f:Ljava/lang/Object;

    check-cast p1, Lxe;

    iget-object p2, p0, Lve;->c:Ljava/lang/Object;

    check-cast p2, Lwe;

    iget-object p0, p0, Lve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lxe;->g(Lxe;Lwe;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    sget-object p2, Lxe;->d:Ljava/util/regex/Pattern;

    const-string p2, "xe"

    const-string v0, "onFailure: failed to process on failure"

    invoke-static {p2, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lve;->f:Ljava/lang/Object;

    check-cast p2, Lxe;

    iget-object v0, p0, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object p0, p0, Lve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lxe;->g(Lxe;Lwe;Ljava/lang/String;)V

    throw p1
.end method

.method public onResponse(Lzy0;Lxdc;)V
    .locals 13

    const-string p1, "server response code = "

    const-string v0, "responseFailed = "

    const-string v1, "response content length: "

    const-string v2, "Url expired try to get new one. Code = "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Lxdc;->m()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget v6, p2, Lxdc;->d:I

    iget-object v7, p0, Lve;->f:Ljava/lang/Object;

    check-cast v7, Lxe;

    iget-object v7, v7, Lxe;->c:Llte;

    iget-object v7, v7, Llte;->a:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie;

    invoke-virtual {v7}, Lie;->a()Ljq7;

    move-result-object v8

    invoke-virtual {v8}, Ljq7;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "HTTP_ERROR"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v7, 0x193

    if-eq v6, v7, :cond_1

    const/16 v7, 0x190

    if-ne v6, v7, :cond_2

    :cond_1
    sget-object p1, Lxe;->d:Ljava/util/regex/Pattern;

    const-string p1, "xe"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lve;->c:Ljava/lang/Object;

    check-cast p1, Lwe;

    iget-object p1, p1, Lwe;->b:Lzy0;

    check-cast p1, Lx2c;

    invoke-virtual {p1}, Lx2c;->d()V

    iget-object p1, p0, Lve;->f:Ljava/lang/Object;

    check-cast p1, Lxe;

    iget-object v0, p0, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object v1, p0, Lve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v0, v1}, Lxe;->h(Lxe;Lwe;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lve;->f:Ljava/lang/Object;

    check-cast p1, Lxe;

    iget-object v0, p0, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object p0, p0, Lve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxe;->g(Lxe;Lwe;Ljava/lang/String;)V

    invoke-static {p2}, Lhj9;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_17

    :catch_0
    move-exception p1

    move-object v0, v3

    move-object v2, v0

    goto/16 :goto_13

    :cond_2
    :try_start_1
    iget-object v2, p2, Lxdc;->g:Ld3c;

    const-wide/16 v6, 0x0

    if-nez v2, :cond_3

    move-wide v8, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ld3c;->n()J

    move-result-wide v8

    :goto_2
    if-nez v4, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ld3c;->n()J

    move-result-wide v10

    cmp-long v6, v10, v6

    if-gez v6, :cond_4

    goto/16 :goto_d

    :cond_4
    sget-object p1, Lxe;->d:Ljava/util/regex/Pattern;

    const-string p1, "xe"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-virtual {v2}, Ld3c;->m()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lve;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v4, p0, Lve;->f:Ljava/lang/Object;

    check-cast v4, Lxe;

    iget-object v4, v4, Lxe;->c:Llte;

    invoke-virtual {v4}, Llte;->c()Lrh3;

    move-result-object v4

    sget-object v6, Lug3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/16 v4, 0x1000

    goto :goto_3

    :cond_5
    const/16 v4, 0x4000

    goto :goto_3

    :cond_6
    const v4, 0x8000

    :goto_3
    new-array v4, v4, [B

    :goto_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v0, v5

    iget-object v5, p0, Lve;->c:Ljava/lang/Object;

    check-cast v5, Lwe;

    iget-object v5, v5, Lwe;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, p0, Lve;->c:Ljava/lang/Object;

    check-cast v6, Lwe;

    iget-object v6, v6, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-float v10, v0

    long-to-float v11, v8

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    :try_start_5
    invoke-interface {v7, v8, v9, v10}, Lno6;->c(JF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    :try_start_6
    sget-object v10, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v10, "xe"

    const-string v11, "onResponse: failed to notify listener on download progress"

    invoke-static {v10, v11, v7}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    monitor-exit v5

    goto :goto_4

    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :catchall_3
    move-exception v0

    :goto_7
    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    :goto_8
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lxe;

    iget-object v1, p0, Lve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v4, p0, Lve;->e:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-boolean v5, p0, Lve;->a:Z

    if-eqz v5, :cond_9

    invoke-static {v0, p2}, Lxe;->f(Lxe;Lxdc;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v3

    :goto_9
    invoke-static {v0, v1, v4, v5}, Lxe;->e(Lxe;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lve;->c:Ljava/lang/Object;

    check-cast v1, Lwe;

    iget-object v1, v1, Lwe;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v4, p0, Lve;->c:Ljava/lang/Object;

    check-cast v4, Lwe;

    iget-object v4, v4, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno6;

    sget-object v6, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v6, "xe"

    const-string v7, "File download completed"

    invoke-static {v6, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v5, v0}, Lno6;->k(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v5

    :try_start_a
    sget-object v6, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v6, "xe"

    const-string v7, "onResponse: failed to notify listener on download fully completed"

    invoke-static {v6, v7, v5}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lxe;

    iget-object v1, p0, Lve;->c:Ljava/lang/Object;

    check-cast v1, Lwe;

    iget-object p0, p0, Lve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lxe;->g(Lxe;Lwe;Ljava/lang/String;)V

    invoke-static {p2}, Lhj9;->h(Ljava/io/Closeable;)V

    invoke-static {p1}, Lhj9;->i(Ljava/io/InputStream;)V

    :goto_b
    invoke-static {v2}, Lhj9;->h(Ljava/io/Closeable;)V

    goto/16 :goto_15

    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :cond_b
    :goto_d
    :try_start_d
    sget-object v1, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v1, "xe"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " response.body().contentLength() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " tempOutputFile.length() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lxe;

    iget-object v0, v0, Lxe;->c:Llte;

    const-string v1, "Exception in FileDownloader onResponse"

    invoke-virtual {v0, v1}, Llte;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lxe;

    iget-object v1, p0, Lve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, p2, v1, v2}, Lxe;->d(Lxe;Lxdc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lve;->f:Ljava/lang/Object;

    check-cast p1, Lxe;

    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lve;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-boolean v2, p0, Lve;->a:Z

    if-eqz v2, :cond_c

    invoke-static {p1, p2}, Lxe;->f(Lxe;Lxdc;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_c
    move-object v2, v3

    :goto_e
    invoke-static {p1, v0, v1, v2}, Lxe;->e(Lxe;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->a:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v1, p0, Lve;->c:Ljava/lang/Object;

    check-cast v1, Lwe;

    iget-object v1, v1, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno6;

    sget-object v4, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v4, "xe"

    const-string v5, "File already fully downloaded"

    invoke-static {v4, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-interface {v2, p1}, Lno6;->k(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v2

    :try_start_10
    sget-object v4, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v4, "xe"

    const-string v5, "onResponse: failed to notify listener on download completed"

    invoke-static {v4, v5, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_8
    move-exception p1

    goto :goto_10

    :cond_d
    monitor-exit v0

    goto/16 :goto_1

    :goto_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw p1

    :cond_e
    const-string v0, "xe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lxdc;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", download failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lve;->c:Ljava/lang/Object;

    check-cast p1, Lwe;

    iget-object p1, p1, Lwe;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v0, p0, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno6;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-interface {v1}, Lno6;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v1

    :try_start_14
    sget-object v2, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v2, "xe"

    const-string v4, "onResponse: failed to notify listener on download failed"

    invoke-static {v2, v4, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_f
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object p1, p0, Lve;->f:Ljava/lang/Object;

    check-cast p1, Lxe;

    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    :goto_12
    :try_start_16
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_13
    :try_start_18
    sget-object v1, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v1, "xe"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception while downloading file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lve;->c:Ljava/lang/Object;

    check-cast p1, Lwe;

    iget-object p1, p1, Lwe;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iget-object v1, p0, Lve;->c:Ljava/lang/Object;

    check-cast v1, Lwe;

    iget-object v1, v1, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno6;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-interface {v3}, Lno6;->l()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v3

    :try_start_1b
    sget-object v4, Lxe;->d:Ljava/util/regex/Pattern;

    const-string v4, "xe"

    const-string v5, "onResponse: failed to notify listener on download interrupted"

    invoke-static {v4, v5, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_c
    move-exception v1

    goto :goto_16

    :cond_10
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    iget-object p1, p0, Lve;->f:Ljava/lang/Object;

    check-cast p1, Lxe;

    iget-object v1, p0, Lve;->c:Ljava/lang/Object;

    check-cast v1, Lwe;

    iget-object p0, p0, Lve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxe;->g(Lxe;Lwe;Ljava/lang/String;)V

    invoke-static {p2}, Lhj9;->h(Ljava/io/Closeable;)V

    invoke-static {v0}, Lhj9;->i(Ljava/io/InputStream;)V

    goto/16 :goto_b

    :goto_15
    return-void

    :goto_16
    :try_start_1c
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception p1

    move-object v3, v0

    :goto_17
    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lxe;

    iget-object v1, p0, Lve;->c:Ljava/lang/Object;

    check-cast v1, Lwe;

    iget-object p0, p0, Lve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lxe;->g(Lxe;Lwe;Ljava/lang/String;)V

    invoke-static {p2}, Lhj9;->h(Ljava/io/Closeable;)V

    invoke-static {v3}, Lhj9;->i(Ljava/io/InputStream;)V

    invoke-static {v2}, Lhj9;->h(Ljava/io/Closeable;)V

    throw p1
.end method

.method public u(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    new-instance v1, Lo66;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lo66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
