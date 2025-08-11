.class public final Lgh9;
.super Li0;
.source "SourceFile"

# interfaces
.implements Loc8;
.implements Lnc8;
.implements Lsdf;


# instance fields
.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final d:Lie;

.field public final e:Ljava/lang/String;

.field public final f:Lpc8;

.field public final g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:Lxkb;

.field public l:Lgd7;

.field public m:Lgd7;

.field public n:Z


# direct methods
.method public constructor <init>(Lli9;Lru/ok/messages/media/trim/FrgTrimVideo;Lie;Ljava/lang/String;Lpc8;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Li0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lxkb;

    invoke-direct {v4}, Lxkb;-><init>()V

    iput-object v4, v0, Lgh9;->k:Lxkb;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lgh9;->n:Z

    move-object/from16 v4, p2

    iput-object v4, v0, Lgh9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v5, p3

    iput-object v5, v0, Lgh9;->d:Lie;

    iput-object v2, v0, Lgh9;->e:Ljava/lang/String;

    iput-object v3, v0, Lgh9;->f:Lpc8;

    move-wide/from16 v9, p6

    iput-wide v9, v0, Lgh9;->h:J

    move-wide/from16 v11, p8

    iput-wide v11, v0, Lgh9;->i:J

    invoke-virtual {v1, v0}, Lli9;->t(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Lgo7;

    iput-object v0, v13, Lgo7;->e:Loc8;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Ln0c;->E(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v14

    iput-wide v14, v0, Lgh9;->g:J

    new-instance v8, Lcb9;

    new-instance v3, Lab9;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4, v4}, Lab9;-><init>(Ljava/lang/String;III)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    move-wide/from16 v3, p6

    move-wide v5, v14

    move-object v1, v8

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lcb9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v13, v1, v0}, Lgo7;->t(Lm6f;Lnc8;)V

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide v8, v14

    invoke-virtual/range {v1 .. v9}, Lli9;->A(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lgh9;->e2()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Lfkc;->j3:I

    iget-object p0, p0, Lgh9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lgh9;->f:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0, p1}, Lgo7;->s(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lgh9;->f:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->h()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lli9;

    iget-object p0, p0, Lli9;->i:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lgh9;->f:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->j()I

    move-result p0

    return p0
.end method

.method public final W0()V
    .locals 1

    const-string p0, "gh9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b2()V
    .locals 8

    iget-object v0, p0, Lgh9;->l:Lgd7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v6

    iget-object v2, p0, Lgh9;->k:Lxkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Liy9;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Liy9;-><init>(Lly9;JLjava/util/concurrent/TimeUnit;Lxoc;Z)V

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    iget-object v1, p0, Lgh9;->f:Lpc8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgw8;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lgw8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzu0;->e:Li99;

    sget-object v3, Lzu0;->d:Lx56;

    sget-object v4, Lzu0;->f:Lhn9;

    new-instance v5, Lgd7;

    invoke-direct {v5, v1, v4, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    const-string v4, "observer is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lhw9;

    invoke-direct {v4, v5, v2, v1, v3}, Lhw9;-><init>(Lzy9;Lnj3;Lnj3;Le7;)V

    invoke-interface {v0, v4}, Lly9;->b(Lzy9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lgh9;->l:Lgd7;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final c2()V
    .locals 3

    invoke-virtual {p0}, Lgh9;->pause()V

    iget-wide v0, p0, Lgh9;->h:J

    iget-object v2, p0, Lgh9;->f:Lpc8;

    check-cast v2, Lgo7;

    invoke-virtual {v2, v0, v1}, Lgo7;->r(J)V

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lli9;

    iget-wide v1, p0, Lgh9;->h:J

    iget-object p0, v0, Lli9;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final d2()V
    .locals 1

    iget-object v0, p0, Lgh9;->l:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgh9;->l:Lgd7;

    return-void
.end method

.method public final e2()V
    .locals 6

    iget-wide v0, p0, Lgh9;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Li0;->b:Ljava/lang/Object;

    check-cast v1, Ljh9;

    if-nez v0, :cond_0

    iget-wide v2, p0, Lgh9;->i:J

    iget-wide v4, p0, Lgh9;->g:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    check-cast v1, Lli9;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lli9;->B(Z)V

    goto :goto_0

    :cond_0
    check-cast v1, Lli9;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lli9;->B(Z)V

    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lli9;

    iget-object v1, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lgh9;->m:Lgd7;

    invoke-static {v1}, Lwkc;->b(Lcm4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lgh9;->m:Lgd7;

    iget-object v1, v0, Lli9;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lli9;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lgh9;->f:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->k()Z

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lli9;->C(ZZ)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lli9;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lli9;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lli9;->j:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i1()I
    .locals 0

    iget-object p0, p0, Lgh9;->f:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lgh9;->f:Lpc8;

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

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lgh9;->c2()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lgh9;->m:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgh9;->m:Lgd7;

    iget-object p0, p0, Lgh9;->f:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->n()V

    return-void
.end method
