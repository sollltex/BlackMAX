.class public final Lr78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Ls78;


# direct methods
.method public constructor <init>(Ls78;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr78;->b:Ls78;

    iput-object p2, p0, Lr78;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lr78;->b:Ls78;

    iget-object p0, p0, Ls78;->a:Ly68;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcp6;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly68;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lr78;->b:Ls78;

    const-string v1, "Service "

    const-string v2, "Expected connection to "

    :try_start_0
    iget-object v3, v0, Ls78;->e:Lw5d;

    iget-object v3, v3, Lw5d;->a:Lv5d;

    invoke-interface {v3}, Lv5d;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Ls78;->a:Ly68;

    if-nez v3, :cond_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Ls78;->e:Lw5d;

    iget-object p2, p2, Lw5d;->a:Lv5d;

    invoke-interface {p2}, Lv5d;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but is connected to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcp6;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v4}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Ly68;->G(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {p2}, Lsg8;->g0(Landroid/os/IBinder;)Lsq6;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "Service interface is missing."

    invoke-static {p0}, Lj36;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcp6;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v4}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Ly68;->G(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v2, Lih3;

    iget-object v3, v0, Ls78;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget-object p0, p0, Lr78;->a:Landroid/os/Bundle;

    invoke-direct {v2, p0, v3, v4}, Lih3;-><init>(Landroid/os/Bundle;Ljava/lang/String;I)V

    iget-object p0, v0, Ls78;->c:La88;

    invoke-virtual {v2}, Lih3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p2, p0, v2}, Lsq6;->a0(Lmq6;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, v0, Ls78;->a:Ly68;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcp6;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly68;->G(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :goto_1
    iget-object p1, v0, Ls78;->a:Ly68;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcp6;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ly68;->G(Ljava/lang/Runnable;)V

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lr78;->b:Ls78;

    iget-object p0, p0, Ls78;->a:Ly68;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcp6;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly68;->G(Ljava/lang/Runnable;)V

    return-void
.end method
