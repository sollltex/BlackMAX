.class public final synthetic Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lejc;->a:I

    iput-object p1, p0, Lejc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lejc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "RtcNotificationReceiver"

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lejc;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lbue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lnv6;

    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object v0

    iget-object v7, v1, Lbue;->d:Lffb;

    iget-object v8, v7, Lffb;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lffb;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lbue;->e:Looa;

    iget-object v1, v1, Looa;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lwte;

    iget-object v1, v9, Lwte;->q:Lg85;

    iget-object v1, v1, Lg85;->a:Lnv6;

    invoke-virtual {v1, v0}, Lgv6;->e(Ljava/lang/Iterable;)V

    iget-object v0, v9, Lwte;->q:Lg85;

    if-eqz v8, :cond_0

    iput-object v8, v0, Lg85;->g:Ljava/lang/String;

    :cond_0
    if-eqz v7, :cond_1

    iput-object v7, v0, Lg85;->n:Ljava/lang/String;

    :cond_1
    iput-object v5, v9, Lwte;->r:Lbue;

    iget v1, v9, Lwte;->v:I

    if-eq v1, v3, :cond_6

    const/4 v7, 0x3

    if-eq v1, v4, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    iput v2, v9, Lwte;->v:I

    iget-object v0, v9, Lwte;->t:Lzc3;

    invoke-static {v0}, Lime;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Lzc3;->a:Lqv6;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    iget-object v0, v0, Llv4;->a:Lqv6;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    iget-object v1, v9, Lwte;->w:Lza9;

    invoke-static {v1}, Lime;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Lkv4;->a:Lm98;

    iget-object v0, v0, Lm98;->e:Lw88;

    iget-wide v2, v0, Lu88;->b:J

    iget-object v10, v9, Lwte;->t:Lzc3;

    const/16 v17, 0x1

    const/16 v18, 0x1

    iget-wide v11, v1, Lza9;->b:J

    iget-wide v13, v0, Lu88;->d:J

    iget-wide v4, v1, Lza9;->a:J

    move-wide v15, v4

    invoke-static/range {v10 .. v18}, Laxf;->h(Lzc3;JJJZZ)Lzc3;

    move-result-object v10

    iget-object v0, v9, Lwte;->s:Lgg9;

    invoke-static {v0}, Lime;->p(Ljava/lang/Object;)V

    iget-object v0, v9, Lwte;->s:Lgg9;

    invoke-virtual {v0}, Lgg9;->b()V

    iget-object v11, v9, Lwte;->s:Lgg9;

    iget-wide v0, v1, Lza9;->b:J

    sub-long v13, v0, v2

    iget-object v12, v9, Lwte;->p:Looa;

    invoke-virtual/range {v9 .. v14}, Lwte;->f(Lzc3;Lgg9;Looa;J)V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    iput-object v5, v9, Lwte;->w:Lza9;

    iput v3, v0, Lg85;->p:I

    invoke-static {v9}, Lwte;->b(Lwte;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lwte;->b(Lwte;)V

    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x4

    iput v0, v9, Lwte;->v:I

    new-instance v0, Ljava/io/File;

    throw v5

    :cond_5
    iput-object v5, v9, Lwte;->s:Lgg9;

    iput v7, v9, Lwte;->v:I

    new-instance v0, Lgg9;

    throw v5

    :cond_6
    iput v4, v9, Lwte;->v:I

    iget-object v0, v9, Lwte;->t:Lzc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v6}, Laxf;->g(Lzc3;ZZ)Lzc3;

    iget-object v0, v9, Lwte;->s:Lgg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lwte;->s:Lgg9;

    invoke-virtual {v0}, Lgg9;->b()V

    throw v5

    :pswitch_0
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwn;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lwn;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lwn;->a()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lcke;

    iget-object v2, v1, Lcke;->h:Ld8e;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Ld8e;

    if-ne v2, v0, :cond_7

    iput-object v5, v1, Lcke;->h:Ld8e;

    iput-object v5, v1, Lcke;->g:Lyq1;

    :cond_7
    iget-object v0, v1, Lcke;->l:Lt10;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lt10;->i()V

    iput-object v5, v1, Lcke;->l:Lt10;

    :cond_8
    return-void

    :pswitch_2
    iget-object v1, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v1, Le7;

    iget-object v0, v0, Lejc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lefe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v1}, Le7;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    const-string v0, "efe"

    const-string v4, "fail"

    invoke-static {v0, v4, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lefe;->k:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    check-cast v0, Ls7a;

    invoke-virtual {v0, v1, v3}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lsfe;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lpee;

    invoke-interface {v1, v0}, Lsfe;->d(Lpee;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lqb0;

    iget-object v1, v1, Lqb0;->c:Lsy1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfu6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lsy1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "capture image with success"

    invoke-static {v0, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_2
    invoke-interface {v2}, Lfu6;->w()[Lye;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lye;->n()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e:Lpx1;

    if-eqz v0, :cond_a

    check-cast v0, Lt39;

    iget-object v0, v0, Lt39;->b:Ljava/lang/Object;

    check-cast v0, Lnmb;

    iget-object v0, v0, Lnmb;->d:Lqmb;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    iget-object v1, v0, Lqmb;->h:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v6, Lomb;

    invoke-direct {v6, v0, v3, v5}, Lomb;-><init>(Lqmb;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v6, v4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    move-object v1, v0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v2, v5}, Lfv0;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lfv0;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_5
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lqb0;

    iget-object v1, v1, Lqb0;->c:Lsy1;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v1, v0}, Lsy1;->i0(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lfde;

    iget-object v1, v1, Lfde;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lxcc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v1, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v1, Lv7e;

    iget-object v0, v0, Lejc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v2, Lx7e;->a:Lw7e;

    invoke-interface {v0, v1}, Lw7e;->c(Lv7e;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v1, v2, Lx7e;->c:Lqj3;

    invoke-interface {v1, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v1, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v1, Ld8e;

    iget-object v0, v0, Lejc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v2, Lx7e;->a:Lw7e;

    invoke-interface {v0, v1}, Lw7e;->a(Ld8e;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v1, v2, Lx7e;->c:Lqj3;

    invoke-interface {v1, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_9
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lv7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj3;

    new-instance v2, Lkb0;

    invoke-direct {v2, v1}, Lkb0;-><init>(Lv7e;)V

    invoke-interface {v0, v2}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/location/lite/common/http/SubmitEx;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/http/SubmitEx;->a(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v2, v1, Lupd;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lupd;->h:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lupd;->g:Landroid/graphics/SurfaceTexture;

    iput-object v4, v1, Lupd;->h:Landroid/view/Surface;

    iget-object v0, v1, Lupd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    iget-object v1, v1, La75;->a:Lg75;

    invoke-virtual {v1, v4}, Lg75;->o2(Landroid/view/Surface;)V

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_e
    return-void

    :pswitch_c
    const/4 v1, 0x0

    iget-object v2, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lfod;

    iget-object v0, v0, Lfod;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Ll03;

    iget-object v1, v1, Ll03;->c:Ljava/lang/Object;

    check-cast v1, Ljld;

    iget-object v1, v1, Ljld;->d:Lv8f;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-interface {v1, v0}, Lv8f;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lwid;

    iget-boolean v2, v1, Lwid;->p:Z

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "OKSignaling"

    iget-object v4, v1, Lwid;->b:Lryb;

    if-nez v2, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :try_start_6
    iget-object v1, v1, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvid;

    invoke-interface {v2, v0}, Lvid;->k(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v4, v3, v1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    return-void

    :pswitch_f
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lwfd;

    iget-object v1, v1, Lwfd;->f:Lzkd;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lzkd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ls2g;

    const-wide/16 v3, 0x0

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lj79;

    invoke-direct {v2, v3, v4, v0}, Ls2g;-><init>(JLj79;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_11
    return-void

    :pswitch_10
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lwfd;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg;->o:Lpo7;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Lpo7;->j(Z)V

    :cond_12
    iget-object v0, v1, Lwfd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_11
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Ls46;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lyl1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lyl1;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lzl1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lzl1;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lxl1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lxl1;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lam1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lam1;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lyqc;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Ls24;

    iget-object v2, v1, Lyqc;->f:Ld26;

    invoke-virtual {v2, v0}, Ld26;->d(Ls24;)V

    iget-boolean v2, v1, Lyqc;->g:Z

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    iget-object v0, v1, Lyqc;->f:Ld26;

    invoke-virtual {v0}, Ld26;->e()V

    :cond_13
    return-void

    :pswitch_18
    iget-object v2, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v0, v0, Lejc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrp4;

    iget-object v0, v3, Lrp4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    :try_start_7
    invoke-interface {v0, v2}, Lljc;->b(Lkjc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v5, v0

    const-string v0, "rtc.notification.handle.notificationreceived"

    iget-object v6, v3, Lrp4;->c:Ljava/lang/Object;

    check-cast v6, Lryb;

    invoke-interface {v6, v1, v0, v5}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    return-void

    :pswitch_19
    iget-object v2, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lejc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrp4;

    iget-object v0, v3, Lrp4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    :try_start_8
    invoke-interface {v0, v2}, Lljc;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v5, v0

    const-string v0, "rtc.notification.handle.notificationerror"

    iget-object v6, v3, Lrp4;->c:Ljava/lang/Object;

    check-cast v6, Lryb;

    invoke-interface {v6, v1, v0, v5}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_15
    return-void

    :pswitch_1a
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lrp4;

    iget-object v2, v1, Lrp4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    iget-object v2, v1, Lrp4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Ls24;

    if-eq v3, v0, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lrp4;->i:Ljava/lang/Object;

    check-cast v1, Lu2g;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v1}, Ls24;->c(Lqjc;)V

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Ls24;->a(Lqjc;)V

    :cond_18
    :goto_c
    return-void

    :pswitch_1b
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lgjc;

    iget-object v2, v1, Lgjc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    iget-object v3, v1, Lgjc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Ls24;

    if-ne v4, v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v5, "Illegal \'listener\' value: null"

    iget-object v6, v1, Lgjc;->d:Lu2g;

    iget-object v7, v1, Lgjc;->c:Lo3g;

    if-eqz v4, :cond_1c

    if-eqz v7, :cond_1b

    iget-object v8, v4, Ls24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ls24;->c(Lqjc;)V

    goto :goto_d

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_d
    invoke-virtual {v1}, Lgjc;->a()V

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, Ls24;->a(Lqjc;)V

    if-eqz v7, :cond_1f

    iget-object v4, v0, Ls24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls24;->b()Z

    move-result v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_20

    if-eq v3, v0, :cond_1d

    goto :goto_e

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lgjc;->b()V

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, Lgjc;->a()V

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_e
    return-void

    :pswitch_1c
    iget-object v1, v0, Lejc;->b:Ljava/lang/Object;

    check-cast v1, Lgjc;

    iget-object v2, v1, Lgjc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_f

    :cond_21
    iget-wide v2, v1, Lgjc;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lgjc;->k:J

    new-instance v4, Lt2g;

    iget-object v0, v0, Lejc;->c:Ljava/lang/Object;

    check-cast v0, Ldjc;

    iget-object v5, v1, Lgjc;->o:Lryb;

    invoke-direct {v4, v2, v3, v0, v5}, Lt2g;-><init>(JLdjc;Lryb;)V

    iget-object v5, v1, Lgjc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v1, Lgjc;->n:Llw4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lf3g;

    iget-object v0, v0, Ldjc;->b:Lcjc;

    invoke-direct {v5, v4, v0, v6}, Lf3g;-><init>(Llw4;Lcjc;I)V

    iget-object v0, v4, Llw4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lfjc;

    invoke-direct {v0, v1, v2, v3, v6}, Lfjc;-><init>(Lgjc;JI)V

    iget-object v1, v1, Lgjc;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
