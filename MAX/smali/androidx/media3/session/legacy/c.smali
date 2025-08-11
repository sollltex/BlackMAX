.class public abstract Landroidx/media3/session/legacy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/c;->d:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    const-string p0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {v0, p0, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw78;

    new-instance v4, La78;

    invoke-direct {v4, v3}, La78;-><init>(Lw78;)V

    iget-object v5, p0, Landroidx/media3/session/legacy/c;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lw78;->c:La78;

    :try_start_0
    invoke-interface {v0, v4}, Landroidx/media3/session/legacy/b;->b0(Loq6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lw78;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(Lw78;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    iget-object v1, p1, Lw78;->a:Lz68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Landroidx/media3/session/legacy/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La78;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p1, Lw78;->c:La78;

    invoke-interface {v1, p0}, Landroidx/media3/session/legacy/b;->S(Loq6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p0, p0, Landroidx/media3/session/legacy/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :catch_0
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
