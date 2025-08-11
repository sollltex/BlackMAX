.class public final synthetic Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb5b;Lyyf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcv2;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcv2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lcv2;->a:I

    iput-object p1, p0, Lcv2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcv2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcv2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcv2;->a:I

    iput-object p1, p0, Lcv2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcv2;->b:Z

    iput-object p3, p0, Lcv2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLone/me/chats/search/ChatsListSearchScreen;Lbs6;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcv2;->b:Z

    iput-object p2, p0, Lcv2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcv2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Lcv2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcv2;->c:Ljava/lang/Object;

    check-cast v0, Lo3g;

    iget-object v0, v0, Lo3g;->a:Lgjc;

    iget-object v1, v0, Lgjc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    iget-object v2, v0, Lgjc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcv2;->d:Ljava/lang/Object;

    check-cast v2, Ls24;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcv2;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lgjc;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgjc;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcv2;->c:Ljava/lang/Object;

    check-cast v0, Lyx0;

    iget-boolean v1, p0, Lcv2;->b:Z

    iget-object p0, p0, Lcv2;->d:Ljava/lang/Object;

    check-cast p0, Le8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lyx0;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, v0, Lyx0;->f:Z

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, v0, Lyx0;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v0, Lyx0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8f;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_4

    :try_start_4
    invoke-interface {p0}, Le8f;->run()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Le8f;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {v0, p0}, Lyx0;->b(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lcv2;->c:Ljava/lang/Object;

    check-cast v0, Lqqe;

    iget-object v1, p0, Lcv2;->d:Ljava/lang/Object;

    check-cast v1, Lvq1;

    iget-boolean p0, p0, Lcv2;->b:Z

    invoke-virtual {v0, v1, p0}, Lqqe;->a(Lvq1;Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcv2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, p0, Lcv2;->b:Z

    iget-object p0, p0, Lcv2;->c:Ljava/lang/Object;

    check-cast p0, Lrde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "rde"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_9
    invoke-virtual {p0, v1, v2}, Lrde;->g(Ljava/util/Collection;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v6, "sync exception"

    invoke-static {v3, v6, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v6, v2}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrde;->j:Lb45;

    check-cast p0, Ls7a;

    invoke-virtual {p0, v6, v0}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "syncWorker: sync %d ids done for %d"

    invoke-static {v3, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcv2;->c:Ljava/lang/Object;

    check-cast v0, Lb5b;

    iget-object v1, p0, Lcv2;->d:Ljava/lang/Object;

    check-cast v1, Lyyf;

    iget-boolean p0, p0, Lcv2;->b:Z

    invoke-virtual {v0, v1, p0}, Lb5b;->b(Lyyf;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcv2;->c:Ljava/lang/Object;

    check-cast v0, Lvr5;

    iget-boolean v1, p0, Lcv2;->b:Z

    iget-object p0, p0, Lcv2;->d:Ljava/lang/Object;

    check-cast p0, Lvq1;

    iget-object v2, v0, Lvr5;->a:Ldu1;

    iget-object v3, v0, Lvr5;->w:Lur5;

    iget-object v2, v2, Ldu1;->b:Lbu1;

    iget-object v2, v2, Lbu1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Lvr5;->v:Z

    iget-boolean v1, v0, Lvr5;->d:Z

    if-nez v1, :cond_5

    if-eqz p0, :cond_6

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_5
    iget-object v1, v0, Lvr5;->a:Ldu1;

    invoke-virtual {v1}, Ldu1;->A()J

    move-result-wide v1

    new-instance v3, Lur5;

    invoke-direct {v3, v0, v1, v2, p0}, Lur5;-><init>(Lvr5;JLvq1;)V

    iput-object v3, v0, Lvr5;->w:Lur5;

    iget-object p0, v0, Lvr5;->a:Ldu1;

    invoke-virtual {p0, v3}, Ldu1;->p(Lcu1;)V

    :cond_6
    :goto_6
    return-void

    :pswitch_5
    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    iget-boolean v1, p0, Lcv2;->b:Z

    iget-object v2, p0, Lcv2;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->q0()V

    :cond_7
    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh0;

    iget-object v1, v1, Lnh0;->h:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lpuf;

    invoke-virtual {v3, v1}, Lsj7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lcv2;->d:Ljava/lang/Object;

    check-cast p0, Lbs6;

    iget-object v1, p0, Lbs6;->b:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    sget-object v0, Lm4c;->a:Lm4c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_8
    sget-object v0, Ljz4;->a:Ljz4;

    :goto_7
    iget-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lpuf;

    invoke-virtual {v3, v0}, Lsj7;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Ltq3;

    invoke-virtual {v0, v1}, Lsj7;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Lpuf;

    iget-object p0, p0, Lbs6;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lsj7;->E(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
