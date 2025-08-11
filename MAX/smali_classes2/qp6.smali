.class public final Lqp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field public final c:Lwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqp6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqp6;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lqp6;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    new-instance p1, Lwt;

    invoke-direct {p1}, Lvjd;-><init>()V

    iput-object p1, p0, Lqp6;->c:Lwt;

    return-void
.end method


# virtual methods
.method public final a(Lji6;)V
    .locals 2

    iget-object v0, p0, Lqp6;->a:Ljava/lang/String;

    const-string v1, "removeLocationUpdates"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqp6;->c:Lwt;

    invoke-virtual {v0, p1}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/LocationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqp6;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
