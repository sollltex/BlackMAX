.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;
.implements Lm2b;
.implements Lpld;
.implements Ltk7;
.implements Lnj3;
.implements Lq78;
.implements Ljh8;
.implements Lmx9;
.implements Lv08;
.implements Lab3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwt1;->a:I

    iput-wide p1, p0, Lwt1;->b:J

    iput-object p3, p0, Lwt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lwt1;->a:I

    iput-object p1, p0, Lwt1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwt1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lwt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwt1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lwt1;->b:J

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxt1;

    iget-wide v2, p0, Lwt1;->b:J

    invoke-direct {v1, v2, v3, p1}, Lxt1;-><init>(JLvq1;)V

    invoke-virtual {v0, v1}, Ldu1;->p(Lcu1;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "waitForSessionUpdateId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lqa3;)V
    .locals 5

    iget-object v0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v0, Lo1f;

    iget-wide v1, p0, Lwt1;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "o1f"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithAttachId: attachId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lo1f;->a:Lq1f;

    invoke-virtual {p0, v1, v2}, Lq1f;->b(J)Loa3;

    move-result-object p0

    iget-object v3, v0, Lo1f;->b:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1f;

    invoke-interface {v3, v1, v2}, Lm1f;->b(J)Loa3;

    move-result-object v1

    invoke-virtual {p0, v1}, Loa3;->e(Loa3;)Lpa3;

    move-result-object p0

    invoke-virtual {p0}, Loa3;->d()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lqa3;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lqa3;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lwt1;->b:J

    iget-object v2, p0, Lwt1;->c:Ljava/lang/Object;

    iget p0, p0, Lwt1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q:I

    check-cast v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t extract frame millis = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ru.ok.messages.video.widgets.VideoPlayerSeekBarPreview"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->g:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    iget-object p0, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v2, Ljava/lang/String;

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "io7"

    const-string v0, "validateThumbnailUri: id = %d, result = %s, uri = %s"

    invoke-static {p1, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lb08;)V
    .locals 6

    iget-object v0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v0, Lrac;

    iget-object v1, v0, Ls16;->e:Lm6f;

    if-eqz v1, :cond_1

    check-cast v1, Lyk0;

    iget-object v1, v1, Lyk0;->f:Luz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Luz;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v1

    new-instance v2, La26;

    iget-object v3, v0, Ls16;->e:Lm6f;

    iget-wide v4, p0, Lwt1;->b:J

    invoke-direct {v2, v3, v4, v5}, La26;-><init>(Lm6f;J)V

    iput-object v2, v1, Lou6;->l:La2b;

    invoke-virtual {v1}, Lou6;->a()Lnu6;

    move-result-object p0

    const/4 v1, 0x0

    iget-object v2, v0, Lrac;->f:Lzt6;

    invoke-virtual {v2, p0, v1}, Lzt6;->a(Lnu6;Ljava/lang/Object;)Li1;

    move-result-object p0

    iput-object p0, v0, Lrac;->h:Li1;

    new-instance v0, Lqac;

    invoke-direct {v0, p1}, Lqac;-><init>(Lb08;)V

    sget-object p1, Lar1;->a:Lar1;

    invoke-virtual {p0, v0, p1}, Li1;->m(Ln34;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content or collage is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lb08;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lyv9;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    iget-object v2, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iget v3, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    invoke-virtual {p1}, Lyv9;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v3, v0

    iget-wide v5, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z:J

    mul-long/2addr v3, v5

    iget-wide v5, p0, Lwt1;->b:J

    add-long/2addr v3, v5

    iget-object v1, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->s:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget v2, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x:I

    iget-object v5, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->s:Landroid/media/MediaMetadataRetriever;

    if-nez v5, :cond_1

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v5, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->s:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->u:Landroid/net/Uri;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    iget-object v1, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->s:Landroid/media/MediaMetadataRetriever;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v5

    div-int/2addr v8, v7

    new-instance v7, Landroid/graphics/Rect;

    add-int v9, v6, v5

    add-int/2addr v5, v8

    invoke-direct {v7, v6, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v1, v5, v6, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v2, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    new-instance v2, Lhla;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lyv9;->b(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lyv9;->a()V

    return-void
.end method

.method public e(Lqq6;I)V
    .locals 3

    iget-object v0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget-wide v1, p0, Lwt1;->b:J

    invoke-interface {p1, v0, p2, v1, v2}, Lqq6;->T(Lmq6;IJ)V

    return-void
.end method

.method public g(Lwkd;)V
    .locals 4

    iget-object v0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast v0, Leg2;

    iget-object v1, v0, Leg2;->r:Lur8;

    iget-wide v2, p0, Lwt1;->b:J

    invoke-virtual {v1, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, v0, Leg2;->t:Ld2b;

    invoke-virtual {v1, p0}, Ld2b;->e(Lwr8;)V

    iget-object v0, v0, Leg2;->u:Lss8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Lzf8;Lif8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p3, Lm98;

    invoke-static {p3}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lwt1;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lzf8;->q(Lif8;Lfac;IJ)Lk6d;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lne;

    check-cast p1, Lru/ok/messages/video/exo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/ok/messages/video/exo/a;->p()V

    iget-object v0, p0, Lwt1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-wide v1, p0, Lwt1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ru.ok.messages.video.exo.a"

    const-string v1, "videoDebugListener.onRenderedFirstFrame: output = %s renderTimeMs = %d"

    invoke-static {v0, v1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lru/ok/messages/video/exo/a;->f:Lh65;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Lgo7;

    iget-object p0, p0, Lgo7;->e:Loc8;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Loc8;->i0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lj52;

    iget-object v0, p1, Lj52;->b:Lp92;

    iget-wide v1, p0, Lwt1;->b:J

    invoke-virtual {v0, v1, v2}, Lp92;->f(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p1, Lj52;->b:Lp92;

    iget-wide p0, p0, Lp92;->k:J

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-lez p0, :cond_2

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lu82;->N:Ljq0;

    invoke-virtual {v0, p1}, Ljq0;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwt1;->c:Ljava/lang/Object;

    check-cast p0, Lm2b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm2b;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
