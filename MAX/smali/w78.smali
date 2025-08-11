.class public final Lw78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lz68;

.field public b:Lz94;

.field public c:La78;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Landroidx/media3/session/a;


# direct methods
.method public constructor <init>(Landroidx/media3/session/a;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw78;->e:Landroidx/media3/session/a;

    new-instance p1, Lz68;

    invoke-direct {p1, p0}, Lz68;-><init>(Lw78;)V

    iput-object p1, p0, Lw78;->a:Lz68;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lll4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lll4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lw78;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lc78;)V
    .locals 12

    iget-object v0, p0, Lw78;->e:Landroidx/media3/session/a;

    iget-object v1, v0, Landroidx/media3/session/a;->l:Lx78;

    new-instance v11, Lx78;

    iget v9, v1, Lx78;->b:I

    iget-object v2, v1, Lx78;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iget v8, v1, Lx78;->a:I

    iget-object v2, v1, Lx78;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v2, v1, Lx78;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v2, v1, Lx78;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget-object v1, v1, Lx78;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lx78;-><init>(Lc78;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v11, v0, Landroidx/media3/session/a;->l:Lx78;

    invoke-virtual {p0}, Lw78;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Lw78;->e:Landroidx/media3/session/a;

    iget-object p0, p0, Landroidx/media3/session/a;->b:Ly68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ly68;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lg4d;

    const-string v0, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1}, Lg4d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Ly68;->d:Lw68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw68;->b()Lvu6;

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lw78;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    new-instance v7, Lo50;

    iget-object p0, p0, Lw78;->e:Landroidx/media3/session/a;

    iget-object v0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object v1, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-object v2, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v2, Lh4d;

    iget-object v3, v0, Lo50;->c:Ljava/lang/Object;

    check-cast v3, Luya;

    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqv6;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lo50;-><init>(Lwza;Lh4d;Luya;Lqv6;Landroid/os/Bundle;Lq4d;)V

    iput-object v7, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p1, p0, Landroidx/media3/session/a;->b:Ly68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, Ly68;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    iget-object p0, p0, Landroidx/media3/session/a;->b:Ly68;

    iget-object p0, p1, Ly68;->d:Lw68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 12

    iget-object v0, p0, Lw78;->e:Landroidx/media3/session/a;

    iget-object v1, v0, Landroidx/media3/session/a;->l:Lx78;

    new-instance v11, Lx78;

    iget v9, v1, Lx78;->b:I

    iget-object v2, v1, Lx78;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iget v8, v1, Lx78;->a:I

    iget-object v2, v1, Lx78;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lc78;

    iget-object v2, v1, Lx78;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v2, v1, Lx78;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget-object v1, v1, Lx78;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    move-object v2, v11

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lx78;-><init>(Lc78;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v11, v0, Landroidx/media3/session/a;->l:Lx78;

    invoke-virtual {p0}, Lw78;->k()V

    return-void
.end method

.method public final e(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 11

    iget-object v0, p0, Lw78;->e:Landroidx/media3/session/a;

    iget-object v1, v0, Landroidx/media3/session/a;->l:Lx78;

    invoke-static {p1}, Landroidx/media3/session/a;->j(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v4

    new-instance p1, Lx78;

    iget v9, v1, Lx78;->b:I

    iget-object v2, v1, Lx78;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iget v8, v1, Lx78;->a:I

    iget-object v2, v1, Lx78;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lc78;

    iget-object v2, v1, Lx78;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v2, v1, Lx78;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget-object v1, v1, Lx78;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lx78;-><init>(Lc78;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object p1, v0, Landroidx/media3/session/a;->l:Lx78;

    invoke-virtual {p0}, Lw78;->k()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lw78;->e:Landroidx/media3/session/a;

    iget-object v1, v0, Landroidx/media3/session/a;->l:Lx78;

    invoke-static {p1}, Landroidx/media3/session/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance p1, Lx78;

    iget v9, v1, Lx78;->b:I

    iget-object v2, v1, Lx78;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iget v8, v1, Lx78;->a:I

    iget-object v2, v1, Lx78;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lc78;

    iget-object v2, v1, Lx78;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v2, v1, Lx78;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v1, v1, Lx78;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lx78;-><init>(Lc78;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object p1, v0, Landroidx/media3/session/a;->l:Lx78;

    invoke-virtual {p0}, Lw78;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 12

    iget-object v0, p0, Lw78;->e:Landroidx/media3/session/a;

    iget-object v1, v0, Landroidx/media3/session/a;->l:Lx78;

    new-instance v11, Lx78;

    iget v9, v1, Lx78;->b:I

    iget-object v2, v1, Lx78;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget v8, v1, Lx78;->a:I

    iget-object v2, v1, Lx78;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lc78;

    iget-object v2, v1, Lx78;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v2, v1, Lx78;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v1, v1, Lx78;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    move-object v2, v11

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lx78;-><init>(Lc78;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v11, v0, Landroidx/media3/session/a;->l:Lx78;

    invoke-virtual {p0}, Lw78;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lw78;->e:Landroidx/media3/session/a;

    iget-object p0, p0, Landroidx/media3/session/a;->b:Ly68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Ly68;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lime;->s(Z)V

    new-instance p2, Lg4d;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p2, p1, v0}, Lg4d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Ly68;->d:Lw68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw68;->b()Lvu6;

    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lw78;->b:Lz94;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw78;->b:Lz94;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lz94;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lw78;->b:Lz94;

    goto :goto_0

    :cond_0
    new-instance v0, Lz94;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lz94;-><init>(Lw78;Landroid/os/Looper;)V

    iput-object v0, p0, Lw78;->b:Lz94;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lz94;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lw78;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
