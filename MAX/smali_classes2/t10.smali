.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpld;
.implements Ld41;
.implements Lyv;
.implements Lnj3;
.implements Lwq1;
.implements Lorg/webrtc/StatsObserver;
.implements Lb0c;
.implements Lk2g;
.implements Lrce;
.implements Lw6e;
.implements Lmx9;
.implements Lq78;
.implements Luk7;
.implements Ljg8;
.implements Lxv;
.implements Lc8e;
.implements Lg05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt10;->a:I

    iput-object p1, p0, Lt10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkg8;Lg4d;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    iput p2, p0, Lt10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt10;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt10;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lt10;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lq3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lau1;

    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v1, Llx1;

    invoke-direct {v0, p1, v1}, Lau1;-><init>(Lvq1;Llx1;)V

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Llx1;

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Llx1;->n(Lsk4;Lau1;)V

    const-string p0, "waitForCaptureResult"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lts4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lrg3;

    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Leu4;

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lhh;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lhh;-><init>(I)V

    invoke-virtual {v0, v7, p0}, Lts4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :pswitch_2
    new-instance v0, Lwd4;

    iget-object v1, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v1, Lmk7;

    move-object v2, v1

    check-cast v2, Lyq1;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lwd4;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lvq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lhr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhr0;->a:Z

    iput-object p1, v0, Lhr0;->b:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lee4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lrg3;

    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Leu4;

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lhh;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lhh;-><init>(I)V

    invoke-virtual {v0, v7, p0}, Lee4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lif8;)V
    .locals 2

    iget-object v0, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v1, Lkg8;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v1, Lkg8;->f:Lzf8;

    invoke-virtual {v0, p1}, Lzf8;->m(Lif8;)Lvu6;

    move-result-object p1

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    if-eqz p0, :cond_1

    new-instance v0, Lho6;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lrk4;->a:Lrk4;

    invoke-virtual {p1, v0, p0}, Lvu6;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lt10;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgo6;

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lgo6;->a:Z

    iget-object v2, p0, Lt10;->d:Ljava/lang/Object;

    check-cast v2, Li9;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lxde;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->c:Llq;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    check-cast p1, Ly2b;

    iget-object p1, p1, Ly2b;->b:Ll2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "app.extra.downloaded.emoji.font.url"

    const-string v3, ""

    invoke-virtual {v1, p1, v3}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt10;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {v0, p0, v2}, Lxde;->d(Ljava/io/File;Li9;)V

    goto :goto_0

    :cond_0
    iget p0, p1, Lgo6;->b:F

    float-to-int p0, p0

    iput p0, v0, Lxde;->k:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    iget-wide v3, v0, Lxde;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    sub-long v3, p0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    :cond_1
    iput-wide p0, v0, Lxde;->l:J

    if-eqz v2, :cond_2

    iget p0, v0, Lxde;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "LoadEmojiFontWorker"

    const-string v1, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v0, v1, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcm7;

    invoke-direct {p1, p0}, Lcm7;-><init>(I)V

    iget-object p0, v2, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0, p1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lem7;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lz82;

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lu82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, Lu82;->H(Lz82;Ljava/util/Set;)Lc92;

    move-result-object v1

    invoke-virtual {v1}, Lc92;->a()Lb92;

    move-result-object v1

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Li92;

    iput-object p0, v1, Lb92;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lb92;->a()Lc92;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lu82;->a0(Lz82;Ljava/util/Set;Lc92;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 22

    move-object/from16 v0, p0

    const/16 v2, 0xc

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lt10;->a:I

    sparse-switch v7, :sswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    iget-object v1, v0, Lt10;->b:Ljava/lang/Object;

    check-cast v1, Lzf8;

    iget-object v4, v1, Lzf8;->l:Landroid/os/Handler;

    new-instance v6, Lrg3;

    iget-object v7, v0, Lt10;->d:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lih8;

    iget-object v0, v0, Lt10;->c:Ljava/lang/Object;

    check-cast v0, Lif8;

    const/16 v13, 0xa

    move-object v8, v6

    move-object v9, v1

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lho6;

    invoke-direct {v7, v1, v0, v6, v3}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, La5d;

    invoke-direct {v0, v5}, La5d;-><init>(I)V

    sget v1, Lz2f;->a:I

    new-instance v1, Lk6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ligc;

    invoke-direct {v3, v1, v7, v0, v2}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v1

    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljf8;

    iget-object v4, v0, Lt10;->b:Ljava/lang/Object;

    check-cast v4, Lzf8;

    iget-object v6, v4, Lzf8;->l:Landroid/os/Handler;

    new-instance v7, Ln05;

    iget-object v8, v0, Lt10;->d:Ljava/lang/Object;

    check-cast v8, Lyg8;

    const/16 v9, 0x11

    invoke-direct {v7, v4, v8, v1, v9}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lho6;

    iget-object v0, v0, Lt10;->c:Ljava/lang/Object;

    check-cast v0, Lif8;

    invoke-direct {v1, v4, v0, v7, v3}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, La5d;

    invoke-direct {v0, v5}, La5d;-><init>(I)V

    sget v3, Lz2f;->a:I

    new-instance v3, Lk6d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ligc;

    invoke-direct {v4, v3, v1, v0, v2}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    :sswitch_1
    const-string v2, "openCaptureSession() should not be possible in state: "

    const-string v3, "openCaptureSession() not execute in state: "

    iget-object v7, v0, Lt10;->b:Ljava/lang/Object;

    check-cast v7, Ld02;

    iget-object v8, v0, Lt10;->c:Ljava/lang/Object;

    check-cast v8, Ln4d;

    iget-object v0, v0, Lt10;->d:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v10, v7, Ld02;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget v11, v7, Ld02;->i:I

    invoke-static {v11}, Llu1;->s(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v6, :cond_f

    const/4 v12, 0x4

    if-eq v11, v4, :cond_0

    if-eq v11, v12, :cond_f

    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v1, v7, Ld02;->i:I

    invoke-static {v1}, Lbi0;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Luu6;

    invoke-direct {v1, v6, v0}, Luu6;-><init>(ILjava/lang/Object;)V

    monitor-exit v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v7, Ld02;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move v2, v5

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v7, Ld02;->g:Ljava/util/HashMap;

    iget-object v11, v7, Ld02;->h:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbg4;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v6

    goto :goto_0

    :cond_1
    iput v12, v7, Ld02;->i:I

    iget-object v2, v7, Ld02;->c:Lc02;

    new-instance v3, Lc02;

    iget-object v9, v8, Ln4d;->d:Ljava/util/List;

    invoke-direct {v3, v6, v9}, Lc02;-><init>(ILjava/util/List;)V

    new-array v9, v4, [Lpae;

    aput-object v2, v9, v5

    aput-object v3, v9, v6

    new-instance v2, Lc02;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lc02;-><init>(ILjava/util/List;)V

    new-instance v3, Lpv1;

    iget-object v4, v8, Ln4d;->g:Lwz1;

    iget-object v5, v4, Lwz1;->b:Lzd3;

    const/16 v9, 0x9

    invoke-direct {v3, v9, v5}, Ljzc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Llf9;->d()Llf9;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ltf9;->a()Ltf9;

    iget-object v11, v4, Lwz1;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v4, Lwz1;->b:Lzd3;

    invoke-static {v11}, Llf9;->e(Lzd3;)Llf9;

    move-result-object v11

    iget v15, v4, Lwz1;->c:I

    iget-object v12, v4, Lwz1;->e:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v14, v4, Lwz1;->f:Z

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iget-object v13, v4, Lwz1;->g:Lyce;

    iget-object v6, v13, Lyce;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v6

    iget-object v6, v13, Lyce;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p0

    goto :goto_1

    :cond_2
    new-instance v1, Ltf9;

    invoke-direct {v1, v12}, Lyce;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v4, v4, Lwz1;->d:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-boolean v12, v7, Ld02;->r:Z

    const/16 v13, 0x23

    if-eqz v12, :cond_3

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_3

    iget-object v6, v8, Ln4d;->a:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Ld02;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v12, v7, Ld02;->g:Ljava/util/HashMap;

    invoke-static {v6, v12}, Ld02;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lpv1;->k:Lda0;

    iget-object v3, v3, Ljzc;->b:Ljava/lang/Object;

    check-cast v3, Lzd3;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-interface {v3, v13, v0}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v13, v8, Ln4d;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ldb0;

    move-object/from16 p1, v13

    iget-boolean v13, v7, Ld02;->r:Z

    if-eqz v13, :cond_4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v14

    const/16 v14, 0x23

    if-lt v13, v14, :cond_5

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnja;

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    const/16 v14, 0x23

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    iget-object v13, v7, Ld02;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v13, v3}, Ld02;->e(Ldb0;Ljava/util/HashMap;Ljava/lang/String;)Lnja;

    move-result-object v13

    iget-object v14, v7, Ld02;->l:Ljava/util/Map;

    move-object/from16 v17, v3

    iget-object v3, v0, Ldb0;->a:Lbg4;

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Ld02;->l:Ljava/util/Map;

    iget-object v0, v0, Ldb0;->a:Lbg4;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move v3, v15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v13, Lnja;->a:Lpja;

    invoke-virtual {v0, v14, v15}, Lpja;->h(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v3

    :cond_7
    move v3, v15

    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p1

    move v15, v3

    move/from16 v14, v16

    move-object/from16 v3, v17

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move/from16 v16, v14

    move v3, v15

    invoke-static {v12}, Ld02;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v7, Ld02;->d:Lrae;

    iget v12, v8, Ln4d;->h:I

    iput-object v2, v6, Lrae;->e:Lpae;

    new-instance v2, Lp4d;

    new-instance v13, Lew1;

    move-object v14, v6

    check-cast v14, Lsae;

    const/4 v15, 0x1

    invoke-direct {v13, v15, v14}, Lew1;-><init>(ILjava/lang/Object;)V

    iget-object v6, v6, Lrae;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v12, v0, v6, v13}, Lp4d;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lew1;)V

    iget-object v0, v8, Ln4d;->g:Lwz1;

    iget v0, v0, Lwz1;->c:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_b

    iget-object v0, v8, Ln4d;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_b

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_a

    new-instance v6, Lb07;

    new-instance v8, La07;

    invoke-direct {v8, v0}, Lzz6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lb07;-><init>(Lzz6;)V

    goto :goto_5

    :cond_a
    new-instance v6, Lb07;

    new-instance v8, Lzz6;

    invoke-direct {v8, v0}, Lzz6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lb07;-><init>(Lzz6;)V

    :goto_5
    iget-object v0, v2, Lp4d;->a:Lo4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lb07;->a:Lzz6;

    iget-object v6, v6, Lzz6;->a:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v0, v0, Lo4d;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    new-instance v12, Lwz1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lyce;->b:Lyce;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v1, Lyce;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v1, Lyce;->a:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v1, Lyce;

    invoke-direct {v1, v6}, Lyce;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    move/from16 v6, v16

    move-object v14, v0

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v20}, Lwz1;-><init>(Ljava/util/ArrayList;Lqia;IZLjava/util/ArrayList;ZLyce;Lcw1;)V

    iget-object v1, v7, Ld02;->q:Lvq0;

    if-nez v21, :cond_d

    move-object/from16 v4, v21

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-static {v5, v3, v1}, Lr04;->d(Landroid/hardware/camera2/CaptureRequest$Builder;ILvq0;)V

    invoke-static {v5, v0}, Lr04;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lzd3;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_e

    iget-object v0, v2, Lp4d;->a:Lo4d;

    iget-object v0, v0, Lo4d;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :try_start_2
    iget-object v0, v7, Ld02;->d:Lrae;

    iget-object v1, v7, Ld02;->h:Ljava/util/List;

    invoke-virtual {v0, v4, v2, v1}, Lrae;->m(Landroid/hardware/camera2/CameraDevice;Lp4d;Ljava/util/List;)Lmk7;

    move-result-object v1

    monitor-exit v10

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Luu6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Luu6;-><init>(ILjava/lang/Object;)V

    monitor-exit v10

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v7, Ld02;->i:I

    invoke-static {v1}, Lbi0;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Luu6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Luu6;-><init>(ILjava/lang/Object;)V

    monitor-exit v10

    :goto_8
    return-object v1

    :goto_9
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget v1, v0, Lbn4;->b:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    iget-object v2, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v2, Lvq1;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v1, v4, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_5

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbn4;->b:I

    invoke-static {v0}, Ltce;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lbn4;->j:Ljava/lang/Object;

    check-cast p0, Lg05;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lbn4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_2

    new-instance v1, Lv2f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Ld8e;

    invoke-virtual {p0}, Ld8e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvq1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbn4;->e()V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Lbn4;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lqy1;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lqy1;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lbn4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v3, v1}, Ld8e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqj3;)V

    iput v5, v0, Lbn4;->b:I

    iget-object p0, v0, Lbn4;->f:Ljava/lang/Object;

    check-cast p0, Lw05;

    invoke-virtual {v2, p0}, Lvq1;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Lvq1;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public c(Lyv9;)V
    .locals 3

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lxw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxw7;->a()V

    invoke-virtual {p1}, Lyv9;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lxw7;->a:Ljava/util/Map;

    iget-object v2, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v2, Ley7;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, v2, v1, v1}, Lxw7;->b(Landroid/content/Context;Ley7;ZZ)Luw7;

    move-result-object v1

    :cond_0
    iget-object p0, v1, Luw7;->b:Lao0;

    invoke-virtual {p1, p0}, Lyv9;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lyv9;->a()V

    return-void
.end method

.method public d(Loce;I)V
    .locals 6

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Ldc7;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Loce;->e:Landroid/view/View;

    instance-of v3, v2, Lcc7;

    if-eqz v3, :cond_0

    check-cast v2, Lcc7;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v3, Lec7;

    iget-object v4, v3, Lec7;->a:Ljava/util/List;

    invoke-static {v4}, Lc63;->Y(Ljava/util/List;)I

    move-result v4

    if-le p2, v4, :cond_1

    const-class p0, Lec7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lec7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lec7;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac7;

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x1

    if-ne p2, v1, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Ln2a;

    iget v5, v3, Lac7;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v3, v3, Lac7;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v1, v4, v5, p2, p0}, Ln2a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcc7;->setTabItem(Ln2a;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lcc7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcc7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcc7;->setTabItem(Ln2a;)V

    iput-object p0, p1, Loce;->e:Landroid/view/View;

    iget-object p0, p1, Loce;->g:Lqce;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lqce;->e()V

    :cond_5
    :goto_3
    return-void
.end method

.method public e(Lqq6;I)V
    .locals 2

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v1, Lg4d;

    invoke-virtual {v1}, Lg4d;->b()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Ls78;->c:La88;

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p2, v1, p0}, Lqq6;->l0(Lmq6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lnb0;)V
    .locals 6

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v1, Lnx1;

    invoke-interface {v1}, Lnx1;->p()Llx1;

    move-result-object v1

    invoke-interface {v1}, Llx1;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Ls3b;->a:Lx3b;

    iget-object v4, v0, Lx3b;->d:Lr3b;

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Ld8e;

    iget-object p0, p0, Ld8e;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p1, Lnb0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Lr3b;->b:Landroid/graphics/Rect;

    iget v5, p1, Lnb0;->b:I

    iput v5, v4, Lr3b;->c:I

    iget v5, p1, Lnb0;->c:I

    iput v5, v4, Lr3b;->e:I

    iput-object p0, v4, Lr3b;->a:Landroid/util/Size;

    iput-boolean v1, v4, Lr3b;->f:Z

    iget-boolean p0, p1, Lnb0;->d:Z

    iput-boolean p0, v4, Lr3b;->g:Z

    iget-object p0, p1, Lnb0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Lr3b;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Lx3b;->b:Lhr9;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lh8e;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lx3b;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lx3b;->e:Z

    :goto_2
    invoke-virtual {v0}, Lx3b;->b()V

    return-void
.end method

.method public g(Lwkd;)V
    .locals 13

    const/16 v0, 0x64

    const/4 v1, 0x0

    const-string v2, "failed to copy file"

    iget-object v3, p0, Lt10;->c:Ljava/lang/Object;

    iget-object v4, p0, Lt10;->b:Ljava/lang/Object;

    iget-object v5, p0, Lt10;->d:Ljava/lang/Object;

    iget p0, p0, Lt10;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v5, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v4, Lyy0;

    check-cast v3, Lvp1;

    invoke-static {v4, v3, v5, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lyy0;Lvp1;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lwkd;)V

    return-void

    :sswitch_0
    check-cast v4, Ld7f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lr6f;

    iget-object p0, v3, Lr6f;->a:Ls6f;

    iget-object p0, p0, Ls6f;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyFromUri: started for uri = %s"

    const-string v1, "d7f"

    invoke-static {v1, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lr6f;->a:Ls6f;

    iget-object v0, p0, Ls6f;->a:Ljava/lang/String;

    check-cast v5, Lgt3;

    iget-object v5, v5, Lgt3;->c:Ljava/lang/String;

    iget-object v4, v4, Ld7f;->a:Luc8;

    check-cast v4, Lpj0;

    invoke-virtual {v4, v0, v5}, Lpj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luu4;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls6f;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "copyFromUri: finished for uri = %s"

    invoke-static {v1, v2, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Lr6f;->a()La36;

    move-result-object p0

    iput-object v0, p0, La36;->c:Ljava/lang/Object;

    new-instance v0, Lr6f;

    invoke-direct {v0, p0}, Lr6f;-><init>(La36;)V

    invoke-virtual {p1, v0}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v4, Ltze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lmze;

    iget-object p0, v3, Lmze;->a:Luze;

    iget-object p0, p0, Luze;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyFromUri: started for uri=%s"

    const-string v1, "tze"

    invoke-static {v1, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lmze;->a:Luze;

    iget-object v0, p0, Luze;->a:Ljava/lang/String;

    check-cast v5, Lgt3;

    iget-object v6, v5, Lgt3;->c:Ljava/lang/String;

    iget-object v4, v4, Ltze;->g:Llte;

    iget-object v4, v4, Llte;->g:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc8;

    check-cast v4, Lpj0;

    invoke-virtual {v4, v0, v6}, Lpj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luu4;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Luze;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "copyFromUri: finished for uri=%s"

    invoke-static {v1, v2, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Lmze;->b()Llze;

    move-result-object p0

    iput-object v0, p0, Llze;->b:Ljava/lang/String;

    iget-object v0, v5, Lgt3;->c:Ljava/lang/String;

    iput-object v0, p0, Llze;->c:Ljava/lang/String;

    iget-wide v0, v5, Lgt3;->b:J

    iput-wide v0, p0, Llze;->f:J

    new-instance v0, Lmze;

    invoke-direct {v0, p0}, Lmze;-><init>(Llze;)V

    invoke-virtual {p1, v0}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_2
    check-cast v4, Lmha;

    iget-object p0, v4, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljj9;->h(Landroid/content/Context;)I

    move-result v2

    new-instance v4, Lgo0;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    check-cast v8, Landroid/net/Uri;

    move-object v6, v4

    move-object v7, p0

    move v10, v2

    move v11, v2

    invoke-direct/range {v6 .. v12}, Lgo0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILdgc;)V

    invoke-virtual {v4}, Lgo0;->d()Lfo0;

    move-result-object v3

    iget-object v3, v3, Lfo0;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "bitmap not decoded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    new-instance v4, Lgo0;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    check-cast v8, Landroid/net/Uri;

    move-object v6, v4

    move-object v7, p0

    move v10, v2

    move v11, v2

    invoke-direct/range {v6 .. v12}, Lgo0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILdgc;)V

    invoke-virtual {v4}, Lgo0;->d()Lfo0;

    move-result-object p0

    iget-object p0, p0, Lfo0;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "overlayBitmap not decoded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget v2, Ldw7;->d:I

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p0

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->h()Lzj5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {p0, v1, v2}, Lzj5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Len8;->c:Lr2b;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v3, v0, v2}, Len8;->M(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_3
    check-cast v5, Landroid/graphics/Bitmap;

    check-cast v4, Lx10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    check-cast v3, Lj30;

    iget-object p0, v3, Lj30;->r:Ljava/lang/String;

    const-string v2, "preview_"

    const-string v3, "_.png"

    invoke-static {v2, p0, v3}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v4, Lx10;->c:Loi5;

    check-cast v2, Lzj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzj5;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "previewVideoCache"

    invoke-static {v2, v3}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lavd;->q(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Preview cache directory not exist or can\'t read"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk36;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lzt6;->f:Lco8;

    invoke-interface {v4, v2}, Lco8;->C(Ln2b;)I

    iget-object v4, v0, Lzt6;->g:Lco8;

    invoke-interface {v4, v2}, Lco8;->C(Ln2b;)I

    invoke-static {p0}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lzt6;->f(Lnu6;Ls48;)Li1;

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v3}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lqp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lji6;

    iget-object v2, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp6;

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Lji6;-><init>(Lqp6;Lop7;Landroid/content/Context;)V

    return-object v1
.end method

.method public h(Lp8;)V
    .locals 2

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Le41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v1, Lt11;

    iget-object v1, v1, Lt11;->y:Ly11;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lp8;->getId()I

    move-result p1

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk51;

    check-cast v1, Li9;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    iget-object p1, v1, Li9;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object p1

    invoke-virtual {p1}, Lr21;->r()Lsr1;

    move-result-object p1

    invoke-interface {p0}, Lk51;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsr1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_0
    iget-object p0, v0, Le41;->a:Lzt3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Le41;->a:Lzt3;

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Ls3b;

    iget-object v0, v0, Ls3b;->a:Lx3b;

    iget-object v0, v0, Lx3b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v1, Lq3b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lw3b;->a:Lw3b;

    invoke-virtual {v1, v0}, Lq3b;->b(Lw3b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lq3b;->e:Lh66;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lq3b;->e:Lh66;

    :cond_2
    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Lnx1;

    invoke-interface {p0}, Lnx1;->f()Llv9;

    move-result-object p0

    invoke-interface {p0, v1}, Llv9;->f(Ljv9;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxya;

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v0, v0, Lwza;->c:Ly4d;

    iget-object v0, v0, Ly4d;->a:Lzya;

    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v1, Lo50;

    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-object v1, v1, Lwza;->c:Ly4d;

    iget-object v1, v1, Ly4d;->a:Lzya;

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lxya;->r(Lzya;Lzya;I)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lok4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v6, "ssrc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lio1;->a:Landroid/os/Handler;

    new-instance v8, Lfr1;

    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llg1;

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpvd;

    const/4 v7, 0x4

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lfr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lt10;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt10;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "404"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lssb;->frg_unknown_attach__deleted_view:I

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p0

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class p1, Lzq;

    invoke-virtual {p0, p1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq;

    check-cast p0, Ldif;

    invoke-virtual {p0}, Ldif;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldn;->d:Ldn;

    sget p1, Lfkc;->G:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
