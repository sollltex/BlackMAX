.class public Lru/ok/messages/media/trim/FrgTrimVideo;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public s:Landroid/media/MediaMetadataRetriever;

.field public t:Lgh9;

.field public u:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "TRIM_VIDEO"

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->k0()V

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->s:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v3, "fail to release"

    invoke-static {v2, v3, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->s:Landroid/media/MediaMetadataRetriever;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->t:Lgh9;

    if-eqz v0, :cond_2

    iget-object v2, v0, Li0;->b:Ljava/lang/Object;

    check-cast v2, Ljh9;

    check-cast v2, Lli9;

    iget-object v2, v2, Lli9;->i:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v2, v0, Lgh9;->f:Lpc8;

    check-cast v2, Lgo7;

    iget-object v3, v2, Lgo7;->g:Lnc8;

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Lgo7;->v()V

    iput-object v1, v2, Lgo7;->e:Loc8;

    invoke-virtual {v2, v1}, Lgo7;->s(Landroid/view/Surface;)V

    iput-object v1, v2, Lgo7;->g:Lnc8;

    :cond_1
    iget-object v2, v0, Lgh9;->m:Lgd7;

    invoke-static {v2}, Lwkc;->b(Lcm4;)V

    iput-object v1, v0, Lgh9;->m:Lgd7;

    iget-object v2, v0, Lgh9;->l:Lgd7;

    invoke-static {v2}, Lwkc;->b(Lcm4;)V

    iput-object v1, v0, Lgh9;->l:Lgd7;

    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->t:Lgh9;

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->t:Lgh9;

    iget-object p1, p0, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljh9;

    move-object v0, p1

    check-cast v0, Lli9;

    iget-wide v1, p0, Lgh9;->j:J

    iget-wide v3, p0, Lgh9;->h:J

    iget-wide v5, p0, Lgh9;->i:J

    iget-wide v7, p0, Lgh9;->g:J

    invoke-virtual/range {v0 .. v8}, Lli9;->A(JJJJ)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v11, Lru/ok/messages/media/trim/FrgTrimVideo;->u:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq6;->F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v13, Lli9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lkzf;

    invoke-direct {v4, v11}, Lkzf;-><init>(Landroidx/fragment/app/n;)V

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->c()Ldi;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lli9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lkzf;Lru/ok/messages/media/trim/FrgTrimVideo;Ldi;)V

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    new-instance v14, Lgh9;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->b()Lie;

    move-result-object v3

    iget-object v0, v11, Lru/ok/messages/media/trim/FrgTrimVideo;->u:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    check-cast v0, Lqc8;

    invoke-interface {v0}, Lqc8;->b()Lpc8;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v15, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v15, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v10, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    move-object v0, v14

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v17, v13

    move-object v13, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lgh9;-><init>(Lli9;Lru/ok/messages/media/trim/FrgTrimVideo;Lie;Ljava/lang/String;Lpc8;JJZ)V

    iput-object v14, v11, Lru/ok/messages/media/trim/FrgTrimVideo;->t:Lgh9;

    if-eqz v12, :cond_0

    const-string v0, "ru.ok.tamtam.extra.POINTER_POSITION"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Lgh9;->j:J

    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Lgh9;->h:J

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v14, Lgh9;->i:J

    iget-wide v3, v14, Lgh9;->j:J

    iget-wide v5, v14, Lgh9;->h:J

    iget-wide v9, v14, Lgh9;->g:J

    move-object/from16 v2, v17

    invoke-virtual/range {v2 .. v10}, Lli9;->A(JJJJ)V

    invoke-virtual {v14}, Lgh9;->e2()V

    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->k0()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onPause()V

    iget-object p0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->t:Lgh9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh9;->pause()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->t:Lgh9;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lgh9;->j:J

    const-string v2, "ru.ok.tamtam.extra.POINTER_POSITION"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lgh9;->h:J

    const-string v2, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lgh9;->i:J

    const-string p0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
