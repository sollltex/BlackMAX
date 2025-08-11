.class public final Lecf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxya;
.implements Loe;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Ln50;


# instance fields
.field public final a:Lb45;

.field public final b:Lb65;

.field public final c:Ljava/lang/String;

.field public final d:Lh75;

.field public final e:Lo50;

.field public f:Ldcf;

.field public g:Ln6f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb45;Lb65;Lxd7;Lxza;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lecf;->a:Lb45;

    iput-object p3, p0, Lecf;->b:Lb65;

    const-class p2, Lecf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lecf;->c:Ljava/lang/String;

    new-instance p2, Lo50;

    invoke-direct {p2, p1, p0}, Lo50;-><init>(Landroid/content/Context;Ln50;)V

    iput-object p2, p0, Lecf;->e:Lo50;

    iget-boolean p2, p5, Lxza;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Lxza;->g:I

    if-ltz p2, :cond_5

    iget v0, p5, Lxza;->d:I

    if-ltz v0, :cond_4

    iget v1, p5, Lxza;->e:I

    if-lt v1, p2, :cond_3

    if-lt v1, v0, :cond_2

    iget v2, p5, Lxza;->f:I

    if-lt v2, v1, :cond_1

    iget p5, p5, Lxza;->h:I

    if-lez p5, :cond_0

    new-instance v3, Lu79;

    new-instance v4, Leg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x1388

    iput v5, v4, Leg;->a:I

    const/16 v5, 0x32c8

    iput v5, v4, Leg;->b:I

    const/16 v5, 0x1f4

    iput v5, v4, Leg;->c:I

    const/16 v5, 0xbb8

    iput v5, v4, Leg;->d:I

    const/4 v5, 0x4

    iput v5, v4, Leg;->e:I

    iput v1, v4, Leg;->a:I

    iput v2, v4, Leg;->b:I

    iput p2, v4, Leg;->c:I

    iput v0, v4, Leg;->d:I

    iput p5, v4, Leg;->e:I

    invoke-direct {v3, v4}, Lu79;-><init>(Leg;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The max_buffer must be greater than or equal to min_buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer must be greater than or equal to 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v4, p5, Lxza;->g:I

    const-string p2, "bufferForPlaybackMs"

    const-string v0, "0"

    invoke-static {v4, p2, p3, v0}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    iget v5, p5, Lxza;->d:I

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v1, p3, v0}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    iget v2, p5, Lxza;->e:I

    const-string v0, "minBufferMs"

    invoke-static {v2, v0, v4, p2}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v5, v1}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    iget v3, p5, Lxza;->f:I

    invoke-static {v3, p2, v2, v0}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lu64;

    const/4 p2, 0x1

    invoke-direct {v1, p2}, Lu64;-><init>(I)V

    new-instance p2, Lgc4;

    iget-boolean v6, p5, Lxza;->c:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lgc4;-><init>(Lu64;IIIIZ)V

    move-object v3, p2

    :goto_0
    new-instance p2, Lff4;

    new-instance p5, Llld;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p5}, Lff4;-><init>(Landroid/content/Context;Llld;)V

    invoke-virtual {p2}, Lff4;->f()Lre4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpe4;

    invoke-direct {v0, p5}, Lpe4;-><init>(Lre4;)V

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln33;

    check-cast p4, Latc;

    invoke-virtual {p4}, Latc;->v()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lpe4;->h([Ljava/lang/String;)Lvse;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpe4;->h([Ljava/lang/String;)Lvse;

    :goto_1
    new-instance p3, Lk65;

    invoke-direct {p3, p1}, Lk65;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p3, Lk65;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lime;->s(Z)V

    new-instance p1, Loc4;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2}, Loc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p3, Lk65;->e:Lu6e;

    iget-boolean p1, p3, Lk65;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lime;->s(Z)V

    new-instance p1, Loc4;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Loc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p3, Lk65;->f:Lu6e;

    invoke-virtual {p3}, Lk65;->a()Lh75;

    move-result-object p1

    iput-object p1, p0, Lecf;->d:Lh75;

    iget-object p2, p1, Lh75;->m:Lzk7;

    invoke-virtual {p2, p0}, Lzk7;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lh75;->s:Lo74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo74;->f:Lzk7;

    invoke-virtual {p1, p0}, Lzk7;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(Lme;I)V
    .locals 0

    const-string p1, "Player. Video frames dropped: "

    invoke-static {p2, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lecf;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0()J
    .locals 5

    iget-object v0, p0, Lecf;->g:Ln6f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lecf;->d:Lh75;

    invoke-virtual {p0}, Lh75;->k()J

    move-result-wide v1

    invoke-interface {v0}, Ln6f;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final G0()J
    .locals 5

    iget-object v0, p0, Lecf;->g:Ln6f;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Ln6f;->k()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Ln6f;->k()J

    move-result-wide v1

    invoke-interface {v0}, Ln6f;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lecf;->d:Lh75;

    invoke-virtual {p0}, Lh75;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lh75;->c()J

    move-result-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final H0()Z
    .locals 2

    iget-object p0, p0, Lecf;->d:Lh75;

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh75;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(Lme;Lv54;)V
    .locals 0

    iget-object p0, p0, Lecf;->c:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Ln6f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lecf;->g:Ln6f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lecf;->d:Lh75;

    invoke-virtual {v2}, Lh75;->getPlaybackState()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lecf;->c:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lrq7;->e:Lrq7;

    iget-object v7, v0, Lecf;->g:Ln6f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v1, v7, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lecf;->d:Lh75;

    invoke-virtual {v1}, Lh75;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lecf;->c:Ljava/lang/String;

    const-string v2, "Player. Video ended. Seek to start"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lecf;->K0()V

    :cond_3
    iget-object v1, v0, Lecf;->d:Lh75;

    invoke-virtual {v1}, Lh75;->getPlaybackState()I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lecf;->f:Ldcf;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, Ldcf;->d0(Z)V

    :cond_4
    iget-object v1, v0, Lecf;->d:Lh75;

    invoke-virtual {v1, v4}, Lh75;->Y(Z)V

    iget-object v1, v0, Lecf;->f:Ldcf;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ldcf;->i()V

    :cond_5
    iget-object v0, v0, Lecf;->e:Lo50;

    invoke-virtual {v0, v5}, Lo50;->k(I)V

    return-void

    :cond_6
    :goto_1
    iget-object v2, v0, Lecf;->c:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lrq7;->e:Lrq7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Prepare new video content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v2, v8, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v0, Lecf;->f:Ldcf;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ldcf;->y0()V

    :cond_9
    iget-object v2, v0, Lecf;->g:Ln6f;

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, v0, Lecf;->g:Ln6f;

    iget-object v6, v0, Lecf;->d:Lh75;

    invoke-virtual {v6, v4}, Lh75;->Y(Z)V

    iget-object v4, v0, Lecf;->c:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lrq7;->e:Lrq7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Prepare mediaSource by content:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-interface/range {p1 .. p1}, Ln6f;->l()Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v0, Lecf;->b:Lb65;

    invoke-interface/range {p1 .. p1}, Ln6f;->c0()Z

    move-result v7

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    if-eqz v7, :cond_c

    iget-object v6, v6, Lb65;->b:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc34;

    goto :goto_4

    :cond_c
    iget-object v6, v6, Lb65;->a:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc34;

    :goto_4
    instance-of v7, v1, Lq24;

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lc34;)V

    invoke-static {v4}, Lm98;->c(Landroid/net/Uri;)Lm98;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lm98;)Lm24;

    move-result-object v3

    goto/16 :goto_12

    :cond_d
    instance-of v7, v1, Lfm6;

    if-eqz v7, :cond_e

    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lc34;)V

    invoke-static {v4}, Lm98;->c(Landroid/net/Uri;)Lm98;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lm98;)Ldl6;

    move-result-object v3

    goto/16 :goto_12

    :cond_e
    instance-of v7, v1, Ldb9;

    if-eqz v7, :cond_12

    move-object v4, v1

    check-cast v4, Ldb9;

    iget-object v4, v4, Ldb9;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v10

    :goto_5
    if-ge v12, v11, :cond_11

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbb9;

    new-instance v15, Lya4;

    invoke-direct {v15}, Lya4;-><init>()V

    new-instance v5, Lgw8;

    const/16 v13, 0x16

    invoke-direct {v5, v13, v15}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lmn9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v14, v14, Lbb9;->e:Landroid/net/Uri;

    invoke-static {v14}, Lm98;->c(Landroid/net/Uri;)Lm98;

    move-result-object v15

    iget-object v14, v15, Lm98;->b:Lb98;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lfjb;

    iget-object v8, v15, Lm98;->b:Lb98;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Lm98;->b:Lb98;

    iget-object v8, v8, Lb98;->c:Lx88;

    if-nez v8, :cond_f

    sget-object v8, Lqr4;->a:Lmr4;

    :goto_6
    move-object/from16 v18, v8

    goto :goto_8

    :cond_f
    monitor-enter v13

    :try_start_0
    invoke-virtual {v8, v3}, Lx88;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v8}, Ld7g;->r(Lx88;)Lfa4;

    move-result-object v8

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    move-object v8, v3

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_8
    const/high16 v20, 0x100000

    move-object v8, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lfjb;-><init>(Lm98;Lc34;Lgw8;Lqr4;Lmn9;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x3

    const/4 v13, 0x1

    goto :goto_5

    :goto_9
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v3, Lxp8;

    new-array v4, v10, [Lrj0;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lrj0;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lrj0;

    invoke-direct {v3, v4}, Lxp8;-><init>([Lrj0;)V

    goto/16 :goto_12

    :cond_12
    instance-of v5, v1, Ljve;

    if-eqz v5, :cond_16

    iget-object v5, v0, Lecf;->d:Lh75;

    invoke-virtual {v5}, Lh75;->y2()V

    iget v5, v5, Lh75;->P0:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v1

    check-cast v7, Ljve;

    iget-wide v7, v7, Ljve;->b:J

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    goto :goto_a

    :cond_13
    const-wide/16 v7, 0x0

    :goto_a
    new-instance v5, Lb43;

    new-instance v9, Lya4;

    invoke-direct {v9}, Lya4;-><init>()V

    new-instance v11, Lgw8;

    const/16 v12, 0x16

    invoke-direct {v11, v12, v9}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lmn9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lm98;->c(Landroid/net/Uri;)Lm98;

    move-result-object v15

    iget-object v4, v15, Lm98;->b:Lb98;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lfjb;

    iget-object v4, v15, Lm98;->b:Lb98;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Lm98;->b:Lb98;

    iget-object v4, v4, Lb98;->c:Lx88;

    if-nez v4, :cond_14

    sget-object v3, Lqr4;->a:Lmr4;

    :goto_b
    move-object/from16 v18, v3

    goto :goto_d

    :cond_14
    monitor-enter v9

    :try_start_2
    invoke-virtual {v4, v3}, Lx88;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v4}, Ld7g;->r(Lx88;)Lfa4;

    move-result-object v3

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_15
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :goto_d
    const/high16 v20, 0x100000

    move-object v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v20}, Lfjb;-><init>(Lm98;Lc34;Lgw8;Lqr4;Lmn9;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v1

    check-cast v4, Ljve;

    iget-wide v13, v4, Ljve;->c:J

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x1

    move-object v11, v5

    move-wide v13, v7

    invoke-direct/range {v11 .. v19}, Lb43;-><init>(Lrj0;JJZZZ)V

    move-object v3, v5

    goto :goto_12

    :goto_e
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    new-instance v5, Lya4;

    invoke-direct {v5}, Lya4;-><init>()V

    new-instance v7, Lgw8;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v5}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lmn9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lm98;->c(Landroid/net/Uri;)Lm98;

    move-result-object v15

    iget-object v4, v15, Lm98;->b:Lb98;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfjb;

    iget-object v8, v15, Lm98;->b:Lb98;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Lm98;->b:Lb98;

    iget-object v8, v8, Lb98;->c:Lx88;

    if-nez v8, :cond_17

    sget-object v3, Lqr4;->a:Lmr4;

    :goto_f
    move-object/from16 v18, v3

    goto :goto_11

    :cond_17
    monitor-enter v5

    :try_start_4
    invoke-virtual {v8, v3}, Lx88;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v8}, Ld7g;->r(Lx88;)Lfa4;

    move-result-object v3

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_18
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :goto_11
    const/high16 v20, 0x100000

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v20}, Lfjb;-><init>(Lm98;Lc34;Lgw8;Lqr4;Lmn9;I)V

    move-object v3, v4

    :goto_12
    if-eqz v2, :cond_19

    iget-object v2, v0, Lecf;->d:Lh75;

    invoke-virtual {v2}, Lh75;->k()J

    move-result-wide v4

    :goto_13
    move-wide/from16 v17, v4

    goto :goto_14

    :cond_19
    invoke-interface/range {p1 .. p1}, Ln6f;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ln6f;->m()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_13

    :goto_14
    invoke-interface/range {p1 .. p1}, Ln6f;->c0()Z

    move-result v1

    if-nez v1, :cond_1b

    const-wide/16 v1, 0x0

    cmp-long v1, v17, v1

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    iget-object v14, v0, Lecf;->d:Lh75;

    invoke-virtual {v14}, Lh75;->y2()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Lh75;->y2()V

    const/16 v19, 0x0

    move/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lh75;->q2(Ljava/util/List;IJZ)V

    goto :goto_16

    :cond_1b
    :goto_15
    iget-object v8, v0, Lecf;->d:Lh75;

    invoke-virtual {v8}, Lh75;->y2()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lh75;->y2()V

    invoke-virtual {v8}, Lh75;->y2()V

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lh75;->q2(Ljava/util/List;IJZ)V

    :goto_16
    iget-object v1, v0, Lecf;->d:Lh75;

    invoke-virtual {v1}, Lh75;->prepare()V

    iget-object v1, v0, Lecf;->f:Ldcf;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ldcf;->i()V

    :cond_1c
    iget-object v0, v0, Lecf;->e:Lo50;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo50;->k(I)V

    return-void

    :goto_17
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final J0(J)V
    .locals 8

    const-string v0, "Player. Seek to: "

    invoke-static {p1, p2, v0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lecf;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lecf;->g:Ln6f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lecf;->d:Lh75;

    invoke-virtual {p0}, Lh75;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lh75;->c()J

    move-result-wide v4

    invoke-interface {v0}, Ln6f;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Player. Can\'t seek to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh75;->c()J

    move-result-wide p1

    invoke-interface {v0}, Ln6f;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, v3, p1, p2}, Li0;->Y1(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Ln6f;->m()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v3, v0, v1}, Li0;->Y1(IJ)V

    return-void
.end method

.method public final K0()V
    .locals 7

    iget-object v0, p0, Lecf;->g:Ln6f;

    const/4 v1, 0x5

    iget-object v2, p0, Lecf;->d:Lh75;

    iget-object p0, p0, Lecf;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln6f;->m()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Ln6f;->c0()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Ln6f;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Player. Seek to start from content: %d"

    invoke-static {p0, v4, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ln6f;->m()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Li0;->Y1(IJ)V

    goto :goto_0

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Li0;->Y1(IJ)V

    :goto_0
    return-void
.end method

.method public final L0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lecf;->d:Lh75;

    invoke-virtual {p0, p1}, Lh75;->setRepeatMode(I)V

    return-void
.end method

.method public final M0(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lecf;->c:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. Set surface "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lecf;->d:Lh75;

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0, v2}, Lh75;->r2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lh75;->m2(II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lecf;->d:Lh75;

    invoke-virtual {p0, p1}, Lh75;->m(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lecf;->d:Lh75;

    invoke-virtual {v0}, Lh75;->y2()V

    iget-boolean v1, v0, Lh75;->l1:Z

    if-nez v1, :cond_0

    const-string v1, "Player. Stop"

    iget-object v2, p0, Lecf;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh75;->stop()V

    iget-object p0, p0, Lecf;->f:Ldcf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldcf;->b0()V

    :cond_0
    return-void
.end method

.method public final Q(Lme;Lja8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lecf;->g:Ln6f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Player. Load error, wasCanceled "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", videoContent: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lecf;->c:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, Lecf;->d:Lh75;

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh75;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh75;->v0()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final c0(Lme;Ljava/lang/Object;J)V
    .locals 3

    iget-object p0, p0, Lecf;->c:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->e:Lrq7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. First frame rendered: output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, v0, p0, p2, p3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Lcne;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lecf;->c:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lecf;->d:Lh75;

    invoke-virtual {p0}, Lh75;->y2()V

    iget p0, p0, Lh75;->f1:F

    return p0
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lecf;->f:Ldcf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldcf;->a0(F)V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 6

    iget-object v0, p0, Lecf;->d:Lh75;

    invoke-virtual {v0}, Lh75;->y2()V

    iget v0, v0, Lh75;->f1:F

    iget-object v1, p0, Lecf;->c:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lecf;->d:Lh75;

    invoke-virtual {v1, p1}, Lh75;->g(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p0, p0, Lecf;->e:Lo50;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lo50;->k(I)V

    goto :goto_1

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Lecf;->e:Lo50;

    invoke-virtual {p0}, Lo50;->j()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lecf;->c:Ljava/lang/String;

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lecf;->d:Lh75;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh75;->y2()V

    iget p1, v3, Lh75;->P0:I

    if-ne p1, v0, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lecf;->play()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lecf;->f:Ldcf;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ldcf;->o()V

    goto :goto_0

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lecf;->f:Ldcf;

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lh75;->u()Z

    move-result p1

    invoke-interface {p0, p1}, Ldcf;->d0(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lecf;->f:Ldcf;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ldcf;->y0()V

    goto :goto_0

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lecf;->c:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lecf;->e:Lo50;

    invoke-virtual {p0, p1}, Lo50;->i(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lecf;->d:Lh75;

    invoke-virtual {v0}, Lh75;->y2()V

    iget-boolean v1, v0, Lh75;->l1:Z

    if-nez v1, :cond_0

    const-string v1, "Player. Pause"

    iget-object v2, p0, Lecf;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh75;->Y(Z)V

    iget-object p0, p0, Lecf;->f:Ldcf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldcf;->h()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lecf;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lecf;->d:Lh75;

    invoke-virtual {v0}, Lh75;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lecf;->K0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh75;->Y(Z)V

    iget-object v0, p0, Lecf;->f:Ldcf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldcf;->i()V

    :cond_1
    iget-object p0, p0, Lecf;->e:Lo50;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo50;->k(I)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lecf;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lecf;->a:Lb45;

    check-cast p1, Ls7a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Lecf;->f:Ldcf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldcf;->C()V

    :cond_0
    return-void
.end method
