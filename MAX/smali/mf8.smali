.class public final Lmf8;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls48;


# direct methods
.method public constructor <init>(Ls48;)V
    .locals 0

    iput-object p1, p0, Lmf8;->a:Ls48;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lof8;
    .locals 2

    iget-object v0, p0, Lmf8;->a:Ls48;

    iget-object v0, v0, Ls48;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmf8;->a:Ls48;

    iget-object v1, v1, Ls48;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof8;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {v1}, Lof8;->getCallback()Ls48;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_8

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v0, Lof8;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object p2

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p2, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:Lv4f;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1}, Lola;->F(Landroid/os/Bundle;Lv4f;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_8

    iget-object p0, p0, Lmf8;->a:Ls48;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Laf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {p0, p1}, Ls48;->f(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto/16 :goto_2

    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_8

    iget-object p0, p0, Lmf8;->a:Ls48;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Laf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls48;->g(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    goto :goto_2

    :cond_4
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_8

    iget-object p0, p0, Lmf8;->a:Ls48;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Laf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {p0, p1}, Ls48;->u(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto :goto_2

    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v0, Lof8;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    iget-object p0, p0, Lmf8;->a:Ls48;

    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {p0, p1}, Ls48;->u(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1, p2, p3}, Ls48;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    iget-object p0, p0, Lmf8;->a:Ls48;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_b

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Ls48;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls48;->q()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Ls48;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Ls48;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Ls48;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ls48;->A(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ls48;->B(I)V

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object v1, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Laf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Ls48;->z(Landroidx/media3/session/legacy/RatingCompat;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Ls48;->x(F)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1, p2}, Ls48;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0}, Ls48;->j()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lmf8;->a:Ls48;

    invoke-virtual {v2, p1}, Ls48;->k(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lnf8;->a(Lng8;)V

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0}, Ls48;->l()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onPlay()V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0}, Ls48;->m()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1, p2}, Ls48;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1, p2}, Ls48;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1, p2}, Ls48;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0}, Ls48;->q()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1, p2}, Ls48;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1, p2}, Ls48;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1, p2}, Ls48;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onRewind()V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0}, Ls48;->v()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1, p2}, Ls48;->w(J)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1}, Ls48;->x(F)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->a(Ljava/lang/Object;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls48;->y(Landroidx/media3/session/legacy/RatingCompat;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0}, Ls48;->C()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0}, Ls48;->D()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0, p1, p2}, Ls48;->E(J)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lmf8;->a()Lof8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmf8;->a:Ls48;

    invoke-virtual {p0}, Ls48;->F()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lnf8;->a(Lng8;)V

    return-void
.end method
