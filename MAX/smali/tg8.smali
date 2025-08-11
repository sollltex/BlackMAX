.class public abstract Ltg8;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lwt;

.field public d:Lsg8;

.field public e:Ldg;

.field public f:Lmc4;

.field public g:Lfi0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltg8;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltg8;->b:Landroid/os/Handler;

    new-instance v0, Lwt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvjd;-><init>(I)V

    iput-object v0, p0, Ltg8;->c:Lwt;

    return-void
.end method


# virtual methods
.method public final a(Lkf8;)V
    .locals 4

    iget-object v0, p1, Lkf8;->a:Lzf8;

    invoke-virtual {v0}, Lzf8;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v0, v2}, Lime;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ltg8;->c:Lwt;

    iget-object v3, p1, Lkf8;->a:Lzf8;

    iget-object v3, v3, Lzf8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v1, v3}, Lime;->k(ZLjava/lang/Object;)V

    iget-object v1, p0, Ltg8;->c:Lwt;

    iget-object v3, p1, Lkf8;->a:Lzf8;

    iget-object v3, v3, Lzf8;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ltg8;->c()Ldg;

    move-result-object v0

    iget-object v1, p0, Ltg8;->b:Landroid/os/Handler;

    new-instance v2, Ln05;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, p1, v3}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lfi0;
    .locals 3

    iget-object v0, p0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltg8;->g:Lfi0;

    if-nez v1, :cond_0

    new-instance v1, Lfi0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lfi0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ltg8;->g:Lfi0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ltg8;->g:Lfi0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Ldg;
    .locals 4

    iget-object v0, p0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltg8;->e:Ldg;

    if-nez v1, :cond_1

    iget-object v1, p0, Ltg8;->f:Lmc4;

    if-nez v1, :cond_0

    new-instance v1, Li;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v1, Li;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lime;->s(Z)V

    new-instance v2, Lmc4;

    invoke-direct {v2, v1}, Lmc4;-><init>(Li;)V

    iput-boolean v3, v1, Li;->c:Z

    iput-object v2, p0, Ltg8;->f:Lmc4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ldg;

    iget-object v2, p0, Ltg8;->f:Lmc4;

    invoke-virtual {p0}, Ltg8;->b()Lfi0;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Ldg;-><init>(Ltg8;Leb8;Lfi0;)V

    iput-object v1, p0, Ltg8;->e:Ldg;

    :cond_1
    iget-object p0, p0, Ltg8;->e:Ldg;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lkf8;)Z
    .locals 1

    iget-object v0, p0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltg8;->c:Lwt;

    iget-object p1, p1, Lkf8;->a:Lzf8;

    iget-object p1, p1, Lzf8;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvjd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lkf8;Z)V
    .locals 8

    invoke-virtual {p0}, Ltg8;->c()Ldg;

    move-result-object v2

    iget-object p0, v2, Ldg;->c:Ljava/lang/Object;

    check-cast p0, Ltg8;

    invoke-virtual {p0, p1}, Ltg8;->d(Lkf8;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Ldg;->b(Lkf8;)Ly68;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ly68;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ly68;->getPlaybackState()I

    move-result p0

    if-eq p0, v0, :cond_3

    iget p0, v2, Ldg;->a:I

    add-int/2addr p0, v0

    iput p0, v2, Ldg;->a:I

    iget-object v0, v2, Ldg;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Len8;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly68;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly68;->K()V

    iget-object v0, v0, Ly68;->c:Lx68;

    invoke-interface {v0}, Lx68;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lx68;->V0()Lqv6;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    goto :goto_1

    :goto_2
    new-instance v5, Lbv1;

    const/16 v0, 0x8

    invoke-direct {v5, v2, p0, p1, v0}, Lbv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Lkf8;->c()Laza;

    move-result-object v0

    invoke-interface {v0}, Laza;->y1()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lgb8;

    const/4 v1, 0x0

    move-object v0, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lgb8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v7}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Ldg;->d(Z)V

    :goto_3
    return-void
.end method

.method public final f(Lkf8;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ltg8;->c()Ldg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldg;->i(Lkf8;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltg8;->e(Lkf8;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget p2, Lz2f;->a:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lrg8;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to start foreground"

    invoke-static {p2, p1}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltg8;->b:Landroid/os/Handler;

    new-instance p2, Lcp6;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p1
.end method

.method public final g(Lkf8;)V
    .locals 3

    iget-object v0, p0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltg8;->c:Lwt;

    iget-object v2, p1, Lkf8;->a:Lzf8;

    iget-object v2, v2, Lzf8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvjd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v1, v2}, Lime;->k(ZLjava/lang/Object;)V

    iget-object v1, p0, Ltg8;->c:Lwt;

    iget-object v2, p1, Lkf8;->a:Lzf8;

    iget-object v2, v2, Lzf8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ltg8;->c()Ldg;

    move-result-object v0

    iget-object p0, p0, Ltg8;->b:Landroid/os/Handler;

    new-instance v1, Lho6;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string p1, "android.media.session.MediaController"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    new-instance v2, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v2, p1, v1, v1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v1, "OneMeMediaSessionService"

    const-string v2, "onGetSession"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkf8;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Ltg8;->a(Lkf8;)V

    iget-object p0, p1, Lkf8;->a:Lzf8;

    iget-object p1, p0, Lzf8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lzf8;->w:Lug8;

    if-nez v0, :cond_4

    iget-object v0, p0, Lzf8;->k:Lkf8;

    iget-object v0, v0, Lkf8;->a:Lzf8;

    iget-object v0, v0, Lzf8;->h:Lkg8;

    iget-object v0, v0, Lkg8;->j:Lsf8;

    iget-object v0, v0, Lsf8;->a:Lpf8;

    iget-object v0, v0, Lof8;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    new-instance v1, Lug8;

    invoke-direct {v1, p0}, Lug8;-><init>(Lzf8;)V

    invoke-virtual {v1, v0}, Lug8;->a(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v1, p0, Lzf8;->w:Lug8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lzf8;->w:Lug8;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lug8;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "packageName should be nonempty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p1, p0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Ltg8;->d:Lsg8;

    invoke-static {p0}, Lime;->v(Ljava/lang/Object;)V

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsg8;

    invoke-direct {v1, p0}, Lsg8;-><init>(Ltg8;)V

    iput-object v1, p0, Ltg8;->d:Lsg8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltg8;->d:Lsg8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lsg8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v1, Lsg8;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, Lsg8;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v2, v4}, Lmq6;->c(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iput-object v3, p0, Ltg8;->d:Lsg8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Ltg8;->b()Lfi0;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lkf8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lkf8;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf8;

    iget-object v5, v4, Lkf8;->a:Lzf8;

    iget-object v5, v5, Lzf8;->b:Landroid/net/Uri;

    invoke-static {v5, v0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move-object v4, v1

    :goto_0
    move-object v5, v4

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez v5, :cond_6

    const-string p3, "android.media.session.MediaController"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    new-instance v1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v1, p3, v0, v0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object p3, p0

    check-cast p3, Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v0, "OneMeMediaSessionService"

    const-string v1, "onGetSession"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkf8;

    if-nez v5, :cond_4

    return p2

    :cond_4
    invoke-virtual {p0, v5}, Ltg8;->a(Lkf8;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "packageName should be nonempty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-object p0, v5, Lkf8;->a:Lzf8;

    iget-object p3, p0, Lzf8;->l:Landroid/os/Handler;

    new-instance v0, Lho6;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_7
    if-eqz v5, :cond_e

    const-string p3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_4

    :cond_8
    move-object p3, v1

    :goto_4
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p3, Ljava/lang/String;

    move-object v6, p3

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_a

    return p2

    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    instance-of p1, v1, Landroid/os/Bundle;

    if-eqz p1, :cond_c

    check-cast v1, Landroid/os/Bundle;

    move-object v7, v1

    goto :goto_6

    :cond_c
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v7, p1

    :goto_6
    invoke-virtual {p0}, Ltg8;->c()Ldg;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldg;->b(Lkf8;)Ly68;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v5}, Lkf8;->c()Laza;

    move-result-object p1

    invoke-interface {p1}, Laza;->y1()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lfb8;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lfb8;-><init>(Ldg;Lkf8;Ljava/lang/String;Landroid/os/Bundle;Ly68;)V

    invoke-static {p0, p1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return p2
.end method
