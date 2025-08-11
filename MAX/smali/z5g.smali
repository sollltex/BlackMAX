.class public final Lz5g;
.super Lj5g;
.source "SourceFile"


# instance fields
.field public final b:Lyge;


# direct methods
.method public constructor <init>(Lyge;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lj5g;-><init>(I)V

    iput-object p1, p0, Lz5g;->b:Lyge;

    return-void
.end method


# virtual methods
.method public final a(Lf5g;)Z
    .locals 0

    iget-object p0, p1, Lf5g;->h:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lf5g;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p1, Lf5g;->h:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lz5g;->b:Lyge;

    invoke-virtual {p0, v0}, Lyge;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lz5g;->b:Lyge;

    invoke-virtual {p0, p1}, Lyge;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lf5g;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lz5g;->h(Lf5g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lz5g;->b:Lyge;

    invoke-virtual {p0, p1}, Lyge;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lj5g;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz5g;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lj5g;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz5g;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Leeb;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lf5g;)V
    .locals 2

    iget-object p1, p1, Lf5g;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    iget-object p0, p0, Lz5g;->b:Lyge;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lyge;->a:Lo7g;

    iget-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7g;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7g;->c:Z

    iput-object p1, p0, Lo7g;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo7g;->b:Lbf;

    invoke-virtual {p1, p0}, Lbf;->t(Lcom/google/android/gms/tasks/Task;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
