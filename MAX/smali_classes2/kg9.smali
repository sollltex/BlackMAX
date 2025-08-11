.class public final Lkg9;
.super Li0;
.source "SourceFile"

# interfaces
.implements Lmi9;
.implements Lih9;
.implements Lsdf;
.implements Loc8;
.implements Lnc8;


# instance fields
.field public final c:Lpc8;

.field public final d:Lddf;

.field public final e:Lqee;

.field public final f:Lse7;

.field public final g:Lm30;

.field public final h:Lur8;

.field public final i:Lv2b;

.field public final j:Ljg9;

.field public final k:Lb45;

.field public final l:Lti4;

.field public m:Lwr8;

.field public n:Lj30;

.field public o:Ljcf;

.field public p:Li30;

.field public q:Lb3c;

.field public r:Lsq1;

.field public s:Lgd7;

.field public t:Lgd7;

.field public u:Lgd7;

.field public v:J

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(Lni9;Lpc8;Lddf;Lqee;Lse7;Lm30;Lur8;Lv2b;Ljg9;Lb45;Lti4;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lkg9;->c:Lpc8;

    iput-object p3, p0, Lkg9;->d:Lddf;

    iput-object p4, p0, Lkg9;->e:Lqee;

    iput-object p5, p0, Lkg9;->f:Lse7;

    iput-object p6, p0, Lkg9;->g:Lm30;

    iput-object p7, p0, Lkg9;->h:Lur8;

    iput-object p8, p0, Lkg9;->i:Lv2b;

    iput-object p9, p0, Lkg9;->j:Ljg9;

    iput-object p10, p0, Lkg9;->k:Lb45;

    iput-object p11, p0, Lkg9;->l:Lti4;

    new-instance p3, Licf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lgo7;

    invoke-virtual {p2}, Lgo7;->l()Z

    move-result p4

    iput-boolean p4, p3, Licf;->e:Z

    iput-boolean p12, p3, Licf;->a:Z

    iput-boolean p13, p3, Licf;->d:Z

    new-instance p4, Ljcf;

    invoke-direct {p4, p3}, Ljcf;-><init>(Licf;)V

    iput-object p4, p0, Lkg9;->o:Ljcf;

    check-cast p1, Lv3;

    invoke-virtual {p1, p0}, Lv3;->t(Ljava/lang/Object;)V

    iput-object p0, p2, Lgo7;->e:Loc8;

    return-void
.end method


# virtual methods
.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lkg9;->e2()Z

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lkg9;->c:Lpc8;

    if-nez p2, :cond_0

    move-object p2, v1

    check-cast p2, Lgo7;

    invoke-virtual {p2}, Lgo7;->l()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->c()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x18

    if-eq p1, p2, :cond_3

    const/16 p2, 0x19

    if-eq p1, p2, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lkg9;->f:Lse7;

    invoke-virtual {p1}, Lse7;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lse7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie;

    const-string p2, "ENABLE_VIDEO_AUTO_PLAY_SOUND_BY_VOLUME_BUTTON"

    invoke-virtual {p1, p2}, Lie;->f(Ljava/lang/String;)V

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lgo7;->u(F)V

    iget-object p1, p0, Lkg9;->o:Ljcf;

    invoke-virtual {p1}, Ljcf;->a()Licf;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Licf;->e:Z

    new-instance v0, Ljcf;

    invoke-direct {v0, p1}, Ljcf;-><init>(Licf;)V

    iput-object v0, p0, Lkg9;->o:Ljcf;

    iget-object p1, p0, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljh9;

    check-cast p1, Lni9;

    invoke-interface {p1, v0}, Lni9;->c(Ljcf;)V

    iget-object p0, p0, Lkg9;->q:Lb3c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lb3c;->e:Ljava/lang/Object;

    check-cast p0, Lse7;

    invoke-virtual {p0}, Lse7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lse7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    const-string p1, "SWITCH_AUDIO_MODE"

    invoke-virtual {p0, p2, p1}, Lie;->d(ILjava/lang/String;)V

    :cond_5
    return p2
.end method

.method public final C1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->q:Lb3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb3c;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Licf;->b:Z

    iput-boolean v1, v0, Licf;->c:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lkg9;->o:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    iget-object v0, p0, Lkg9;->j:Ljg9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lkg9;->p:Li30;

    if-eqz p0, :cond_2

    iget-object p0, p0, Li30;->h:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Ljg9;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lhh9;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E1()V
    .locals 3

    iget-object v0, p0, Lkg9;->q:Lb3c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget v2, v0, Lb3c;->b:I

    if-ne v2, v1, :cond_1

    const-string v1, "message"

    goto :goto_0

    :cond_1
    const-string v1, "viewer"

    :goto_0
    iget-object v0, v0, Lb3c;->e:Ljava/lang/Object;

    check-cast v0, Lse7;

    invoke-virtual {v0}, Lse7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lse7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    const-string v2, "ACTION_PIP_OPEN"

    invoke-virtual {v0, v2, v1}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lkg9;->g2()V

    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0, p1}, Lgo7;->s(Landroid/view/Surface;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg9;->pause()V

    const/4 v0, 0x1

    iget-object v1, p0, Lkg9;->j:Ljg9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljg9;->o(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lkg9;->h2(Z)V

    return-void
.end method

.method public final H1()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->j:Ljg9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljg9;->m()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkg9;->h2(Z)V

    return-void
.end method

.method public final I1()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->j:Ljg9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljg9;->q()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkg9;->h2(Z)V

    return-void
.end method

.method public final K()V
    .locals 3

    const-string v0, "kg9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg9;->p2()V

    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    invoke-virtual {p0}, Lkg9;->e2()Z

    move-result v1

    iput-boolean v1, v0, Licf;->r:Z

    iget-object v1, p0, Lkg9;->c:Lpc8;

    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->g()J

    move-result-wide v1

    iput-wide v1, v0, Licf;->j:J

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lkg9;->o:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    iget-object p0, p0, Lkg9;->j:Ljg9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljg9;->K()V

    :cond_0
    return-void
.end method

.method public final M0()I
    .locals 1

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->h()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 1

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, p1, p2}, Lni9;->a(II)V

    iget-object p0, p0, Lkg9;->j:Ljg9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lhh9;->P(III)V

    :cond_0
    return-void
.end method

.method public final R()I
    .locals 1

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->j()I

    move-result p0

    return p0
.end method

.method public final S0()V
    .locals 3

    const-string v0, "kg9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->q:Lb3c;

    if-eqz v0, :cond_0

    const-string v1, "b3c"

    const-string v2, "sendVideoPlayToggleStat"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "play_toggle"

    invoke-virtual {v0, v1, v2}, Lb3c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkg9;->c:Lpc8;

    move-object v1, v0

    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->o()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkg9;->j:Ljg9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljg9;->o(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkg9;->h2(Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkg9;->j:Ljg9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhh9;->T()V

    return-void
.end method

.method public final V0()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkg9;->j:Ljg9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljg9;->A()V

    return-void
.end method

.method public final W()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkg9;->j:Ljg9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhh9;->W()V

    return-void
.end method

.method public final W0()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg9;->g2()V

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lkg9;->q:Lb3c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkg9;->c:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->n()V

    iget-object v1, p0, Lkg9;->q:Lb3c;

    iget v2, v1, Lb3c;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "message"

    goto :goto_0

    :cond_1
    const-string v2, "pip"

    :goto_0
    iget-object v1, v1, Lb3c;->e:Ljava/lang/Object;

    check-cast v1, Lse7;

    invoke-virtual {v1}, Lse7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lse7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie;

    const-string v3, "ACTION_FULLSCREEN_OPEN"

    invoke-virtual {v1, v3, v2}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lkg9;->g2()V

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lgo7;->s(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final Y0(J)V
    .locals 3

    iget-object v0, p0, Lkg9;->c:Lpc8;

    move-object v1, v0

    check-cast v1, Lgo7;

    invoke-virtual {v1, p1, p2}, Lgo7;->r(J)V

    iget-object p1, p0, Lkg9;->o:Ljcf;

    invoke-virtual {p1}, Ljcf;->a()Licf;

    move-result-object p1

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->f()J

    move-result-wide v1

    iput-wide v1, p1, Licf;->k:J

    invoke-virtual {v0}, Lgo7;->d()J

    move-result-wide v0

    iput-wide v0, p1, Licf;->l:J

    const/4 p2, 0x0

    iput-object p2, p1, Licf;->q:Landroid/net/Uri;

    iput-object p2, p1, Licf;->p:Landroid/graphics/drawable/Drawable;

    new-instance p2, Ljcf;

    invoke-direct {p2, p1}, Ljcf;-><init>(Licf;)V

    iput-object p2, p0, Lkg9;->o:Ljcf;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, p2}, Lni9;->c(Ljcf;)V

    return-void
.end method

.method public final Z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg9;->x:Z

    invoke-virtual {p0}, Lkg9;->o2()V

    invoke-virtual {p0}, Lkg9;->n2()V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->k()Z

    move-result p0

    return p0
.end method

.method public final b2(Lj30;JLwr8;IZ)V
    .locals 7

    iget-object v0, p0, Lkg9;->c:Lpc8;

    move-object v1, v0

    check-cast v1, Lgo7;

    iput-boolean p6, v1, Lgo7;->j:Z

    iget-object p6, p1, Lj30;->r:Ljava/lang/String;

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    const-string v1, "kg9"

    const-string v2, "Bind attach %s"

    invoke-static {v1, v2, p6}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p6, 0x0

    iput-boolean p6, p0, Lkg9;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lkg9;->w:J

    iget-object v1, p0, Lkg9;->r:Lsq1;

    invoke-static {v1}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p0}, Lkg9;->o2()V

    invoke-virtual {p0}, Lkg9;->n2()V

    iget-object v1, p0, Lkg9;->u:Lgd7;

    invoke-static {v1}, Lwkc;->b(Lcm4;)V

    iput-object p1, p0, Lkg9;->n:Lj30;

    iput-wide p2, p0, Lkg9;->v:J

    invoke-static {p1}, Lmq;->D(Lj30;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lj30;->j:Lq20;

    iget-object p2, p2, Lq20;->d:Lj30;

    iget-object p2, p2, Lj30;->d:Li30;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lj30;->d:Li30;

    :goto_0
    iput-object p2, p0, Lkg9;->p:Li30;

    iput-object p4, p0, Lkg9;->m:Lwr8;

    iget-object p3, p0, Li0;->b:Ljava/lang/Object;

    check-cast p3, Ljh9;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 p2, 0xb

    const-string p4, "Video is null"

    invoke-direct {p1, p2, p4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lkg9;->f2(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkg9;->o:Ljcf;

    invoke-virtual {p1}, Ljcf;->a()Licf;

    move-result-object p1

    iput-boolean p6, p1, Licf;->b:Z

    iput-boolean p6, p1, Licf;->c:Z

    iput-boolean p6, p1, Licf;->h:Z

    new-instance p2, Ljcf;

    invoke-direct {p2, p1}, Ljcf;-><init>(Licf;)V

    iput-object p2, p0, Lkg9;->o:Ljcf;

    check-cast p3, Lni9;

    invoke-interface {p3, p2}, Lni9;->c(Ljcf;)V

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lkg9;->i:Lv2b;

    invoke-static {p4, p2}, Lmq;->F(Lv2b;Li30;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p4, p0, Lkg9;->u:Lgd7;

    invoke-static {p4}, Lwkc;->b(Lcm4;)V

    const-wide/16 v1, 0x1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p4}, Lkv9;->l(JLjava/util/concurrent/TimeUnit;)Lix9;

    move-result-object p4

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object p6

    invoke-virtual {p4, p6}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object p4

    new-instance p6, Lhg9;

    const/4 v1, 0x3

    invoke-direct {p6, p0, v1}, Lhg9;-><init>(Lkg9;I)V

    new-instance v1, Lfw8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lfw8;-><init>(I)V

    sget-object v2, Lzu0;->d:Lx56;

    new-instance v3, Lgd7;

    invoke-direct {v3, p6, v1, v2}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p4, v3}, Lkv9;->b(Lzy9;)V

    iput-object v3, p0, Lkg9;->u:Lgd7;

    :cond_2
    iget-object p4, p0, Lkg9;->g:Lm30;

    invoke-virtual {p4, p1}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object p1

    new-instance p4, Lig9;

    invoke-direct {p4, p0, p2, p1}, Lig9;-><init>(Lkg9;ZLandroid/net/Uri;)V

    invoke-virtual {p0, p4}, Lkg9;->q2(Lqj3;)V

    iget-object p1, p0, Lkg9;->o:Ljcf;

    invoke-virtual {p1}, Ljcf;->a()Licf;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, p1, Licf;->p:Landroid/graphics/drawable/Drawable;

    iput-object p4, p1, Licf;->q:Landroid/net/Uri;

    new-instance p4, Ljcf;

    invoke-direct {p4, p1}, Ljcf;-><init>(Licf;)V

    iput-object p4, p0, Lkg9;->o:Ljcf;

    check-cast p3, Lni9;

    invoke-interface {p3, p4}, Lni9;->c(Ljcf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb3c;

    iget-object p3, p0, Lkg9;->p:Li30;

    iget-wide v2, p3, Li30;->a:J

    iget-object v6, p0, Lkg9;->f:Lse7;

    iget-object v5, p3, Li30;->i:Ljava/lang/String;

    move-object v1, p1

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lb3c;-><init>(JILjava/lang/String;Lse7;)V

    iput-object p1, p0, Lkg9;->q:Lb3c;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkg9;->k2()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 6

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lekd;

    invoke-virtual {v0}, Lekd;->R1()Lbne;

    move-result-object v2

    invoke-virtual {v2}, Lbne;->q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lekd;->p0()I

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lzme;

    invoke-virtual {v2, v3, v0, v4, v5}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v0

    iget-boolean v0, v0, Lzme;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->u()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c1()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->n:Lj30;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkg9;->i2()V

    iget-object v0, p0, Lkg9;->c:Lpc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkg9;->j2()V

    invoke-virtual {p0}, Lkg9;->o()V

    return-void
.end method

.method public final c2()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    iget-object v0, p0, Lgo7;->f:Lm6f;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object p0, p0, Lru/ok/messages/video/exo/a;->b:Lru/ok/messages/video/exo/b;

    iget-object v0, p0, Lru/ok/messages/video/exo/b;->b:Lekd;

    invoke-virtual {v0}, Lekd;->b2()V

    iget-object v0, v0, Lekd;->c:Lg75;

    invoke-virtual {v0}, Lg75;->u2()V

    iget-object v0, v0, Lg75;->i1:Llya;

    iget-object v0, v0, Llya;->i:Late;

    iget-object v0, v0, Late;->e:Ljava/lang/Object;

    check-cast v0, [Lz75;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    if-lt v3, v1, :cond_1

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    aget-object v5, v0, v3

    instance-of v6, v5, Lz75;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lz75;->j()Lnx5;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v5, Lnx5;->l:Ljava/lang/String;

    invoke-static {v6}, Lr79;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move-object v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/exo/TrackContainer;

    iget-object v1, v0, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-static {v1, v4}, Lru/ok/messages/video/exo/b;->a(Lru/ok/messages/video/exo/TrackContainer$Track;Lnx5;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_9
    iget-object p0, v2, Lru/ok/messages/video/exo/TrackContainer;->b:Ljava/util/List;

    :goto_4
    return-object p0
.end method

.method public final d1()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkg9;->q2(Lqj3;)V

    return-void
.end method

.method public final d2()Z
    .locals 1

    iget-object v0, p0, Lkg9;->c:Lpc8;

    check-cast v0, Lgo7;

    iget-object v0, v0, Lgo7;->g:Lnc8;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e1()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkg9;->j:Ljg9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljg9;->F()V

    return-void
.end method

.method public final e2()Z
    .locals 1

    iget-object v0, p0, Lkg9;->p:Li30;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li30;->l:Lh30;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh30;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->e()Lru/ok/messages/video/exo/TrackContainer$Track;

    move-result-object p0

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer$Track;->j:Lru/ok/messages/video/exo/TrackContainer$Track;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f1()V
    .locals 2

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkg9;->c:Lpc8;

    move-object v1, v0

    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkg9;->j2()V

    :cond_1
    return-void
.end method

.method public final f2(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkg9;->q:Lb3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb3c;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Licf;->b:Z

    iput-boolean v1, v0, Licf;->c:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lkg9;->o:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    iget-object v0, p0, Lkg9;->j:Ljg9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkg9;->p:Li30;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Li30;->h:Ljava/lang/String;

    iget-object v2, p0, Lkg9;->d:Lddf;

    invoke-virtual {v2, p1}, Lddf;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lkg9;->p:Li30;

    if-eqz p0, :cond_2

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, v1}, Ljg9;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lhh9;->Y(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g1()V
    .locals 3

    const-string v0, "kg9"

    const-string v1, "onSoundClick"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg9;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Receive onSoundClick but video is muted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkg9;->k:Lb45;

    check-cast p0, Ls7a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lkg9;->c:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgo7;->u(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lgo7;->u(F)V

    :goto_0
    invoke-virtual {v0}, Lgo7;->l()Z

    move-result v0

    iget-object p0, p0, Lkg9;->f:Lse7;

    invoke-virtual {p0}, Lse7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lse7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    const-string v1, "VIDEO_AUTO_PLAY_SOUND_CLICK"

    invoke-virtual {p0, v0, v1}, Lie;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g2()V
    .locals 1

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg9;->c:Lpc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkg9;->j2()V

    invoke-virtual {p0}, Lkg9;->i2()V

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    check-cast p0, Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 3

    const-string v0, "kg9"

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg9;->o2()V

    invoke-virtual {p0}, Lkg9;->n2()V

    iget-object v0, p0, Lkg9;->u:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Licf;->b:Z

    iput-boolean v1, v0, Licf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Licf;->a:Z

    new-instance v2, Ljcf;

    invoke-direct {v2, v0}, Ljcf;-><init>(Licf;)V

    iput-object v2, p0, Lkg9;->o:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v2}, Lni9;->c(Ljcf;)V

    iget-object p0, p0, Lkg9;->j:Ljg9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljg9;->h()V

    invoke-interface {p0, v1}, Ljg9;->o(Z)V

    :cond_0
    return-void
.end method

.method public final h2(Z)V
    .locals 4

    iget-object v0, p0, Lkg9;->c:Lpc8;

    check-cast v0, Lgo7;

    iget-object v0, v0, Lgo7;->c:Lsc8;

    invoke-virtual {v0}, Lsc8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg9;->m:Lwr8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkg9;->n:Lj30;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkg9;->h:Lur8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv01;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lv01;-><init>(ZI)V

    iget-object p1, v1, Lj30;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "kg9"

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->c:Lpc8;

    move-object v1, v0

    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->k()Z

    move-result v1

    iget-object v2, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v2}, Ljcf;->a()Licf;

    move-result-object v2

    iput-boolean v1, v2, Licf;->b:Z

    new-instance v3, Ljcf;

    invoke-direct {v3, v2}, Ljcf;-><init>(Licf;)V

    iput-object v3, p0, Lkg9;->o:Ljcf;

    iget-object v2, p0, Li0;->b:Ljava/lang/Object;

    check-cast v2, Ljh9;

    check-cast v2, Lni9;

    invoke-interface {v2, v3}, Lni9;->c(Ljcf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkg9;->m2()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkg9;->l2()V

    :cond_0
    iget-object p0, p0, Lkg9;->j:Ljg9;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljg9;->i()V

    return-void
.end method

.method public final i0()V
    .locals 5

    const-string v0, "kg9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->q:Lb3c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lkg9;->w:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lb3c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "b3c"

    const-string v3, "sendVideoFirstFrameStat: %d"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lb3c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkg9;->j1()V

    return-void
.end method

.method public final i1()I
    .locals 1

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->i()I

    move-result p0

    return p0
.end method

.method public final i2()V
    .locals 9

    const-string v0, "kg9"

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg9;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkg9;->k()J

    move-result-wide v2

    invoke-virtual {p0}, Lkg9;->c()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkg9;->n:Lj30;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lkg9;->m:Lwr8;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lkg9;->c0()Z

    move-result v6

    iget-object p0, p0, Lkg9;->h:Lur8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ltr8;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Ltr8;-><init>(JJZ)V

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v8}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    :cond_2
    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    iget-object p0, p0, Lgo7;->f:Lm6f;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lm6f;->j()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final j1()V
    .locals 4

    const-string v0, "kg9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->c:Lpc8;

    move-object v1, v0

    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->k()Z

    move-result v1

    iget-object v2, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v2}, Ljcf;->a()Licf;

    move-result-object v2

    iput-boolean v1, v2, Licf;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Licf;->t:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Licf;->c:Z

    new-instance v3, Ljcf;

    invoke-direct {v3, v2}, Ljcf;-><init>(Licf;)V

    iput-object v3, p0, Lkg9;->o:Ljcf;

    iget-object v2, p0, Li0;->b:Ljava/lang/Object;

    check-cast v2, Ljh9;

    check-cast v2, Lni9;

    invoke-interface {v2, v3}, Lni9;->c(Ljcf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkg9;->m2()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkg9;->l2()V

    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "kg9"

    const-string v5, "saveVideoScreenShot"

    invoke-static {v4, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lkg9;->n:Lj30;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lkg9;->c0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lkg9;->k()J

    move-result-wide v4

    invoke-virtual {p0}, Lkg9;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gtz v10, :cond_1

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lkg9;->n:Lj30;

    iget-object v7, p0, Lkg9;->g:Lm30;

    iget-object v8, v7, Lm30;->d:Ljava/util/HashMap;

    iget-object v6, v6, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x32

    cmp-long v6, v8, v10

    if-gtz v6, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-object v6, p0, Lkg9;->l:Lti4;

    invoke-virtual {v6}, Lri4;->b()Lvi4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvi4;->c:Lvi4;

    if-ne v6, v8, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Li0;->b:Ljava/lang/Object;

    check-cast v6, Ljh9;

    check-cast v6, Lni9;

    invoke-interface {v6}, Lni9;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v8

    if-nez v8, :cond_5

    return-void

    :cond_5
    iget-object v9, p0, Lkg9;->n:Lj30;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v7, Lm30;->d:Ljava/util/HashMap;

    iget-object v11, v9, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lm30;->b:Lx10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lt10;

    invoke-direct {v5, v4, v9, v10, v3}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lky9;

    invoke-direct {v10, v2, v5}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lix0;

    const/16 v11, 0x17

    invoke-direct {v5, v11}, Lix0;-><init>(I)V

    invoke-virtual {v10, v5}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v5

    iget-object v10, v4, Lx10;->e:Lt45;

    invoke-virtual {v5, v10}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v5

    iget-object v10, v4, Lx10;->a:Lqee;

    check-cast v10, Lree;

    invoke-virtual {v10}, Lree;->b()Lxoc;

    move-result-object v10

    invoke-virtual {v5, v10}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v5

    new-instance v10, Lv10;

    invoke-direct {v10, v4, v9, v3}, Lv10;-><init>(Lx10;Lj30;I)V

    new-instance v3, Lald;

    invoke-direct {v3, v5, v10, v1}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v5, Lw10;

    invoke-direct {v5, v4}, Lw10;-><init>(Lx10;)V

    new-instance v10, Lald;

    invoke-direct {v10, v3, v5, v2}, Lald;-><init>(Lrkd;Lnj3;I)V

    iget-object v2, v4, Lx10;->f:Ldc3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lvic;

    invoke-direct {v3, v0, v2}, Lvic;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkzf;

    invoke-direct {v2, v7, v0, v9}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lzu0;->f:Lhn9;

    new-instance v4, Lsq1;

    invoke-direct {v4, v2, v1, v0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "observer is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lbf;

    const/16 v1, 0xe

    invoke-direct {v0, v4, v1, v3}, Lbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lrkd;->j(Lnld;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, Lm30;->h:Ldc3;

    invoke-virtual {v0, v4}, Ldc3;->a(Lcm4;)Z

    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    iput-object v8, v0, Licf;->p:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lkg9;->o:Ljcf;

    invoke-interface {v6, v1}, Lni9;->c(Ljcf;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1(Z)V
    .locals 2

    iget-object v0, p0, Lkg9;->o:Ljcf;

    iget-boolean v0, v0, Ljcf;->a:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    iput-boolean p1, v0, Licf;->a:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lkg9;->o:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    iget-object v0, p0, Lkg9;->j:Ljg9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljg9;->o(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lkg9;->o:Ljcf;

    iget-boolean p1, p1, Ljcf;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkg9;->c:Lpc8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkg9;->l2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkg9;->n2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k2()V
    .locals 8

    iget-object v0, p0, Lkg9;->r:Lsq1;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lkg9;->n:Lj30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkg9;->m:Lwr8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Licf;->c:Z

    iget-object v1, p0, Lkg9;->c:Lpc8;

    check-cast v1, Lgo7;

    iget-boolean v1, v1, Lgo7;->j:Z

    iput-boolean v1, v0, Licf;->b:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lkg9;->o:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    iget-object v3, p0, Lkg9;->n:Lj30;

    iget-wide v4, p0, Lkg9;->v:J

    iget-object v0, p0, Lkg9;->m:Lwr8;

    iget-wide v6, v0, Lwr8;->c:J

    iget-object v2, p0, Lkg9;->d:Lddf;

    invoke-virtual/range {v2 .. v7}, Lddf;->c(Lj30;JJ)Ldld;

    move-result-object v0

    iget-object v1, p0, Lkg9;->e:Lqee;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    invoke-virtual {v1}, Lree;->b()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v0

    new-instance v1, Lhg9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhg9;-><init>(Lkg9;I)V

    new-instance v2, Lhg9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhg9;-><init>(Lkg9;I)V

    new-instance v3, Lsq1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrkd;->j(Lnld;)V

    iput-object v3, p0, Lkg9;->r:Lsq1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l1(Z)V
    .locals 4

    const-string v0, "kg9"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->q:Lb3c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "b3c"

    const-string v3, "sendVideoStopStat userAction: %s"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "user"

    goto :goto_0

    :cond_0
    const-string p1, "scroll"

    :goto_0
    const-string v1, "stop"

    invoke-virtual {v0, p1, v1}, Lb3c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lkg9;->r:Lsq1;

    invoke-static {p1}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p0}, Lkg9;->o2()V

    invoke-virtual {p0}, Lkg9;->n2()V

    iget-object p1, p0, Lkg9;->u:Lgd7;

    invoke-static {p1}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p0}, Lkg9;->g2()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkg9;->n:Lj30;

    iput-object p1, p0, Lkg9;->m:Lwr8;

    iput-object p1, p0, Lkg9;->q:Lb3c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkg9;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkg9;->x:Z

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkg9;->c:Lpc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->v()V

    iput-object p1, v0, Lgo7;->e:Loc8;

    invoke-virtual {v0, p1}, Lgo7;->s(Landroid/view/Surface;)V

    iput-object p1, v0, Lgo7;->g:Lnc8;

    :cond_2
    iget-object p1, p0, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljh9;

    check-cast p1, Lni9;

    move-object v0, p1

    check-cast v0, Lv3;

    iget-object v0, v0, Lv3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lni9;->release()V

    return-void
.end method

.method public final l2()V
    .locals 5

    invoke-virtual {p0}, Lkg9;->n2()V

    iget-object v0, p0, Lkg9;->o:Ljcf;

    iget-boolean v0, v0, Ljcf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lkv9;->l(JLjava/util/concurrent/TimeUnit;)Lix9;

    move-result-object v0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lhg9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhg9;-><init>(Lkg9;I)V

    new-instance v2, Lfw8;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lfw8;-><init>(I)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lkg9;->t:Lgd7;

    return-void
.end method

.method public final m1(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkg9;->x:Z

    int-to-long v0, p1

    iget-object p1, p0, Lkg9;->c:Lpc8;

    move-object v2, p1

    check-cast v2, Lgo7;

    invoke-virtual {v2, v0, v1}, Lgo7;->r(J)V

    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->f()J

    move-result-wide v3

    iput-wide v3, v0, Licf;->k:J

    invoke-virtual {v1}, Lgo7;->d()J

    move-result-wide v3

    iput-wide v3, v0, Licf;->l:J

    const/4 v1, 0x0

    iput-object v1, v0, Licf;->q:Landroid/net/Uri;

    iput-object v1, v0, Licf;->p:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lkg9;->o:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    invoke-virtual {v2}, Lgo7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkg9;->m2()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkg9;->l2()V

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 5

    invoke-virtual {p0}, Lkg9;->o2()V

    iget-boolean v0, p0, Lkg9;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lkv9;->l(JLjava/util/concurrent/TimeUnit;)Lix9;

    move-result-object v0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lhg9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhg9;-><init>(Lkg9;I)V

    new-instance v2, Lfw8;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lfw8;-><init>(I)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lkg9;->s:Lgd7;

    return-void
.end method

.method public final n2()V
    .locals 0

    iget-object p0, p0, Lkg9;->t:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg9;->o2()V

    invoke-virtual {p0}, Lkg9;->n2()V

    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Licf;->b:Z

    iput-boolean v1, v0, Licf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Licf;->a:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lkg9;->o:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    iget-object p0, p0, Lkg9;->j:Ljg9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhh9;->X()V

    return-void
.end method

.method public final o2()V
    .locals 0

    iget-object p0, p0, Lkg9;->s:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    return-void
.end method

.method public final p2()V
    .locals 3

    iget-object v0, p0, Lkg9;->c:Lpc8;

    move-object v1, v0

    check-cast v1, Lgo7;

    iget-object v2, v1, Lgo7;->f:Lm6f;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v1, v1, Lru/ok/messages/video/exo/a;->b:Lru/ok/messages/video/exo/b;

    iget-object v1, v1, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgo7;

    iget-object v1, v0, Lgo7;->f:Lm6f;

    if-nez v1, :cond_1

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer;->c:Lru/ok/messages/video/exo/TrackContainer;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v0, v0, Lru/ok/messages/video/exo/a;->b:Lru/ok/messages/video/exo/b;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/b;->b()Lru/ok/messages/video/exo/TrackContainer;

    move-result-object v0

    :goto_1
    sget-object v1, Lru/ok/messages/video/exo/TrackContainer;->c:Lru/ok/messages/video/exo/TrackContainer;

    if-eq v0, v1, :cond_2

    iget-object v0, v0, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v1, v0, Lru/ok/messages/video/exo/TrackContainer$Track;->d:I

    iget v0, v0, Lru/ok/messages/video/exo/TrackContainer$Track;->e:I

    invoke-static {v1, v0}, Lgp7;->z(II)Ljlb;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v1}, Ljcf;->a()Licf;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Licf;->f:Z

    iput-object v0, v1, Licf;->m:Ljlb;

    new-instance v0, Ljcf;

    invoke-direct {v0, v1}, Ljcf;-><init>(Licf;)V

    iput-object v0, p0, Lkg9;->o:Ljcf;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, v0}, Lni9;->c(Ljcf;)V

    return-void
.end method

.method public final pause()V
    .locals 6

    const-string v0, "kg9"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg9;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkg9;->q:Lb3c;

    iget-object p0, p0, Lkg9;->c:Lpc8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "b3c"

    const-string v5, "sendVideoPauseStat: %d"

    invoke-static {v2, v5, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lb3c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->n()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q2(Lqj3;)V
    .locals 1

    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    invoke-interface {p1, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    new-instance p1, Ljcf;

    invoke-direct {p1, v0}, Ljcf;-><init>(Licf;)V

    iput-object p1, p0, Lkg9;->o:Ljcf;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->c(Ljcf;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    const-string v0, "kg9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9;->o:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Licf;->c:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lkg9;->o:Ljcf;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, v1}, Lni9;->c(Ljcf;)V

    return-void
.end method
