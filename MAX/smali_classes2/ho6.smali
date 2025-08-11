.class public final synthetic Lho6;
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

    .line 1
    iput p2, p0, Lho6;->a:I

    iput-object p1, p0, Lho6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lho6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lho6;->a:I

    iput-object p1, p0, Lho6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lho6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, Lho6;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Laba;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {v0, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Li7a;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    :try_start_0
    iget-object v0, v0, Li7a;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeDownloadService;

    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v3, Lyo4;->i:Ljava/util/HashMap;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "download_request"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "stop_reason"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "OneMeDownloadController"

    const-string v1, "fail to sendAddDownload"

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Ldl9;

    invoke-virtual {v0}, Ldl9;->d()I

    move-result v0

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Ln84;

    invoke-virtual {p0, v0}, Ln84;->a(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lcl9;

    iget-object v1, v0, Lcl9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, v0, Lcl9;->b:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lm84;

    invoke-virtual {p0, v0}, Lm84;->a(I)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Loj9;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lpj9;

    :try_start_3
    iget-object v1, v0, Loj9;->g:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsj9;

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v0, v5, p0}, Loj9;->b(Lsj9;Lpj9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_2
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v1}, Lpj9;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-interface {p0, v1}, Lpj9;->onFailed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-boolean v1, v0, Loj9;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Loj9;->a(Lpj9;)V

    invoke-virtual {v0}, Loj9;->d()V

    :cond_3
    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lcue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of v1, p0, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v1, :cond_4

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_5

    :cond_4
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    :goto_5
    iget-object v0, v0, Lcue;->e:Lv8f;

    invoke-interface {v0, p0}, Lv8f;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lcue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Lcue;->e:Lv8f;

    invoke-interface {v0, p0}, Lv8f;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Ls69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lgu6;

    invoke-interface {p0, v0}, Lgu6;->d(Lhu6;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Luv8;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lsv8;

    invoke-virtual {v0, p0}, Luv8;->setLayout(Lsv8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lkh8;

    iget-object v0, v0, Lkh8;->e:Lmzf;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lif8;

    invoke-virtual {v0, p0}, Lmzf;->v(Lif8;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lkh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lmq6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v0, v0, Lkh8;->e:Lmzf;

    invoke-virtual {v0, p0}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lmzf;->L(Lif8;)V

    :cond_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v0, v0, Ldg;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lkf8;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk7;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    :try_start_4
    invoke-static {v0}, Len8;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly68;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v0}, Ly68;->release()V

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    iget-object p0, p0, Lkf8;->a:Lzf8;

    iput-object v5, p0, Lzf8;->v:Lv6a;

    return-void

    :pswitch_b
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lzf8;

    invoke-virtual {v0}, Lzf8;->e()Lif8;

    move-result-object v1

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "androidx.media3.session.MediaSessionService"

    :goto_7
    new-instance v2, Lif8;

    new-instance v5, Lng8;

    invoke-direct {v5, v1, v3, v3}, Lng8;-><init>(Ljava/lang/String;II)V

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v6, 0x3bd7d814

    const/4 v9, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lif8;-><init>(Lng8;IIZLhf8;Landroid/os/Bundle;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v0, v1, p0}, Lzf8;->n(Lif8;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "Ignored unrecognized media button intent."

    invoke-static {p0}, Lj36;->r(Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_c
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lmk7;

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5d;

    const-string v1, "SessionResult must not be null"

    invoke-static {v0, v1}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_8
    const-string v1, "Custom command failed"

    invoke-static {v1, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La5d;

    invoke-direct {v0, v3}, La5d;-><init>(I)V

    goto :goto_a

    :goto_9
    const-string v1, "Custom command cancelled"

    invoke-static {v1, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La5d;

    invoke-direct {v0, v6}, La5d;-><init>(I)V

    :goto_a
    iget-object v1, v0, La5d;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget v0, v0, La5d;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lzf8;

    iget-object v1, v0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Li0b;

    iput-object p0, v0, Lzf8;->s:Li0b;

    new-instance v2, Lxf8;

    invoke-direct {v2, v0, p0}, Lxf8;-><init>(Lzf8;Li0b;)V

    invoke-virtual {p0, v2}, Li0b;->z(Lxya;)V

    iput-object v2, v0, Lzf8;->u:Lxf8;

    :try_start_6
    iget-object v2, v1, Lkg8;->h:Lig8;

    invoke-virtual {v2, v4, p0}, Lig8;->v(ILi0b;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_3
    move-exception v2

    const-string v3, "Exception in using media1 API"

    invoke-static {v3, v2}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v1, Lkg8;->j:Lsf8;

    iget-object v2, v1, Lsf8;->a:Lpf8;

    iget-object v2, v2, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v6}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v1, v1, Lsf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Li0b;->c2()Lwza;

    move-result-object v1

    iput-object v1, v0, Lzf8;->r:Lwza;

    invoke-virtual {p0}, Li0b;->s()Luya;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzf8;->f(Luya;)V

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v5

    :pswitch_e
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lzf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lzf8;

    invoke-virtual {v0}, Lzf8;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lk6d;

    invoke-virtual {p0, v0}, Lm2;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-boolean v1, v0, Ls78;->m:Z

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lz78;

    invoke-interface {p0, v0}, Lz78;->b(Ls78;)V

    :goto_c
    return-void

    :pswitch_11
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/a;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    new-instance v1, Lfhc;

    iget-object v2, v0, Landroidx/media3/session/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lfhc;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v1, v0, Landroidx/media3/session/a;->g:Lfhc;

    iget-object p0, v0, Landroidx/media3/session/a;->e:Lw78;

    iget-object v0, v0, Landroidx/media3/session/a;->b:Ly68;

    iget-object v0, v0, Ly68;->e:Landroid/os/Handler;

    if-eqz p0, :cond_10

    iget-object v2, v1, Lfhc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_e

    :cond_d
    if-nez v0, :cond_e

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_e
    invoke-virtual {p0, v0}, Lw78;->j(Landroid/os/Handler;)V

    iget-object v1, v1, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lb78;

    iget-object v2, v1, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    iget-object v3, p0, Lw78;->a:Lz68;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v0, v1, Landroidx/media3/session/legacy/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v2, v1, Landroidx/media3/session/legacy/c;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, La78;

    invoke-direct {v3, p0}, La78;-><init>(Lw78;)V

    iget-object v1, v1, Landroidx/media3/session/legacy/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lw78;->c:La78;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v2, v3}, Landroidx/media3/session/legacy/b;->b0(Loq6;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v5, v5}, Lw78;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception p0

    goto :goto_f

    :cond_f
    :try_start_9
    iput-object v5, p0, Lw78;->c:La78;

    iget-object v1, v1, Landroidx/media3/session/legacy/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_d
    monitor-exit v0

    :goto_e
    return-void

    :goto_f
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    iget-object v0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast v0, Lnq7;

    iget-object p0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast p0, Luq7;

    invoke-virtual {p0, v2}, Luq7;->a(I)V

    invoke-static {}, Lur0;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luq7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v3, "tracer"

    goto :goto_10

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tracer-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3a

    const/16 v9, 0x2d

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "logs"

    invoke-static {v7, v3}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_a
    invoke-static {v3}, Lchd;->F(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_11

    :catch_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_11
    iget v4, p0, Luq7;->e:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    const-string v7, "b.log"

    const-string v8, "a.log"

    if-eqz v4, :cond_16

    const-wide/32 v9, 0x10000

    if-eq v4, v6, :cond_14

    if-eq v4, v2, :cond_12

    goto :goto_12

    :cond_12
    iget-object v1, p0, Luq7;->f:Ljava/io/File;

    if-nez v1, :cond_13

    move-object v1, v5

    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_17

    invoke-static {v3, v8}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lzoc;->l([Ljava/io/File;)V

    iput-object v1, p0, Luq7;->f:Ljava/io/File;

    iput v2, p0, Luq7;->e:I

    goto :goto_12

    :cond_14
    iget-object v2, p0, Luq7;->f:Ljava/io/File;

    if-nez v2, :cond_15

    move-object v2, v5

    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_17

    invoke-static {v3, v7}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lzoc;->l([Ljava/io/File;)V

    iput-object v2, p0, Luq7;->f:Ljava/io/File;

    iput v1, p0, Luq7;->e:I

    goto :goto_12

    :cond_16
    invoke-static {v3, v8}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v3, v7}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lzoc;->l([Ljava/io/File;)V

    iput-object v1, p0, Luq7;->f:Ljava/io/File;

    iput v2, p0, Luq7;->e:I

    :cond_17
    :goto_12
    :try_start_b
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Luq7;->f:Ljava/io/File;

    if-nez p0, :cond_18

    move-object p0, v5

    :cond_18
    invoke-direct {v1, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ljava/io/DataOutputStream;

    invoke-direct {p0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    iget-wide v1, v0, Lnq7;->a:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v0, Lnq7;->b:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {p0, v5}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_13

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-static {p0, v0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :goto_13
    return-void

    :pswitch_13
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lgw1;

    iget-object v1, v0, Lpo7;->r:Lgw1;

    if-eq p0, v1, :cond_19

    iget-object p0, v0, Lpo7;->n:Lryb;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.switch.check"

    invoke-interface {p0, v1, v2, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_19
    invoke-virtual {p0}, Lgw1;->a()V

    :goto_14
    return-void

    :pswitch_14
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Ljl7;

    iget-object v1, v0, Ljl7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lkl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljl7;->b:Ljv9;

    iget-object p0, p0, Lkl7;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljv9;->a(Ljava/lang/Object;)V

    :goto_15
    return-void

    :pswitch_15
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lbf9;

    invoke-virtual {v0}, Lhl7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl7;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lvq1;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_16

    :cond_1b
    iget-object v0, v0, Lkl7;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    :goto_16
    return-void

    :pswitch_16
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lbf9;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Ljl7;

    invoke-virtual {v0, p0}, Lhl7;->j(Laz9;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v4, Lbcf;

    iget-object v4, v4, Lbcf;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_1c

    move-object v13, v7

    goto :goto_17

    :cond_1c
    move-object v13, v6

    :goto_17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1d

    new-instance v6, Lne5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lne5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v6, "HLS"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1e

    move-object v13, v7

    goto :goto_18

    :cond_1e
    move-object v13, v6

    :goto_18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1f

    new-instance v6, Lne5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lne5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v6, Lcu;

    invoke-direct {v6, v2, v4}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ly07;

    invoke-direct {v2, v1}, Ly07;-><init>(I)V

    invoke-static {v6, v2}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object v1

    new-instance v2, Ly07;

    invoke-direct {v2, v0}, Ly07;-><init>(I)V

    new-instance v4, Liue;

    invoke-direct {v4, v1, v2}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {v4}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lt27;

    iget-object p0, p0, Lt27;->k:Luy;

    if-eqz v1, :cond_20

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v1, v0, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Luy;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luy;->a()V

    goto :goto_19

    :cond_20
    new-instance v0, Lpe5;

    invoke-direct {v0, v5, v3}, Lpe5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Luy;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luy;->a()V

    :goto_19
    return-void

    :pswitch_19
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lbj0;

    iget-object v1, v0, Lbj0;->b:Lyde;

    iget-object v2, v1, Lyde;->b:Ljava/lang/String;

    instance-of v1, v1, Lpde;

    if-eqz v1, :cond_21

    goto :goto_1b

    :cond_21
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v6, 0x9

    sparse-switch v1, :sswitch_data_0

    goto :goto_1a

    :sswitch_0
    const-string v1, "errors.process.attachment.video.not.processed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1a

    :sswitch_1
    const-string v1, "attachment.not.ready"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1a

    :sswitch_2
    const-string v1, "video.offline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v6, 0x8

    goto :goto_1b

    :sswitch_3
    const-string v1, "not.found"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v6, 0xa

    goto :goto_1b

    :cond_24
    :goto_1a
    const/16 v6, 0xb

    :cond_25
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoplay cmd failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t27"

    invoke-static {v1, v0, v5}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "videoplay cmd failed"

    invoke-direct {v0, v6, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lt27;

    iget-object p0, p0, Lt27;->k:Luy;

    invoke-virtual {p0, v0}, Luy;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luy;->a()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lqt6;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lqt6;->G(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->a()V

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Lilc;

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Lilc;->a()V

    :cond_26
    return-void

    :pswitch_1c
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    check-cast v0, Lko6;

    iget-object v1, v0, Lko6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1c

    :cond_27
    const-string v1, "lo6"

    const-string v2, "onFileUploadCompleted: completed download"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    new-instance p0, Lgo6;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v1, v6}, Lgo6;-><init>(FZ)V

    iget-object v1, v0, Lko6;->e:Lzy9;

    invoke-interface {v1, p0}, Lzy9;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzy9;->a()V

    invoke-virtual {v0, v4}, Lko6;->d(Z)V

    :goto_1c
    return-void

    nop

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
