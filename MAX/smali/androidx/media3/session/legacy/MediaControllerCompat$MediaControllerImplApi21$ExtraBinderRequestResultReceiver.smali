.class Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/c;

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/legacy/c;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Landroidx/media3/session/legacy/f;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/media3/session/legacy/b;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroidx/media3/session/legacy/b;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/media3/session/legacy/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/media3/session/legacy/a;->a:Landroid/os/IBinder;

    move-object v1, v2

    :goto_0
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c:Landroidx/media3/session/legacy/b;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-static {p2}, Lola;->t(Landroid/os/Bundle;)Lv4f;

    move-result-object p2

    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:Lv4f;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/c;->a()V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_1
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method
