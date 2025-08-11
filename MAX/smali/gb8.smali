.class public final synthetic Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgb8;->a:I

    iput-object p2, p0, Lgb8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgb8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgb8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgb8;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lgb8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcfe;Lym;ZLd7g;Lsfe;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lgb8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgb8;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lgb8;->b:Z

    iput-object p4, p0, Lgb8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgb8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb8;->d:Ljava/lang/Object;

    check-cast v0, Lym;

    iget-object v1, p0, Lgb8;->f:Ljava/lang/Object;

    check-cast v1, Lsfe;

    iget-object v2, p0, Lgb8;->c:Ljava/lang/Object;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "app.exception"

    const-string v4, "getRequest is null "

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v2, Lcfe;->p:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm;

    iput-object v6, v0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lym;->s()Lmee;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lym;->s()Lmee;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcfe;->d(Lmee;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, p0, Lgb8;->b:Z

    iget-object p0, p0, Lgb8;->e:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lmde;

    iget-object p0, v2, Lcfe;->m:Lxd7;

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    iget-object v4, p0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lf4d;

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v8, v12}, Lgfe;->e(Lmee;Lmde;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lf4d;->j(Lmee;ZJLmde;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    iget-object v4, p0, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lf4d;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v12}, Lgfe;->e(Lmee;Lmde;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Lf4d;->j(Lmee;ZJLmde;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lyde;

    invoke-direct {v4, v3, p0, v5}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lcfe;->f(Lym;Lyde;)V

    invoke-interface {v1}, Lsfe;->b()Lrfe;

    move-result-object v6

    new-instance v7, Lwee;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v4, v8}, Lwee;-><init>(Lsfe;Lyde;I)V

    invoke-virtual {v6, v7}, Lrfe;->a(Ljava/lang/Runnable;)V

    sget-object v4, Lcfe;->q:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, p0, v6}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v4, Lyde;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6, v5}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lcfe;->f(Lym;Lyde;)V

    invoke-interface {v1}, Lsfe;->b()Lrfe;

    move-result-object v0

    new-instance v3, Lwee;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lwee;-><init>(Lsfe;Lyde;I)V

    invoke-virtual {v0, v3}, Lrfe;->a(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcfe;->i:Lb45;

    check-cast v0, Ls7a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lgb8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lng8;

    iget-object v0, p0, Lgb8;->f:Ljava/lang/Object;

    check-cast v0, Lih3;

    iget-boolean v5, p0, Lgb8;->b:Z

    iget-object v1, p0, Lgb8;->c:Ljava/lang/Object;

    check-cast v1, Lsg8;

    iget-object v3, v1, Lsg8;->f:Ljava/util/Set;

    iget-object p0, p0, Lgb8;->d:Ljava/lang/Object;

    check-cast p0, Lmq6;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_2
    iget-object v1, v1, Lsg8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltg8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v10, :cond_6

    :goto_2
    :try_start_3
    invoke-interface {p0, v8}, Lmq6;->c(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :cond_6
    :try_start_4
    new-instance v11, Lif8;

    iget v3, v0, Lih3;->a:I

    iget v4, v0, Lih3;->b:I

    new-instance v6, Lgh8;

    invoke-direct {v6, p0}, Lgh8;-><init>(Lmq6;)V

    iget-object v7, v0, Lih3;->e:Landroid/os/Bundle;

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lif8;-><init>(Lng8;IIZLhf8;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v0, v10

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v1, "OneMeMediaSessionService"

    const-string v2, "onGetSession"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkf8;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v0}, Ltg8;->a(Lkf8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v0, Lkf8;->a:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    invoke-virtual {v0, p0, v11}, Lkh8;->g0(Lmq6;Lif8;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v9, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    move v9, v8

    goto :goto_6

    :catch_1
    move-exception v0

    move v9, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    :try_start_7
    const-string v1, "Failed to add a session to session service"

    invoke-static {v1, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_2

    :catch_3
    :cond_8
    :goto_5
    return-void

    :goto_6
    if-eqz v9, :cond_9

    :try_start_8
    invoke-interface {p0, v8}, Lmq6;->c(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_9
    throw v0

    :pswitch_1
    iget-object v0, p0, Lgb8;->c:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, v0, Ldg;->e:Ljava/lang/Object;

    check-cast v1, Lfi0;

    iget-object v2, v0, Ldg;->d:Ljava/lang/Object;

    check-cast v2, Leb8;

    check-cast v2, Lmc4;

    iget-object v3, p0, Lgb8;->e:Ljava/lang/Object;

    check-cast v3, Lqv6;

    iget-object v4, p0, Lgb8;->f:Ljava/lang/Object;

    check-cast v4, Lbv1;

    iget-object v5, p0, Lgb8;->d:Ljava/lang/Object;

    check-cast v5, Lkf8;

    invoke-virtual {v2, v5, v3, v1, v4}, Lmc4;->a(Lkf8;Lqv6;Lfi0;Lbv1;)Lfi0;

    move-result-object v1

    new-instance v2, Lai5;

    iget-boolean p0, p0, Lgb8;->b:Z

    invoke-direct {v2, v0, v5, v1, p0}, Lai5;-><init>(Ldg;Lkf8;Lfi0;Z)V

    iget-object p0, v0, Ldg;->g:Ljava/lang/Object;

    check-cast p0, Lh84;

    invoke-virtual {p0, v2}, Lh84;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
