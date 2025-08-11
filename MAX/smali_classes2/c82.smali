.class public final synthetic Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lw6e;
.implements Luk7;
.implements Lwq1;
.implements Lpld;
.implements Lq78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc82;->a:I

    iput-object p1, p0, Lc82;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lc82;->c:J

    iput-object p4, p0, Lc82;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lc82;->a:I

    iput-object p1, p0, Lc82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc82;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lc82;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvr5;Lzv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lc82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc82;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lc82;->c:J

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lc82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lmk7;

    invoke-static {v0, p1}, Lfv0;->G(Lmk7;Lvq1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lj66;

    iget-wide v2, p0, Lc82;->c:J

    invoke-direct {v1, p1, v0, v2, v3}, Lj66;-><init>(Lvq1;Lmk7;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lc82;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lk66;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lk66;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TimeoutFuture["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lvr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrr5;

    iget-object v1, p0, Lc82;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lzv4;

    iget-wide v5, p0, Lc82;->c:J

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lrr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p0, v0, Lvr5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lc82;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lc82;->c:J

    iget-object v3, p0, Lc82;->b:Ljava/lang/Object;

    iget p0, p0, Lc82;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v3, Leh9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "eh9"

    const-string v5, "Update track for message %d: track length = %d"

    invoke-static {v4, v5, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Lby7;

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp3;

    new-instance v6, Lay7;

    iget-object v7, v4, Lbp3;->c:Lip7;

    invoke-direct {v6, v7}, Lay7;-><init>(Lip7;)V

    iget-wide v7, v4, Lbp3;->a:J

    iput-wide v7, v6, Lay7;->b:J

    iget-wide v7, v4, Lbp3;->b:J

    iput-wide v7, v6, Lay7;->j:J

    iget-boolean v5, v5, Lby7;->k:Z

    iput-boolean v5, v6, Lay7;->k:Z

    iput-wide v1, v6, Lay7;->c:J

    iget-object v4, v4, Lbp3;->d:Ljava/lang/String;

    iput-object v4, v6, Lay7;->l:Ljava/lang/String;

    new-instance v4, Lby7;

    invoke-direct {v4, v6}, Lby7;-><init>(Lay7;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v3, Leh9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljh9;

    check-cast p1, Lci9;

    iget-boolean v0, v5, Lby7;->k:Z

    invoke-virtual {p1, p0, v0}, Lci9;->C(Ljava/util/List;Z)V

    iget-object p0, v3, Leh9;->r:Lmp7;

    iget-wide v0, p0, Lmp7;->o:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-object p1, v3, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lmp7;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby7;

    if-eqz p0, :cond_1

    iget-object p1, v3, Leh9;->w:Lxkb;

    invoke-virtual {p1, p0}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lel3;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lel3;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lel3;->c:Ljava/lang/String;

    iput-wide v1, p1, Lel3;->e:J

    return-void

    :pswitch_2
    check-cast p1, Lz82;

    check-cast v3, Lu82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwr8;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lz82;->k0:J

    goto :goto_1

    :cond_2
    iget-wide v4, p1, Lz82;->k0:J

    iget-object p0, v3, Lu82;->s:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    invoke-virtual {p0, v1, v2, v4, v5}, Lur8;->j(JJ)Lwr8;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v1, v0, Lwr8;->d:J

    iget-wide v3, p0, Lwr8;->d:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    :cond_3
    iget-wide v0, v0, Lwr8;->c:J

    iput-wide v0, p1, Lz82;->k0:J

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lz82;

    check-cast v3, Lu82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj7a;

    iput-object v0, p1, Lz82;->f0:Lj7a;

    iput-wide v1, p1, Lz82;->g0:J

    iget-object p0, v3, Lu82;->n:Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->n()J

    move-result-wide v0

    iput-wide v0, p1, Lz82;->h0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lqq6;I)V
    .locals 9

    iget-object v0, p0, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, p0, Lc82;->d:Ljava/lang/Object;

    check-cast v2, Lm98;

    invoke-virtual {v2, v1}, Lm98;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v4, v0, Ls78;->c:La88;

    iget-wide v7, p0, Lc82;->c:J

    move-object v3, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Lqq6;->i(Lmq6;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public g(Lwkd;)V
    .locals 10

    iget-object v0, p0, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object v3, Ldn;->d:Ldn;

    iget-object v4, p0, Lc82;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x18

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v3

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v6, "Can\'t extract video rotation"

    invoke-static {v5, v6, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-wide v6, p0, Lc82;->c:J

    const-wide/16 v8, 0x3e8

    if-eqz v3, :cond_2

    move-object p0, v1

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->f()Lti4;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lti4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    if-eqz v5, :cond_0

    const/16 v0, 0xb4

    if-ne v5, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :cond_1
    mul-long v3, v6, v8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    mul-long/2addr v6, v8

    invoke-virtual {v2, v6, v7, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->h()Lzj5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lzj5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Len8;->c:Lr2b;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-static {v0, p0, v2, v1}, Len8;->M(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v0}, Lwkd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc82;->b:Ljava/lang/Object;

    check-cast v0, Lu82;

    iget-wide v3, p0, Lc82;->c:J

    invoke-virtual {v0, v3, v4}, Lu82;->C(J)Lj52;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeChatField: chat with id = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "u82"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lc82;->d:Ljava/lang/Object;

    check-cast p0, Lpj3;

    invoke-interface {p0, v7}, Lpj3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lu82;->A(J)Lq92;

    move-result-object p0

    iget-object v9, v7, Lj52;->b:Lp92;

    if-eqz p0, :cond_1

    new-instance v1, Lq92;

    iget-wide v5, p0, Lzi0;->b:J

    invoke-direct {v1, v5, v6, v9}, Lq92;-><init>(JLp92;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lq92;

    invoke-direct {v1, v3, v4, v9}, Lq92;-><init>(JLp92;)V

    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lu82;->U(JLq92;)V

    new-instance p0, Lb82;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lb82;-><init>(Lu82;JLj52;Z)V

    invoke-virtual {v0, p0, v8}, Lu82;->f0(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, v0, Lu82;->l:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->b:Lagc;

    iget-wide v0, v7, Lj52;->a:J

    invoke-virtual {p0, v0, v1, v9}, Lagc;->h(JLp92;)V

    :goto_1
    return-object v7
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loe;

    iget-object v0, p0, Lc82;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lc82;->c:J

    iget-object p0, p0, Lc82;->b:Ljava/lang/Object;

    check-cast p0, Lme;

    invoke-interface {p1, p0, v0, v1, v2}, Loe;->c0(Lme;Ljava/lang/Object;J)V

    return-void
.end method
