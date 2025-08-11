.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Lq6;
.source "SourceFile"

# interfaces
.implements Lqc8;


# instance fields
.field public l:Lvi8;

.field public m:Lpc8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lpc8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    sget-object v1, Ltc8;->c:Ltc8;

    new-instance v2, Lv60;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lv60;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lsc8;->m(Ltc8;Lv60;)Lgo7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    return-object p0
.end method

.method public final h()Lpc8;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ru.ok.messages.media.trim.ActTrimVideo"

    const-string v2, "Trim is only for video"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->k()Lsc8;

    move-result-object p0

    sget-object v0, Ltc8;->a:Ltc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv60;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3}, Lv60;-><init>(ZZZ)V

    invoke-virtual {p0, v0, v1}, Lsc8;->m(Ltc8;Lv60;)Lgo7;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lon;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Le;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Le;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->b()Lpc8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    sget v0, Lstb;->act_trim_video:I

    invoke-virtual {p0, v0}, Lq6;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->s()Lzfe;

    move-result-object v0

    iget v0, v0, Lzfe;->L:I

    invoke-virtual {p0, v0}, Lq6;->E(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.END_POSITION"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "ru.ok.tamtam.extra.MUTE"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    cmp-long v6, v8, v6

    if-nez v6, :cond_0

    invoke-static {p0, p1}, Ln0c;->E(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-direct {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    sget v0, Lssb;->act_trim_video__container:I

    const-string v1, "ru.ok.messages.media.trim.FrgTrimVideo"

    invoke-static {p0, v0, p1, v1}, Lgp7;->c(Landroidx/fragment/app/y;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    check-cast p0, Lgo7;

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lgo7;->h:F

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgo7;->i:Z

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lgo7;->j:Z

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lq6;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    invoke-virtual {v0, p0}, Lsc8;->q(Lpc8;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lq6;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    invoke-virtual {v0, p0}, Lsc8;->n(Lpc8;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lq6;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    invoke-virtual {v0, p0}, Lsc8;->k(Lpc8;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lq6;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    if-eqz p0, :cond_0

    check-cast p0, Lgo7;

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgo7;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lgo7;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lgo7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final s()Lzfe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->l:Lvi8;

    if-nez v0, :cond_0

    sget-object v0, Lvi8;->e0:Lvi8;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->l:Lvi8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->l:Lvi8;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
