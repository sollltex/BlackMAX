.class public final Lqp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop7;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/content/Context;

.field public final e:Lsh4;

.field public final f:Lsh4;

.field public final g:Lsh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqp7;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqp7;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqp7;->c:Ljava/util/Set;

    iput-object p1, p0, Lqp7;->d:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw01;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lw01;-><init>(ILxd7;)V

    new-instance v1, Lsh4;

    invoke-direct {v1, v0}, Lsh4;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqp7;->e:Lsh4;

    new-instance v0, Lt10;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p1, v1}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lsh4;

    invoke-direct {p1, v0}, Lsh4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqp7;->f:Lsh4;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lw01;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Lw01;-><init>(ILxd7;)V

    new-instance p2, Lsh4;

    invoke-direct {p2, p1}, Lsh4;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqp7;->g:Lsh4;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    iget-object v0, p0, Lqp7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop7;

    invoke-interface {v1}, Lop7;->U0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqp7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop7;

    invoke-interface {v1}, Lop7;->U0()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lqp7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop7;

    invoke-interface {v0}, Lop7;->U0()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lop7;)V
    .locals 2

    sget-object v0, Laxf;->d:[Ljava/lang/String;

    iget-object v1, p0, Lqp7;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Laxf;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "qp7"

    const-string v0, "start: no permissions"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lop7;->U0()V

    return-void

    :cond_0
    iget-object p0, p0, Lqp7;->e:Lsh4;

    invoke-virtual {p0}, Lsh4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp6;

    new-instance v0, Lv6a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lv6a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lqp6;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance p1, Lnp6;

    invoke-direct {p1, v0}, Lnp6;-><init>(Lv6a;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance p1, Lnp6;

    invoke-direct {p1, v0}, Lnp6;-><init>(Lv6a;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public final b(Lop7;)V
    .locals 4

    iget-object v0, p0, Lqp7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqp7;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqp7;->f:Lsh4;

    invoke-virtual {v1}, Lsh4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpp7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lpp7;-><init>(Lji6;I)V

    invoke-static {v2}, Lq04;->t(Ljava/lang/Runnable;)V

    const-string v1, "qp7"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lqp7;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lop7;)V
    .locals 2

    iget-object v0, p0, Lqp7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqp7;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqp7;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqp7;->f:Lsh4;

    iget-object p1, p1, Lsh4;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqp7;->f:Lsh4;

    invoke-virtual {p0}, Lsh4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpp7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lpp7;-><init>(Lji6;I)V

    invoke-static {p1}, Lq04;->t(Ljava/lang/Runnable;)V

    const-string p0, "qp7"

    const-string p1, "stopHighAccuracyUpdates"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p1(Lip7;)V
    .locals 2

    iget-object v0, p0, Lqp7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop7;

    invoke-interface {v1, p1}, Lop7;->p1(Lip7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqp7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop7;

    invoke-interface {v1, p1}, Lop7;->p1(Lip7;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lqp7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop7;

    invoke-interface {v0, p1}, Lop7;->p1(Lip7;)V

    goto :goto_2

    :cond_2
    return-void
.end method
