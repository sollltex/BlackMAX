.class public final synthetic Lll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lll4;->a:I

    iput-object p2, p0, Lll4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Lll4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lll4;->b:Ljava/lang/Object;

    check-cast p0, Lwif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lwif;->q:Leeb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleServerPingTimeout, timeout="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lwif;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leeb;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lwif;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lwif;->c:Lyuf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwif;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailedByPings()V

    iget-object p1, p0, Lwif;->c:Lyuf;

    const-string v2, "dispose"

    check-cast p1, Lh3c;

    const/16 v3, 0xfa0

    invoke-virtual {p1, v3, v2}, Lh3c;->b(ILjava/lang/String;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lwif;->c:Lyuf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lwif;->d()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unhandled message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lwif;->q:Leeb;

    const-string v0, "recconect requested"

    invoke-virtual {p1, v0}, Leeb;->k(Ljava/lang/String;)V

    new-instance p1, Lrie;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lrie;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lwif;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return v1

    :pswitch_0
    iget-object p0, p0, Lll4;->b:Ljava/lang/Object;

    check-cast p0, Lbue;

    iget-boolean v0, p0, Lbue;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_3

    goto :goto_6

    :cond_3
    const/4 v0, 0x2

    :try_start_2
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v3, v1, :cond_7

    if-eq v3, v0, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    move v1, v4

    goto :goto_6

    :cond_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v2, p1}, Lbue;->d(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lbue;->c()V

    goto :goto_6

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lylc;

    invoke-virtual {p0, p1}, Lbue;->f(Lylc;)V

    goto :goto_6

    :cond_7
    :goto_3
    iget-object p1, p0, Lbue;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0d;

    invoke-virtual {p1}, Lr0d;->start()V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_4
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbue;->d(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0, v0, p1}, Lbue;->d(ILandroidx/media3/transformer/ExportException;)V

    :cond_8
    :goto_6
    return v1

    :pswitch_1
    iget-object p0, p0, Lll4;->b:Ljava/lang/Object;

    check-cast p0, Lw78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    iget-object p0, p0, Lw78;->e:Landroidx/media3/session/a;

    iget-object p1, p0, Landroidx/media3/session/a;->l:Lx78;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/media3/session/a;->G(ZLx78;)V

    :cond_9
    return v0

    :pswitch_2
    iget-object p0, p0, Lll4;->b:Ljava/lang/Object;

    check-cast p0, Lkzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    :try_start_3
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ls78;

    iget-object p1, p0, Ls78;->w:Lqq6;

    iget-object p0, p0, Ls78;->c:La88;

    invoke-interface {p1, p0}, Lqq6;->h0(Lmq6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    const-string p0, "Error in sending flushCommandQueue"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return v0

    :pswitch_3
    iget-object p0, p0, Lll4;->b:Ljava/lang/Object;

    check-cast p0, Lonf;

    iget-object p1, p0, Lonf;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk7;

    iget-boolean v1, v0, Lxk7;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lxk7;->b:Lsl5;

    invoke-virtual {v1}, Lsl5;->d()Ltl5;

    move-result-object v1

    new-instance v3, Lsl5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsl5;-><init>(I)V

    iput-object v3, v0, Lxk7;->b:Lsl5;

    iput-boolean v2, v0, Lxk7;->c:Z

    iget-object v0, v0, Lxk7;->a:Ljava/lang/Object;

    iget-object v3, p0, Lonf;->c:Ljava/lang/Object;

    check-cast v3, Lvk7;

    invoke-interface {v3, v0, v1}, Lvk7;->e(Ljava/lang/Object;Ltl5;)V

    :cond_c
    iget-object v0, p0, Lonf;->b:Ljava/lang/Object;

    check-cast v0, Ljbe;

    iget-object v0, v0, Ljbe;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object p0, p0, Lll4;->b:Ljava/lang/Object;

    check-cast p0, Lzk7;

    iget-object p1, p0, Lzk7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk7;

    iget-boolean v2, v0, Lyk7;->d:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lyk7;->c:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lyk7;->b:Lsl5;

    invoke-virtual {v2}, Lsl5;->e()Lul5;

    move-result-object v2

    new-instance v3, Lsl5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lsl5;-><init>(I)V

    iput-object v3, v0, Lyk7;->b:Lsl5;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lyk7;->c:Z

    iget-object v0, v0, Lyk7;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzk7;->c:Lwk7;

    invoke-interface {v3, v0, v2}, Lwk7;->f(Ljava/lang/Object;Lul5;)V

    :cond_f
    iget-object v0, p0, Lzk7;->b:Lkbe;

    iget-object v0, v0, Lkbe;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    return v1

    :pswitch_5
    iget-object p0, p0, Lll4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/location/vdr/data/LW;

    invoke-static {p0, p1}, Lcom/huawei/location/vdr/data/LW;->a(Lcom/huawei/location/vdr/data/LW;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lll4;->b:Ljava/lang/Object;

    check-cast p0, Luo4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Luo4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqo4;

    iget-object v0, p1, Lqo4;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luo4;->l:Ljava/util/List;

    invoke-virtual {p0}, Luo4;->d()Z

    move-result v0

    iget-boolean v3, p1, Lqo4;->b:Z

    iget-object v4, p1, Lqo4;->a:Lfn4;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso4;

    invoke-interface {v1, p0, v4}, Lso4;->f(Luo4;Lfn4;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso4;

    iget-object v5, p1, Lqo4;->d:Ljava/lang/Exception;

    invoke-interface {v3, v4, v5}, Lso4;->e(Lfn4;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Luo4;->a()V

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v3, p0, Luo4;->f:I

    sub-int/2addr v3, v0

    iput v3, p0, Luo4;->f:I

    iput p1, p0, Luo4;->g:I

    if-nez p1, :cond_17

    if-nez v3, :cond_17

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso4;

    invoke-interface {p1}, Lso4;->c()V

    goto :goto_a

    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-boolean v2, p0, Luo4;->h:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luo4;->l:Ljava/util/List;

    invoke-virtual {p0}, Luo4;->d()Z

    move-result p1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso4;

    invoke-interface {v1, p0}, Lso4;->a(Luo4;)V

    goto :goto_b

    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {p0}, Luo4;->a()V

    :cond_17
    :goto_c
    return v2

    :pswitch_7
    iget-object p0, p0, Lll4;->b:Ljava/lang/Object;

    check-cast p0, Lml4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
