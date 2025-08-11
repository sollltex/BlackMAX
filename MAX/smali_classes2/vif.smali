.class public final Lvif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwif;


# direct methods
.method public synthetic constructor <init>(Lwif;I)V
    .locals 0

    iput p2, p0, Lvif;->a:I

    iput-object p1, p0, Lvif;->b:Lwif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lvif;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvif;->b:Lwif;

    iget-object v0, v0, Lwif;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvif;->b:Lwif;

    iget-object v1, v1, Lwif;->q:Leeb;

    const-string v2, "transport.DISCONNECT"

    invoke-virtual {v1, v2}, Leeb;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lvif;->b:Lwif;

    iget-object v1, v1, Lwif;->c:Lyuf;

    if-eqz v1, :cond_0

    const-string v2, "dispose"

    check-cast v1, Lh3c;

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lh3c;->b(ILjava/lang/String;)Z

    iget-object p0, p0, Lvif;->b:Lwif;

    const/4 v1, 0x0

    iput-object v1, p0, Lwif;->c:Lyuf;

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

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lvif;->b:Lwif;

    iget-object v1, v1, Lwif;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lvif;->b:Lwif;

    iget-object v3, v2, Lwif;->c:Lyuf;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lwif;->q:Leeb;

    check-cast v3, Lh3c;

    iget-object v3, v3, Lh3c;->r:Llcc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Llcc;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Leeb;->c:Ljava/lang/Object;

    check-cast v4, Lsyb;

    invoke-interface {v4}, Lsyb;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lj36;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "May be ERROR, socket is already with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Leeb;->b:Ljava/lang/Object;

    check-cast v2, Lryb;

    const-string v4, "OKWSSignaling"

    invoke-interface {v2, v4, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lvif;->b:Lwif;

    iget-object v3, v2, Lwif;->q:Leeb;

    iget-object v2, v2, Lwif;->h:Ljava/lang/String;

    iget-object v4, v3, Leeb;->c:Ljava/lang/Object;

    check-cast v4, Lsyb;

    invoke-interface {v4}, Lsyb;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lj36;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Leeb;->b:Ljava/lang/Object;

    check-cast v3, Lryb;

    const-string v4, "OKWSSignaling"

    invoke-interface {v3, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkcc;

    invoke-direct {v2}, Lkcc;-><init>()V

    iget-object v3, p0, Lvif;->b:Lwif;

    iget-object v3, v3, Lwif;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkcc;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkcc;->b()Llcc;

    move-result-object v2

    iget-object v3, p0, Lvif;->b:Lwif;

    iget-object v4, v3, Lwif;->o:Loz9;

    new-instance v5, Lmha;

    const/16 v6, 0x10

    invoke-direct {v5, v6, p0}, Lmha;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Loz9;->c(Llcc;Lmha;)Lh3c;

    move-result-object p0

    iput-object p0, v3, Lwif;->c:Lyuf;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
