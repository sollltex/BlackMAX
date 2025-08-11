.class public final synthetic Ligc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ligc;->a:I

    iput-object p1, p0, Ligc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ligc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ligc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 94

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/16 v2, 0x3f9

    const-string v3, "CallsListeners"

    const-string v4, "]: "

    const-string v5, "<- ["

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v1, Ligc;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/z0;

    iget-object v2, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/t;

    iget-object v1, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/my/tracker/obfuscated/g0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ligc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcjc;

    iget-object v0, v1, Ligc;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llw4;

    iget-object v0, v1, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    :try_start_0
    iget-object v8, v0, Lhjc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lhjc;->b:Lryb;

    iget-object v0, v0, Lhjc;->a:Ljava/lang/String;

    invoke-interface {v9, v0, v8}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    iget-object v9, v1, Llw4;->a:Ljava/lang/Object;

    check-cast v9, Lryb;

    invoke-interface {v9, v3, v8, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Ligc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcjc;

    iget-object v0, v1, Ligc;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnjc;

    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llw4;

    iget-object v0, v1, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    :try_start_1
    iget-object v8, v0, Lhjc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lhjc;->b:Lryb;

    iget-object v0, v0, Lhjc;->a:Ljava/lang/String;

    invoke-interface {v9, v0, v8}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    iget-object v9, v1, Llw4;->a:Ljava/lang/Object;

    check-cast v9, Lryb;

    invoke-interface {v9, v3, v8, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Ls7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lx2f;->a:I

    iget-object v0, v0, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La75;->a:Lg75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg75;->r:Ln74;

    invoke-virtual {v0}, Ln74;->P()Lle;

    move-result-object v3

    new-instance v4, Lb74;

    iget-object v5, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v5, Lnx5;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Lz54;

    invoke-direct {v4, v3, v5, v1}, Lb74;-><init>(Lle;Lnx5;Lz54;)V

    invoke-virtual {v0, v3, v2, v4}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Leeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lz2f;->a:I

    iget-object v0, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->a:Lh75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh75;->s:Lo74;

    invoke-virtual {v0}, Lo74;->F()Lme;

    move-result-object v3

    new-instance v4, Ld74;

    iget-object v5, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/b;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, La64;

    invoke-direct {v4, v3, v5, v1, v9}, Ld74;-><init>(Lme;Landroidx/media3/common/b;La64;I)V

    invoke-virtual {v0, v3, v2, v4}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v2, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    iget-object v1, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v1, v0, v2}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_5
    invoke-static {}, Lq04;->j()Z

    move-result v0

    const-string v2, "Surface update cancellation should only occur on main thread."

    invoke-static {v2, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v0, Lj4d;

    iget-object v2, v0, Li4d;->b:Ls50;

    iget-object v2, v2, Ls50;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Lvv1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Li4d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk6d;

    iget-object v0, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    :try_start_2
    iget-object v3, v2, Lm2;->a:Ljava/lang/Object;

    instance-of v3, v3, Ls1;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2, v1}, Lm2;->l(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Lm2;->m(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lmk7;

    iget-object v2, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v2, Lk6d;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Lxv;

    :try_start_3
    invoke-static {v0}, Len8;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v1, v0}, Lxv;->apply(Ljava/lang/Object;)Lmk7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk6d;->n(Lmk7;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lm2;->m(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lm2;->m(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-virtual {v2, v1}, Lm2;->m(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_2
    invoke-virtual {v2, v9}, Lm2;->cancel(Z)Z

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v0, Lojd;

    iget-object v2, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v2, Lh5d;

    iget-object v1, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lojd;Lh5d;)V

    return-void

    :pswitch_9
    iget-object v2, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v2, Lbue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v3, Lnv6;

    invoke-virtual {v3}, Lnv6;->i()Lfac;

    move-result-object v3

    iget-object v4, v2, Lbue;->d:Lffb;

    iget-object v5, v4, Lffb;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lffb;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lbue;->e:Looa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/transformer/ExportException;

    iget v10, v1, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v11, 0x1b5b

    iget-object v2, v2, Looa;->b:Ljava/lang/Object;

    check-cast v2, Lwte;

    if-ne v10, v11, :cond_8

    iget v10, v2, Lwte;->v:I

    const/4 v11, 0x5

    if-eq v10, v11, :cond_7

    if-ne v10, v6, :cond_6

    goto :goto_5

    :cond_6
    if-eq v10, v8, :cond_7

    if-eq v10, v0, :cond_7

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    const/4 v0, 0x4

    if-ne v10, v0, :cond_8

    :cond_7
    :goto_5
    iput-object v7, v2, Lwte;->s:Lgg9;

    iput-object v7, v2, Lwte;->r:Lbue;

    iget-object v0, v2, Lwte;->q:Lg85;

    invoke-virtual {v0}, Lg85;->b()V

    iput v6, v0, Lg85;->p:I

    invoke-static {v2}, Lwte;->a(Lwte;)V

    goto :goto_6

    :cond_8
    iget-object v0, v2, Lwte;->q:Lg85;

    iget-object v0, v0, Lg85;->a:Lnv6;

    invoke-virtual {v0, v3}, Lgv6;->e(Ljava/lang/Iterable;)V

    iget-object v0, v2, Lwte;->q:Lg85;

    if-eqz v5, :cond_9

    iput-object v5, v0, Lg85;->g:Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_a

    iput-object v4, v0, Lg85;->n:Ljava/lang/String;

    :cond_a
    iput-object v1, v0, Lg85;->q:Landroidx/media3/transformer/ExportException;

    iput-object v7, v2, Lwte;->r:Lbue;

    new-instance v0, Lhod;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, -0x1

    iget-object v3, v2, Lwte;->f:Lzk7;

    invoke-virtual {v3, v1, v0}, Lzk7;->c(ILuk7;)V

    invoke-virtual {v3}, Lzk7;->b()V

    iput v9, v2, Lwte;->v:I

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lh8e;

    iget-object v0, v0, Lh8e;->f:Lg8e;

    iget-object v2, v0, Lg8e;->b:Ld8e;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lg8e;->b:Ld8e;

    invoke-virtual {v2}, Ld8e;->d()V

    :cond_b
    iget-boolean v2, v0, Lg8e;->g:Z

    iget-object v3, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v3, Ld8e;

    if-eqz v2, :cond_c

    iput-boolean v9, v0, Lg8e;->g:Z

    invoke-virtual {v3}, Ld8e;->d()V

    iget-object v0, v3, Ld8e;->j:Lvq1;

    invoke-virtual {v0, v7}, Lvq1;->b(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iput-object v3, v0, Lg8e;->b:Ld8e;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Lt10;

    iput-object v1, v0, Lg8e;->d:Lt10;

    iget-object v1, v3, Ld8e;->b:Landroid/util/Size;

    iput-object v1, v0, Lg8e;->a:Landroid/util/Size;

    iput-boolean v9, v0, Lg8e;->f:Z

    invoke-virtual {v0}, Lg8e;->a()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lg8e;->h:Lh8e;

    iget-object v0, v0, Lh8e;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_d
    :goto_7
    return-void

    :pswitch_b
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Ld8b;

    iget-object v2, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v2, Lt7e;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v1}, Ld8b;->a(Lt7e;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lwvd;

    iget-object v0, v0, Lwvd;->a:Lxvd;

    iget-object v2, v0, Lxvd;->f:Luy;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object v2, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v1, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v3, :cond_10

    iget-object v3, v0, Lxvd;->e:Loi5;

    check-cast v3, Lzj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lzj5;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stickerCache"

    invoke-static {v3, v4}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2}, Lur0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lavd;->A(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1, v2}, Lhj9;->k(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_8
    move-object v1, v2

    :catch_3
    :cond_10
    iget-object v2, v0, Lxvd;->f:Luy;

    invoke-virtual {v0, v2, v1}, Ll00;->c(Luy;Ljava/io/File;)V

    :goto_9
    return-void

    :pswitch_d
    iget-object v0, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v2, Ls46;

    iget-object v1, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ls46;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lwid;

    iget-boolean v2, v0, Lwid;->p:Z

    iget-object v3, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "OKSignaling"

    iget-object v5, v0, Lwid;->b:Lryb;

    if-nez v2, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!> ignoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    :try_start_6
    iget-object v0, v0, Lwid;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvid;

    invoke-interface {v2, v3}, Lvid;->k(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v4, v1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    return-void

    :pswitch_f
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lwfd;

    iget-object v2, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v2, Lg;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg;->o:Lpo7;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v8}, Lpo7;->j(Z)V

    :cond_13
    iget-object v0, v0, Lwfd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_10
    iget-object v2, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v2, Lwfd;

    iget-object v3, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglBase;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Lryb;

    iput-object v3, v2, Lwfd;->h:Lorg/webrtc/EglBase;

    const-string v4, "SharedPeerConnectionFac"

    const-string v5, "create"

    invoke-interface {v1, v4, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "H264"

    iput-object v5, v2, Lwfd;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Preferred video codec: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lwfd;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Create internal peer connection factory ..."

    invoke-interface {v1, v4, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lm70;

    invoke-direct {v5, v1}, Lm70;-><init>(Lryb;)V

    new-instance v7, Lq7c;

    invoke-direct {v7, v5, v1, v9, v0}, Lq7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    new-instance v10, Lzkd;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lzkd;-><init>(I)V

    iput-object v10, v2, Lwfd;->f:Lzkd;

    invoke-virtual {v0, v10}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProvider(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v2, Lwfd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Lfoa;->A()Lioa;

    move-result-object v0

    iget-boolean v0, v0, Lioa;->g:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, Lwfd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v8}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_14
    invoke-static {}, Lfoa;->A()Lioa;

    move-result-object v0

    iget-boolean v5, v0, Lioa;->a:Z

    if-nez v5, :cond_16

    iget-boolean v5, v0, Lioa;->b:Z

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    const-string v5, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_d

    :cond_16
    :goto_c
    const-string v5, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_d
    const-string v7, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lioa;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "/"

    if-nez v10, :cond_17

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_17
    iget-object v7, v0, Lioa;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_18
    iget-object v7, v0, Lioa;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_19

    const/16 v7, 0x3e8

    :cond_19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lioa;->f:Z

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1b
    iget-boolean v7, v0, Lioa;->g:Z

    if-eqz v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    iget-boolean v7, v0, Lioa;->h:Z

    if-eqz v7, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-IceFieldTrials/skip_relay_to_non_relay_connections:true/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    iget-object v7, v0, Lioa;->j:Lhoa;

    if-eqz v7, :cond_22

    iget-boolean v10, v7, Lhoa;->a:Z

    if-ne v10, v8, :cond_22

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v7, Lhoa;->c:Ljava/lang/Boolean;

    invoke-static {v12, v10}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1e
    iget-object v12, v7, Lhoa;->b:Ljava/lang/Boolean;

    invoke-static {v12, v10}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v12, v8

    goto :goto_e

    :cond_1f
    move v12, v9

    :goto_e
    iget-object v13, v7, Lhoa;->f:Ljava/lang/Integer;

    if-eqz v13, :cond_20

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_20
    iget-object v13, v7, Lhoa;->e:Ljava/lang/Integer;

    if-eqz v13, :cond_21

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_21
    iget-object v7, v7, Lhoa;->d:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {v12}, Lioa;->a(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v9, v8

    goto :goto_f

    :cond_22
    move v12, v9

    :cond_23
    :goto_f
    invoke-virtual {v0}, Lioa;->b()Lgoa;

    move-result-object v7

    iget-object v10, v7, Lgoa;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_10

    :cond_24
    move v10, v6

    :goto_10
    iget-object v13, v7, Lgoa;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_25
    iget-object v7, v7, Lgoa;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_11

    :cond_26
    move v7, v8

    :goto_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "kbps,min_encoder_bitrate:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "kbps,use_slow_adaptation:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lioa;->k:Z

    if-eqz v6, :cond_27

    if-nez v9, :cond_27

    invoke-static {v12}, Lioa;->a(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_27
    iget-boolean v6, v0, Lioa;->l:Z

    if-eqz v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_28
    iget-object v0, v0, Lioa;->m:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_29

    goto :goto_12

    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2a
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Field trials: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v5, v2, Lwfd;->e:Lcv9;

    invoke-virtual {v0, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v5, v2, Lwfd;->j:Lena;

    invoke-virtual {v0, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v5, v2, Lwfd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v2, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v2, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v5}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was created"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lt89;->a:Z

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2b

    const-string v5, "yes"

    goto :goto_13

    :cond_2b
    const-string v5, "no"

    :goto_13
    const-string v6, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    if-eqz v3, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v2}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_11
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lyqc;

    iget-object v2, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v1, v1, Ligc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v3, v0, Lyqc;->f:Ld26;

    invoke-virtual {v3}, Ld26;->e()V

    iget-object v3, v0, Lyqc;->e:Lp16;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo16;

    invoke-direct {v4, v3, v9}, Lo16;-><init>(Lp16;I)V

    iget-object v3, v3, Lp16;->c:Liu3;

    invoke-virtual {v3, v4}, Liu3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lyqc;->d:Ll16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln05;

    invoke-direct {v3, v0, v1, v2, v6}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Ll16;->d:Liu3;

    invoke-virtual {v0, v3}, Liu3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lsgc;

    invoke-virtual {v0}, Lsgc;->d()Lkz8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ligc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v3, v5}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2e

    invoke-virtual {v3, v5}, Lugc;->W(I)V

    goto :goto_15

    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v3, v5, v10, v11}, Lugc;->j(IJ)V

    :goto_15
    add-int/2addr v5, v8

    goto :goto_14

    :cond_2f
    iget-object v4, v2, Lkz8;->a:Legc;

    invoke-virtual {v4}, Legc;->b()V

    invoke-virtual {v4, v3, v7}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_7
    const-string v5, "id"

    invoke-static {v4, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v4, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v10, "time"

    invoke-static {v4, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v4, v11}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sender"

    invoke-static {v4, v12}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cid"

    invoke-static {v4, v13}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "text"

    invoke-static {v4, v14}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "delivery_status"

    invoke-static {v4, v15}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "status"

    invoke-static {v4, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time_local"

    invoke-static {v4, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "error"

    invoke-static {v4, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v0

    const-string v0, "localized_error"

    invoke-static {v4, v0}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "attaches"

    invoke-static {v4, v1}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v17, v3

    :try_start_8
    const-string v3, "media_type"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "ttl"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "zoom"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v41, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 v55, 0x0

    goto :goto_17

    :cond_30
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v55, v1

    :goto_17
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v2}, Lkz8;->a()Lp69;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Lbs8;->b:Li99;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li99;->k(I)Lbs8;

    move-result-object v56

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v2}, Lkz8;->a()Lp69;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp69;->b(I)Lmv8;

    move-result-object v57

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v60, 0x0

    goto :goto_18

    :cond_31
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_32

    move/from16 v1, v41

    const/16 v61, 0x0

    goto :goto_19

    :cond_32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    move/from16 v1, v41

    :goto_19
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_33

    const/16 v41, 0x0

    goto :goto_1a

    :cond_33
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v41

    :goto_1a
    invoke-virtual {v2}, Lkz8;->a()Lp69;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Lix7;->b([B)Lbgc;

    move-result-object v62

    move/from16 v41, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_34

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v64, 0x1

    goto :goto_1b

    :cond_34
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v64, 0x0

    :goto_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_35

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v68, 0x1

    goto :goto_1c

    :cond_35
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v68, 0x0

    :goto_1c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_36

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v71, 0x0

    goto :goto_1d

    :cond_36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    move/from16 v24, v0

    move/from16 v0, v25

    :goto_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_37

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v72, 0x0

    goto :goto_1e

    :cond_37
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    move/from16 v25, v0

    move/from16 v0, v26

    :goto_1e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual {v2}, Lkz8;->a()Lp69;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lqf8;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_38

    const/16 v37, 0x0

    goto :goto_1f

    :cond_38
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_1f
    invoke-virtual {v2}, Lkz8;->a()Lp69;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lp69;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_39

    move/from16 v93, v0

    move/from16 v38, v1

    const/4 v0, 0x0

    goto :goto_20

    :cond_39
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v93, v0

    move-object/from16 v0, v38

    move/from16 v38, v1

    :goto_20
    invoke-virtual {v2}, Lkz8;->a()Lp69;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp69;->c([B)Lzu8;

    move-result-object v90

    move/from16 v0, v39

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    move/from16 v1, v40

    const/16 v91, 0x0

    goto :goto_21

    :cond_3a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    move/from16 v1, v40

    :goto_21
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3b

    const/16 v39, 0x0

    goto :goto_22

    :cond_3b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_22
    if-nez v39, :cond_3c

    move/from16 v39, v0

    const/16 v92, 0x0

    goto :goto_24

    :cond_3c
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_3d

    const/16 v39, 0x1

    goto :goto_23

    :cond_3d
    const/16 v39, 0x0

    :goto_23
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v92, v39

    move/from16 v39, v0

    :goto_24
    new-instance v0, Lks8;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v92}, Lks8;-><init>(JJJJJJLjava/lang/String;Lbs8;Lmv8;JLjava/lang/String;Ljava/lang/String;Lbgc;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lzu8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v40, v1

    move/from16 v0, v41

    move/from16 v41, v38

    move/from16 v38, v93

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto :goto_26

    :cond_3e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lugc;->o()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks8;

    iget-object v2, v1, Lks8;->m:Lbgc;

    invoke-virtual {v2}, Lbgc;->B()Lk30;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Ligc;->d:Ljava/lang/Object;

    check-cast v4, Lnj3;

    invoke-interface {v4, v2}, Lnj3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk30;->c()Lbgc;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lsgc;->d()Lkz8;

    move-result-object v4

    new-instance v5, Lsye;

    invoke-static {v2}, Lix7;->c(Lbgc;)I

    move-result v6

    iget-wide v7, v1, Lks8;->a:J

    invoke-direct {v5, v7, v8, v2, v6}, Lsye;-><init>(JLbgc;I)V

    invoke-virtual {v4, v5}, Lkz8;->m(Lsye;)I

    goto :goto_25

    :cond_3f
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v17, v3

    :goto_26
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lugc;->o()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
