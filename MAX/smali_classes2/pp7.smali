.class public final synthetic Lpp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji6;


# direct methods
.method public synthetic constructor <init>(Lji6;I)V
    .locals 0

    iput p2, p0, Lpp7;->a:I

    iput-object p1, p0, Lpp7;->b:Lji6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lpp7;->a:I

    iget-object p0, p0, Lpp7;->b:Lji6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "ji6"

    const-string v1, "start"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lji6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ji6"

    const-string v1, "start: already started, return"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lji6;->d:Landroid/content/Context;

    sget-object v1, Laxf;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Laxf;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ji6"

    const-string v1, "start: no permissions"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lji6;->c:Lop7;

    invoke-interface {p0}, Lop7;->U0()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lji6;->b:Lqp6;

    invoke-virtual {p0}, Lji6;->a()Lnp7;

    move-result-object v1

    iget-object v2, v0, Lqp6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestLocationUpdates "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqp6;->c:Lwt;

    invoke-virtual {v2, p0}, Lvjd;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqp6;->a:Ljava/lang/String;

    const-string v3, "already contains callback!"

    invoke-static {v2, v3}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lqp6;->a(Lji6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    monitor-exit v0

    new-instance v2, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {v2}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    iget v3, v1, Lnp7;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const/16 v3, 0x64

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/16 v3, 0x66

    goto :goto_1

    :cond_5
    const/16 v3, 0x69

    :goto_1
    invoke-virtual {v2, v3}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    :cond_6
    iget-object v3, v1, Lnp7;->c:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    :cond_7
    iget-object v1, v1, Lnp7;->d:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    :cond_8
    new-instance v1, Lpp6;

    invoke-direct {v1, p0}, Lpp6;-><init>(Lji6;)V

    iget-object v3, v0, Lqp6;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v2

    new-instance v3, Lop6;

    invoke-direct {v3, v0}, Lop6;-><init>(Lqp6;)V

    invoke-virtual {v2, v3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v2

    new-instance v3, Lop6;

    invoke-direct {v3, v0}, Lop6;-><init>(Lqp6;)V

    invoke-virtual {v2, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lqp6;->c:Lwt;

    invoke-virtual {v2, p0, v1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lji6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_0
    const-string v0, "stop"

    const-string v1, "ji6"

    invoke-static {v1, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lji6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "stop: not started, return"

    invoke-static {v1, v2}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lji6;->b:Lqp6;

    invoke-virtual {v0, p0}, Lqp6;->a(Lji6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
