.class public final Lg6g;
.super Lv9c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Le6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le6g;->d()V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v8, v6}, Lcom/google/android/gms/common/internal/a;->s(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :goto_2
    iget-object p1, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->s:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_3
    iget-object v0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lej0;

    invoke-interface {v0, p1}, Lej0;->u(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b
    if-ne v0, v5, :cond_d

    iget-object p1, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->s:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_4
    iget-object v0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lej0;

    invoke-interface {v0, p1}, Lej0;->u(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d
    if-ne v0, v8, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_e

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lej0;

    invoke-interface {p1, v0}, Lej0;->u(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_f
    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/internal/a;->s(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:Lav9;

    if-eqz v0, :cond_10

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lav9;->b:Ljava/lang/Object;

    check-cast v0, Lcd6;

    invoke-interface {v0, p1}, Lcd6;->onConnectionSuspended(I)V

    :cond_10
    iget-object p1, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p0, v5, v3, v6}, Lcom/google/android/gms/common/internal/a;->r(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v0, v4, :cond_13

    iget-object p0, p0, Lg6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_5

    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Le6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le6g;->d()V

    return-void

    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_15

    if-eq p0, v3, :cond_15

    if-ne p0, v2, :cond_14

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Le6g;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Le6g;->a:Ljava/lang/Object;

    iget-boolean v0, p0, Le6g;->b:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Le6g;->a()V

    :cond_17
    monitor-enter p0

    :try_start_2
    iput-boolean v3, p0, Le6g;->b:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Le6g;->d()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Le6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le6g;->d()V

    return-void
.end method
