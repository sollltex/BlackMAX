.class public final Lah9;
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

.field public final d:Landroid/content/Context;

.field public final e:Ldzc;

.field public final f:Lqee;

.field public final g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final h:Lddf;

.field public i:Ljcf;

.field public j:Lsq1;

.field public k:Lgd7;

.field public l:Lgd7;

.field public final m:Ly18;


# direct methods
.method public constructor <init>(Lni9;Lpc8;Landroid/content/Context;Ldzc;Lqee;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lddf;Ly18;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lah9;->c:Lpc8;

    iput-object p3, p0, Lah9;->d:Landroid/content/Context;

    iput-object p4, p0, Lah9;->e:Ldzc;

    iput-object p5, p0, Lah9;->f:Lqee;

    iput-object p6, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lah9;->h:Lddf;

    iput-object p8, p0, Lah9;->m:Ly18;

    new-instance p3, Licf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Licf;->a:Z

    new-instance p4, Ljcf;

    invoke-direct {p4, p3}, Ljcf;-><init>(Licf;)V

    iput-object p4, p0, Lah9;->i:Ljcf;

    check-cast p1, Lv3;

    invoke-virtual {p1, p0}, Lv3;->t(Ljava/lang/Object;)V

    check-cast p2, Lgo7;

    iput-object p0, p2, Lgo7;->e:Loc8;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ah9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lah9;->i:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Licf;->b:Z

    iput-boolean v1, v0, Licf;->c:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lah9;->i:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    iget-object p0, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0, p1}, Lgo7;->s(Landroid/view/Surface;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    iget-object v0, p0, Lah9;->c:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->n()V

    iget-object p0, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lh46;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 1

    const-string p0, "ah9"

    const-string v0, "onTrackChanged"

    invoke-static {p0, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->h()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, p1, p2}, Lni9;->a(II)V

    return-void
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->j()I

    move-result p0

    return p0
.end method

.method public final S0()V
    .locals 3

    const-string v0, "ah9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lah9;->c:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->o()V

    iget-object v0, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lh46;->c(ZZZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lah9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lah9;->c2()V

    invoke-virtual {p0}, Lah9;->b2()V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->T()V

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final W0()V
    .locals 1

    const-string p0, "ah9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(J)V
    .locals 0

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0, p1, p2}, Lgo7;->r(J)V

    return-void
.end method

.method public final Z0()V
    .locals 0

    invoke-virtual {p0}, Lah9;->e2()V

    invoke-virtual {p0}, Lah9;->d2()V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->k()Z

    move-result p0

    return p0
.end method

.method public final b2()V
    .locals 5

    invoke-virtual {p0}, Lah9;->d2()V

    iget-object v0, p0, Lah9;->i:Ljcf;

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

    new-instance v1, Lzg9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzg9;-><init>(Lah9;I)V

    new-instance v2, Lfw8;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lfw8;-><init>(I)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lah9;->l:Lgd7;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 6

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    iget-object v0, p0, Lgo7;->f:Lm6f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lekd;

    invoke-virtual {v0}, Lekd;->R1()Lbne;

    move-result-object v2

    invoke-virtual {v2}, Lbne;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lekd;->p0()I

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lzme;

    invoke-virtual {v2, v3, v0, v4, v5}, Lbne;->n(ILzme;J)Lzme;

    move-result-object v0

    iget-boolean v0, v0, Lzme;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->u()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final c2()V
    .locals 5

    invoke-virtual {p0}, Lah9;->e2()V

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lkv9;->l(JLjava/util/concurrent/TimeUnit;)Lix9;

    move-result-object v0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lzg9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzg9;-><init>(Lah9;I)V

    new-instance v2, Lfw8;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lfw8;-><init>(I)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lah9;->k:Lgd7;

    return-void
.end method

.method public final d2()V
    .locals 0

    iget-object p0, p0, Lah9;->l:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    return-void
.end method

.method public final e2()V
    .locals 0

    iget-object p0, p0, Lah9;->k:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    return-void
.end method

.method public final f1()V
    .locals 0

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
    .locals 4

    invoke-virtual {p0}, Lah9;->e2()V

    invoke-virtual {p0}, Lah9;->d2()V

    iget-object v0, p0, Lah9;->i:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Licf;->b:Z

    iput-boolean v1, v0, Licf;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Licf;->a:Z

    new-instance v3, Ljcf;

    invoke-direct {v3, v0}, Ljcf;-><init>(Licf;)V

    iput-object v3, p0, Lah9;->i:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v3}, Lni9;->c(Ljcf;)V

    iget-object p0, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->k0()Lh46;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v2, v1}, Lh46;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lah9;->i:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    iget-object v1, p0, Lah9;->c:Lpc8;

    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->k()Z

    move-result v1

    iput-boolean v1, v0, Licf;->b:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lah9;->i:Ljcf;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, v1}, Lni9;->c(Ljcf;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    const-string v0, "ah9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lah9;->j1()V

    return-void
.end method

.method public final i1()I
    .locals 0

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    iget-object p0, p0, Lgo7;->f:Lm6f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm6f;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final j1()V
    .locals 3

    const-string v0, "ah9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lah9;->c:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->k()Z

    move-result v0

    iget-object v1, p0, Lah9;->i:Ljcf;

    invoke-virtual {v1}, Ljcf;->a()Licf;

    move-result-object v1

    iput-boolean v0, v1, Licf;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Licf;->c:Z

    new-instance v2, Ljcf;

    invoke-direct {v2, v1}, Ljcf;-><init>(Licf;)V

    iput-object v2, p0, Lah9;->i:Ljcf;

    iget-object v1, p0, Li0;->b:Ljava/lang/Object;

    check-cast v1, Ljh9;

    check-cast v1, Lni9;

    invoke-interface {v1, v2}, Lni9;->c(Ljcf;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lah9;->c2()V

    invoke-virtual {p0}, Lah9;->b2()V

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lah9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1(Z)V
    .locals 2

    iget-object v0, p0, Lah9;->i:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    iput-boolean p1, v0, Licf;->a:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lah9;->i:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lah9;->i:Ljcf;

    iget-boolean p1, p1, Ljcf;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lah9;->b2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lah9;->d2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l1(Z)V
    .locals 1

    const-string p1, "ah9"

    const-string v0, "Release"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lah9;->j:Lsq1;

    invoke-static {p1}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p0}, Lah9;->e2()V

    invoke-virtual {p0}, Lah9;->d2()V

    iget-object p1, p0, Lah9;->c:Lpc8;

    check-cast p1, Lgo7;

    iget-object v0, p1, Lgo7;->g:Lnc8;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lgo7;->v()V

    const/4 v0, 0x0

    iput-object v0, p1, Lgo7;->e:Loc8;

    invoke-virtual {p1, v0}, Lgo7;->s(Landroid/view/Surface;)V

    iput-object v0, p1, Lgo7;->g:Lnc8;

    :cond_0
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

.method public final m1(I)V
    .locals 5

    int-to-long v0, p1

    iget-object p1, p0, Lah9;->c:Lpc8;

    move-object v2, p1

    check-cast v2, Lgo7;

    invoke-virtual {v2, v0, v1}, Lgo7;->r(J)V

    iget-object v0, p0, Lah9;->i:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    check-cast p1, Lgo7;

    invoke-virtual {p1}, Lgo7;->f()J

    move-result-wide v3

    iput-wide v3, v0, Licf;->k:J

    invoke-virtual {p1}, Lgo7;->d()J

    move-result-wide v3

    iput-wide v3, v0, Licf;->l:J

    new-instance p1, Ljcf;

    invoke-direct {p1, v0}, Ljcf;-><init>(Licf;)V

    iput-object p1, p0, Lah9;->i:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, p1}, Lni9;->c(Ljcf;)V

    invoke-virtual {v2}, Lgo7;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lah9;->c2()V

    invoke-virtual {p0}, Lah9;->b2()V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "ah9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lah9;->e2()V

    invoke-virtual {p0}, Lah9;->d2()V

    iget-object v0, p0, Lah9;->i:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Licf;->b:Z

    iput-boolean v1, v0, Licf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Licf;->a:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lah9;->i:Ljcf;

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lni9;

    invoke-interface {v0, v1}, Lni9;->c(Ljcf;)V

    iget-object p0, p0, Lah9;->g:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->X()V

    return-void
.end method

.method public final y0()V
    .locals 2

    const-string v0, "ah9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lah9;->i:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Licf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Licf;->c:Z

    new-instance v1, Ljcf;

    invoke-direct {v1, v0}, Ljcf;-><init>(Licf;)V

    iput-object v1, p0, Lah9;->i:Ljcf;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, v1}, Lni9;->c(Ljcf;)V

    return-void
.end method
