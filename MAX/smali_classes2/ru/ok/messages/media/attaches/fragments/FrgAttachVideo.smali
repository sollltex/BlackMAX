.class public Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"

# interfaces
.implements Lgq6;
.implements Ljg9;
.implements La46;


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Lp30;

.field public O0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public P0:Lzzc;

.field public Q0:Lie;

.field public R0:Lbg5;

.field public X:Lpc8;

.field public Y:Luh9;

.field public Z:Lkg9;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final A0(Z)V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    iget-object v0, v0, Luh9;->f:Lru/ok/messages/video/widgets/VideoView;

    sget-object v6, Ldhf;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Ldhf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg9;->E1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v0}, Lj30;->j()Li20;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    invoke-virtual {v1}, Lkg9;->k()J

    move-result-wide v8

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    invoke-virtual {v1}, Lkg9;->c()J

    move-result-wide v10

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    invoke-virtual {v1}, Lkg9;->c0()Z

    move-result v12

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lo2g;->k0(Li20;JJZ)V

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z0()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v1, v0, Lsc8;->j:Lcxa;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m0()Lj52;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v1 .. v7}, Lcxa;->d(Landroid/content/Context;Lj52;Lzp8;Lj30;Landroid/graphics/Rect;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    sget v0, Lanb;->fullscreen_to_pip:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->c()Ldi;

    move-result-object p1

    invoke-virtual {p1}, Ldi;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->c()Ldi;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->c()Ldi;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    iget-object v0, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    :cond_3
    new-instance p1, Lo36;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    :cond_4
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v1}, Lj30;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laxf;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Laxf;->C()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Laxf;->L(Landroidx/fragment/app/n;[Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->b()Lie;

    move-result-object v1

    const-string v2, "EXO_VIDEO_DOWNLOAD"

    invoke-virtual {v1, v2}, Lie;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->n()Lur8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v3, v3, Lj30;->r:Ljava/lang/String;

    new-instance v4, Lyg8;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lyg8;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->n()Lur8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v3, v3, Lj30;->r:Ljava/lang/String;

    sget-object v4, Lb30;->e:Lb30;

    invoke-virtual {v1, v2, v3, v4}, Lur8;->u(Lwr8;Ljava/lang/String;Lb30;)Lzp8;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m0()Lj52;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v2}, Lctc;->c()Lzl;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v4, v3, Lj30;->d:Li30;

    iget-wide v7, v4, Li30;->a:J

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v9, v1, Lp92;->a:J

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v11, v1, Lwr8;->c:J

    move-object v5, v2

    check-cast v5, Lb1a;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v6, 0x1

    iget-wide v13, v1, Lzi0;->b:J

    iget-object v15, v3, Lj30;->r:Ljava/lang/String;

    iget-object v1, v4, Li30;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-virtual/range {v5 .. v18}, Lb1a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F0()V

    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v0}, Lmq;->G(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->B:Lp30;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget v1, v1, Lj30;->q:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkg9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    invoke-virtual {p0}, Lkg9;->pause()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->A:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v0}, Lmq;->G(Lj30;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    invoke-virtual {p0, v1}, Lkg9;->k1(Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkg9;->k1(Z)V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkg9;->n2()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    iget-object v0, v0, Lkg9;->c:Lpc8;

    check-cast v0, Lgo7;

    iget-object v1, v0, Lgo7;->f:Lm6f;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v0, v0, Lru/ok/messages/video/exo/a;->b:Lru/ok/messages/video/exo/b;

    iget-object v0, v0, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    iget-object v1, v1, Lkg9;->c:Lpc8;

    check-cast v1, Lgo7;

    iget-object v2, v1, Lgo7;->f:Lm6f;

    if-nez v2, :cond_2

    sget-object v1, Lru/ok/messages/video/exo/TrackContainer;->c:Lru/ok/messages/video/exo/TrackContainer;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lgo7;->b:Lru/ok/messages/video/exo/a;

    iget-object v1, v1, Lru/ok/messages/video/exo/a;->b:Lru/ok/messages/video/exo/b;

    invoke-virtual {v1}, Lru/ok/messages/video/exo/b;->b()Lru/ok/messages/video/exo/TrackContainer;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/video/exo/TrackContainer;

    iget-object v4, v3, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v5, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->d:I

    iget v4, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->e:I

    invoke-static {v5, v4}, Lgp7;->z(II)Ljlb;

    move-result-object v7

    new-instance v4, Lklb;

    iget v10, v7, Ljlb;->e:I

    const-wide/16 v11, 0x0

    iget v8, v7, Ljlb;->c:I

    iget v9, v7, Ljlb;->d:I

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lklb;-><init>(Ljlb;IIIJZ)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, Lwt;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lvjd;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/messages/video/exo/TrackContainer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklb;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Lru/ok/messages/video/exo/TrackContainer;->c:Lru/ok/messages/video/exo/TrackContainer;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    iget-object v0, v0, Lklb;->a:Ljlb;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    iget-object v1, v1, Lkg9;->c:Lpc8;

    check-cast v1, Lgo7;

    iget-object v1, v1, Lgo7;->f:Lm6f;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    instance-of v4, v1, Lp24;

    if-nez v4, :cond_7

    instance-of v1, v1, Lem6;

    :cond_7
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v3}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->g0(Ljava/util/ArrayList;Ljlb;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v3, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, p0, v2}, Lr36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ljava/util/HashMap;)V

    new-instance v2, Lc7;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lc7;-><init>(I)V

    new-instance v3, Li6f;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Li6f;-><init>(Ljava/lang/Runnable;Lpj3;I)V

    const-string v1, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v1, p0, v3}, Landroidx/fragment/app/y;->e0(Ljava/lang/String;Lrg7;Lm06;)V

    return-void
.end method

.method public final F0()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getUserVisibleHint()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->o0()Lo50;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget v3, Lssb;->menu_attach_video__download:I

    invoke-virtual {v2, v3}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lssb;->menu_attach_video__download_cancel:I

    invoke-virtual {v2, v4}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Lssb;->menu_attachments__share:I

    invoke-virtual {v2, v5}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lssb;->menu_attachments__to_pip_mode:I

    invoke-virtual {v2, v6}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v6

    sget v7, Lssb;->menu_attachments__open_in:I

    invoke-virtual {v2, v7}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Lssb;->menu_attachments__rotate_screen:I

    invoke-virtual {v2, v8}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v8

    sget v9, Lssb;->menu_attach_video__go_to_message:I

    invoke-virtual {v2, v9}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v9

    sget v10, Lssb;->menu_attach_video__audio_tracks:I

    invoke-virtual {v2, v10}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v10

    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    if-eqz v9, :cond_12

    if-nez v10, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m0()Lj52;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_3

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v6, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v7, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v10, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_3
    iget-object v11, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v11}, Lmq;->D(Lj30;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v11, v11, Lj30;->j:Lq20;

    iget-object v11, v11, Lq20;->d:Lj30;

    iget-object v11, v11, Lj30;->d:Li30;

    goto :goto_0

    :cond_4
    iget-object v11, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v11, v11, Lj30;->d:Li30;

    :goto_0
    iget-object v13, v0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v13, v13, Lkzf;->b:Ljava/lang/Object;

    check-cast v13, Lad3;

    check-cast v13, Lo5a;

    invoke-virtual {v13}, Lo5a;->n()Ly2b;

    move-result-object v13

    invoke-static {v13, v11}, Lmq;->F(Lv2b;Li30;)Z

    move-result v13

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 v14, v13, 0x1

    invoke-interface {v6, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v11, :cond_6

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v3, v3, Lj30;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v3, Lssb;->menu_attachments__open_all_media:I

    invoke-virtual {v2, v3}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v10, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_6
    iget-object v2, v11, Li30;->h:Ljava/lang/String;

    if-nez v13, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v12

    :goto_1
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-wide v6, v11, Li30;->a:J

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    if-nez v6, :cond_8

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v6, v6, Lj30;->o:Lb30;

    invoke-virtual {v6}, Lb30;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_9
    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, v0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v4, v4, Lkzf;->b:Ljava/lang/Object;

    check-cast v4, Lad3;

    check-cast v4, Lo5a;

    invoke-virtual {v4}, Lo5a;->n()Ly2b;

    move-result-object v4

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v11, Li30;->g:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v4, Ly2b;->b:Ll2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-duration-download:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x4b0

    invoke-virtual {v2, v4, v6, v7}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v6

    const-wide/16 v15, 0x3e8

    mul-long/2addr v6, v15

    cmp-long v2, v6, v13

    if-eqz v2, :cond_b

    iget-wide v13, v11, Li30;->c:J

    cmp-long v2, v13, v6

    if-gtz v2, :cond_e

    :cond_b
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v2}, Lvkd;->m(Lj30;)Ltm7;

    move-result-object v2

    iget-object v4, v2, Ltm7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, v2, Ltm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_d
    :goto_2
    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    :goto_3
    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    :cond_f
    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lkg9;->c2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_10

    move v2, v1

    goto :goto_5

    :cond_10
    move v2, v12

    :goto_5
    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m0()Lj52;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v12

    :goto_7
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_12
    :goto_8
    return-void
.end method

.method public final G(I)V
    .locals 3

    new-instance v0, Lo36;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    invoke-super {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G(I)V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F0()V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lvje;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    instance-of v0, p0, Lhle;

    if-eqz v0, :cond_1

    check-cast p0, Lhle;

    invoke-interface {p0}, Lhle;->d()V

    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    return p0
.end method

.method public final e0(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-ne p2, p3, :cond_1

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    sget p1, Laxf;->h:I

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->A0(Z)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Laxf;->h:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->A0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g0()Z
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo36;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/s;->supportFinishAfterTransition()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq6;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    invoke-static {}, Laxf;->C()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lfkc;->i2:I

    sget v6, Lfkc;->f2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Laxf;->T(Landroidx/fragment/app/n;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo36;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->w0()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    invoke-static {}, Laxf;->C()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lfkc;->h2:I

    sget v6, Lfkc;->f2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Laxf;->T(Landroidx/fragment/app/n;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->C0()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x70

    if-ne p1, v0, :cond_3

    invoke-static {}, Laxf;->C()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lfkc;->i2:I

    sget v6, Lfkc;->f2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Laxf;->T(Landroidx/fragment/app/n;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {p1}, Lvkd;->m(Lj30;)Ltm7;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->h()Lzj5;

    move-result-object p0

    iget-object p1, p1, Ltm7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p2, p1, p0}, Lavd;->Y(Landroid/content/Context;Ljava/io/File;Lzj5;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    iget-object p0, p0, Luh9;->g:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object p1, Ldwa;->b:Ldwa;

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldwa;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->s0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v0}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbg5;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->b()Lie;

    move-result-object v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->u()Ld0g;

    move-result-object v3

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v1}, Lctc;->j()Loi5;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzj5;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o:Lxkb;

    if-nez v1, :cond_0

    new-instance v1, Lxkb;

    invoke-direct {v1}, Lxkb;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o:Lxkb;

    :cond_0
    iget-object v7, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o:Lxkb;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->l()Lur8;

    move-result-object v8

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lbg5;-><init>(Lie;Ld0g;Lzj5;Landroid/content/Context;Lru/ok/messages/views/fragments/base/FrgBase;Lkv9;Lur8;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R0:Lbg5;

    iget-object v1, v0, Lbg5;->b:Lode;

    check-cast v1, Lctc;

    invoke-virtual {v1}, Lctc;->e()Lmv0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmv0;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v1, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lbg5;->h:J

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbg5;->j:Ljava/lang/String;

    const-string v1, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbg5;->k:Z

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lbg5;->l:I

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbg5;->m:Z

    const-string v1, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lbg5;->i:J

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R0:Lbg5;

    iput-object p0, p1, Lbg5;->d:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->b()Lie;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q0:Lie;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Lwr8;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lutb;->menu_attach_video:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lzu0;->f(Lzfe;Landroid/view/Menu;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F0()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->o0()Lo50;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m0()Lj52;

    move-result-object v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v3, v3, Lzp8;->a:Lwr8;

    invoke-virtual {v3}, Lwr8;->C()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    sget v1, Lssb;->menu_attachments__open_all_media:I

    invoke-virtual {v0, v1}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    sget v0, Lstb;->frg_video_view:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    sget v0, Lssb;->frg_video_view__rl_root:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lq36;

    const/4 v11, 0x1

    invoke-direct {v1, v14, v11}, Lq36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    invoke-static {v12}, Lvu0;->b(Landroid/view/View;)V

    iget-object v0, v14, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    check-cast v1, Lqc8;

    invoke-interface {v1}, Lqc8;->b()Lpc8;

    move-result-object v1

    iput-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->X:Lpc8;

    new-instance v1, Luh9;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lssb;->frg_video_view__player:I

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v0

    check-cast v16, Lo5a;

    invoke-virtual/range {v16 .. v16}, Lo5a;->c()Ldi;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lo5a;->b()Lie;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Luh9;-><init>(Landroid/content/Context;Landroid/view/View;Ldi;Lie;)V

    iput-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    iget-boolean v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w:Z

    if-eqz v0, :cond_3

    if-nez v15, :cond_3

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v0}, Lmq;->G(Lj30;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, Lkg9;

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->X:Lpc8;

    invoke-virtual/range {v16 .. v16}, Lo5a;->s()Lddf;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lo5a;->q()Lqee;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v5, Lse7;

    invoke-virtual {v0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lse7;

    invoke-virtual/range {v16 .. v16}, Lo5a;->d()Lm30;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lo5a;->l()Lur8;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lo5a;->n()Ly2b;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lo5a;->g()Lb45;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lo5a;->f()Lti4;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object v0

    if-nez v0, :cond_0

    move/from16 v19, v11

    goto :goto_0

    :cond_0
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    move/from16 v19, v0

    :goto_0
    const/16 v20, 0x0

    move-object v0, v10

    move-object/from16 v9, p0

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v18

    move-object v15, v12

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lkg9;-><init>(Lni9;Lpc8;Lddf;Lqee;Lse7;Lm30;Lur8;Lv2b;Ljg9;Lb45;Lti4;ZZ)V

    move-object/from16 v0, v21

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m0()Lj52;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v0, v0, Lp92;->a:J

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v6, v0, Lzp8;->a:Lwr8;

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lkg9;->b2(Lj30;JLwr8;IZ)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Bind %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v0, v1}, Lmq;->S(Ly2b;Lj30;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    iget-object v0, v0, Luh9;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    goto :goto_4

    :cond_2
    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    iget-object v0, v0, Luh9;->l:Lru/ok/messages/views/widgets/VideoThumbnailView;

    goto :goto_4

    :cond_3
    move/from16 v17, v11

    move-object v15, v12

    sget v0, Lssb;->frg_video_view__player:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lssb;->frg_video_view__vt_transition:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v0}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->j:Lq20;

    iget-object v0, v0, Lq20;->d:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    goto :goto_3

    :cond_4
    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    :goto_3
    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual/range {v16 .. v16}, Lo5a;->d()Lm30;

    move-result-object v2

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v2, v3}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Li30;Landroid/net/Uri;)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    :goto_4
    move-object v12, v15

    check-cast v12, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v14, v12, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t0(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    sget v0, Lssb;->frg_video_view__btn_cancel:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->A:Landroid/widget/ImageButton;

    new-instance v0, Lp30;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp30;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->B:Lp30;

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->A:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->A:Landroid/widget/ImageButton;

    new-instance v1, Lq36;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, Lq36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    move-object/from16 v0, p3

    move-object v1, v15

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lo00;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00;

    const-string v3, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-static {v2, v0, v3}, Ln2g;->M(Lo00;Landroid/os/Bundle;Ljava/lang/String;)Lzzc;

    move-result-object v2

    iput-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P0:Lzzc;

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z:Ljava/util/Map;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z:Ljava/util/Map;

    const-string v2, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_6

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z:Ljava/util/Map;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/video/exo/TrackContainer;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/video/converter/logic/QualityParc;

    iget-object v5, v5, Lru/ok/tamtam/android/video/converter/logic/QualityParc;->a:Lklb;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-boolean v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v:Z

    if-nez v0, :cond_7

    new-instance v0, Lp36;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2}, Lp36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    sget-object v2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Llef;->u(Landroid/view/View;Lsz9;)V

    new-instance v0, Lwh;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D0()V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R0:Lbg5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lbg5;->d:Ljava/lang/Object;

    iget-object v1, v0, Lbg5;->b:Lode;

    check-cast v1, Lctc;

    invoke-virtual {v1}, Lctc;->e()Lmv0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmv0;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lbg5;->n:Lsq1;

    invoke-static {v1}, Lwkc;->b(Lcm4;)V

    iget-object v0, v0, Lbg5;->o:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z0()V

    return-void
.end method

.method public onEvent(Lcze;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    iget-wide v0, p1, Lcze;->c:J

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-wide v2, v2, Lzi0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lq36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->p0(Lcze;Le7;)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->g0()Z

    goto/16 :goto_2

    :cond_0
    sget v0, Lssb;->menu_attachments__open_all_media:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-wide v2, v0, Lwr8;->i:J

    sget v0, Lr6;->l:I

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lr6;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U()V

    goto/16 :goto_2

    :cond_1
    sget v0, Lssb;->menu_attachments__forward:I

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->Y:Lfi0;

    invoke-virtual {p1, p0, v2, v3}, Lfi0;->u(Lzp8;J)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lssb;->menu_attachments__share:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {p1}, Lj30;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {p1}, Lvkd;->m(Lj30;)Ltm7;

    move-result-object p1

    iget-object v0, p1, Ltm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lavd;->X(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, Ltm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laxf;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Laxf;->C()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Laxf;->L(Landroidx/fragment/app/n;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->h()Lzj5;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lavd;->Y(Landroid/content/Context;Ljava/io/File;Lzj5;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p1, Ltm7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x0(Z)V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {p1}, Lmq;->D(Lj30;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x0(Z)V

    goto/16 :goto_2

    :cond_8
    sget v0, Lssb;->menu_attach_video__download:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->C0()V

    goto/16 :goto_2

    :cond_9
    sget v0, Lssb;->menu_attach_video__download_cancel:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p1}, Lctc;->n()Lur8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    sget-object v3, Lb30;->b:Lb30;

    invoke-virtual {p1, v0, v2, v3}, Lur8;->u(Lwr8;Ljava/lang/String;Lb30;)Lzp8;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F0()V

    goto/16 :goto_2

    :cond_a
    sget v0, Lssb;->menu_attachments__to_pip_mode:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Laxf;->h:I

    if-nez p1, :cond_b

    move p1, v4

    goto :goto_0

    :cond_b
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->A0(Z)V

    goto/16 :goto_2

    :cond_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lfkc;->P1:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lfkc;->Z1:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lfkc;->X1:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    const/16 p1, 0x65

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/n;->setTargetFragment(Landroidx/fragment/app/n;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget v0, Lssb;->menu_attachments__open_in:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {p1}, Lmq;->D(Lj30;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R0:Lbg5;

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v8}, Lbg5;->b(Lzp8;Lj30;Landroidx/fragment/app/n;ZZI)V

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {p1}, Lj30;->i()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object p0, p0, Lj30;->d:Li30;

    iget-object p0, p0, Li30;->h:Ljava/lang/String;

    invoke-static {p1, p0}, Lavd;->S(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    sget v0, Lssb;->menu_attach_video__go_to_message:I

    if-ne p1, v0, :cond_10

    goto/16 :goto_2

    :cond_10
    sget v0, Lssb;->menu_attachments__rotate_screen:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u0()V

    goto/16 :goto_2

    :cond_11
    sget v0, Lssb;->menu_attach_video__audio_tracks:I

    if-ne p1, v0, :cond_16

    const-string p1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v0, "Open audio tracks"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez p1, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, Lkg9;->c2()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_15

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->g()Lb45;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Audio tracks count less then 2"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ls7a;

    invoke-virtual {p1, v0, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->o0()Lo50;

    move-result-object p0

    if-nez p0, :cond_13

    goto/16 :goto_2

    :cond_13
    sget p1, Lssb;->menu_attach_video__audio_tracks:I

    invoke-virtual {p0, p1}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_15
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q0:Lie;

    const-string v2, "OPEN_AUDIO_TRACKS_DIALOG"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lie;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    invoke-virtual {v0}, Lkg9;->n2()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    iget-object v0, v0, Lkg9;->c:Lpc8;

    check-cast v0, Lgo7;

    invoke-virtual {v0}, Lgo7;->e()Lru/ok/messages/video/exo/TrackContainer$Track;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ru.ok.tamtam.extra.AUDIO_TRACKS"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.FrgDlgAudioTracksPicker"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    sget v0, Lssb;->menu_attach_video__send_video:I

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v0}, Lj30;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    iget-wide v2, v0, Li30;->a:J

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v0}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->j:Lq20;

    iget-wide v2, v0, Lq20;->a:J

    :cond_18
    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->Y:Lfi0;

    invoke-virtual {p1, p0, v2, v3}, Lfi0;->u(Lzp8;J)V

    :cond_19
    :goto_2
    return v1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P0:Lzzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P0:Lzzc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lp36;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Lp36;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lp36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Lzzc;->a0(Lnj3;Lnj3;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E0()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P0:Lzzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzzc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R0:Lbg5;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lbg5;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v0, Lbg5;->j:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    iget-object v2, v0, Lbg5;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    iget-boolean v2, v0, Lbg5;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget v1, v0, Lbg5;->l:I

    if-eqz v1, :cond_3

    const-string v2, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-wide v1, v0, Lbg5;->i:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-string v3, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-boolean v0, v0, Lbg5;->m:Z

    if-eqz v0, :cond_5

    const-string v0, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/video/exo/TrackContainer;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lru/ok/tamtam/android/video/converter/logic/QualityParc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklb;

    invoke-direct {v3, v2}, Lru/ok/tamtam/android/video/converter/logic/QualityParc;-><init>(Lklb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p0, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final q0(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lkg9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    invoke-virtual {p0}, Lkg9;->l2()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkg9;->n2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r0(Z)V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E0()V

    return-void
.end method

.method public final w0()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v0}, Lj30;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->n()Lur8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    new-instance v3, Lyg8;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lyg8;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object v0

    new-instance v1, Lp36;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    iput-object v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;->w:Lkib;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lo00;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {v0, v1}, Lo00;->a(Lj30;)Lzzc;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P0:Lzzc;

    new-instance v1, Lp36;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Lp36;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lp36;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Lzzc;->a0(Lnj3;Lnj3;)V

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfkc;->n3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laxf;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Laxf;->C()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {p0, p1, v0}, Laxf;->L(Landroidx/fragment/app/n;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->w0()V

    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 16

    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D0()V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z0()V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-static {v0}, Lmq;->G(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v14, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    new-instance v15, Lkg9;

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->X:Lpc8;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->s()Lddf;

    move-result-object v3

    invoke-virtual {v0}, Lo5a;->q()Lqee;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lse7;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse7;

    invoke-virtual {v0}, Lo5a;->d()Lm30;

    move-result-object v6

    invoke-virtual {v0}, Lo5a;->l()Lur8;

    move-result-object v7

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v8

    invoke-virtual {v0}, Lo5a;->g()Lb45;

    move-result-object v10

    invoke-virtual {v0}, Lo5a;->f()Lti4;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v13}, Lkg9;-><init>(Lni9;Lpc8;Lddf;Lqee;Lse7;Lm30;Lur8;Lv2b;Ljg9;Lb45;Lti4;ZZ)V

    iput-object v15, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Y:Luh9;

    iget-object v0, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m0()Lj52;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v0, v0, Lp92;->a:J

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Bind %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v6, v0, Lzp8;->a:Lwr8;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lkg9;->b2(Lj30;JLwr8;IZ)V

    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Release %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkg9;->l1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    return-void
.end method
