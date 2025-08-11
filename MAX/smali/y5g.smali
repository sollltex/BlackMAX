.class public final Ly5g;
.super Lj5g;
.source "SourceFile"


# instance fields
.field public final b:Li;

.field public final c:Lyge;

.field public final d:Luu4;


# direct methods
.method public constructor <init>(ILi;Lyge;Luu4;)V
    .locals 0

    invoke-direct {p0, p1}, Lj5g;-><init>(I)V

    iput-object p3, p0, Ly5g;->c:Lyge;

    iput-object p2, p0, Ly5g;->b:Li;

    iput-object p4, p0, Ly5g;->d:Luu4;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Li;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lf5g;)Z
    .locals 0

    iget-object p0, p0, Ly5g;->b:Li;

    iget-boolean p0, p0, Li;->c:Z

    return p0
.end method

.method public final b(Lf5g;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Ly5g;->b:Li;

    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ly5g;->d:Luu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Ly5g;->c:Lyge;

    invoke-virtual {p0, v0}, Lyge;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Ly5g;->c:Lyge;

    invoke-virtual {p0, p1}, Lyge;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lf5g;)V
    .locals 2

    iget-object v0, p0, Ly5g;->c:Lyge;

    :try_start_0
    iget-object v1, p0, Ly5g;->b:Li;

    iget-object p1, p1, Lf5g;->b:Lyl;

    iget-object v1, v1, Li;->e:Ljava/lang/Object;

    check-cast v1, Li;

    iget-object v1, v1, Li;->d:Ljava/lang/Object;

    check-cast v1, Loac;

    invoke-interface {v1, p1, v0}, Loac;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lyge;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lj5g;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly5g;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(Leeb;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Ly5g;->c:Lyge;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lyge;->a:Lo7g;

    new-instance v0, Ls7c;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Ls7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfhe;->a:Li50;

    new-instance p1, Lw6g;

    invoke-direct {p1, p0, v0}, Lw6g;-><init>(Ljava/util/concurrent/Executor;Le0a;)V

    iget-object p0, p2, Lo7g;->b:Lbf;

    invoke-virtual {p0, p1}, Lbf;->s(Lk7g;)V

    invoke-virtual {p2}, Lo7g;->h()V

    return-void
.end method
