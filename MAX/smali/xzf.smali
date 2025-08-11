.class public final Lxzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lyzf;

.field public final b:Lyyf;


# direct methods
.method public constructor <init>(Lyzf;Lyyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzf;->a:Lyzf;

    iput-object p2, p0, Lxzf;->b:Lyyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Timer with "

    iget-object v1, p0, Lxzf;->a:Lyzf;

    iget-object v1, v1, Lyzf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lxzf;->a:Lyzf;

    iget-object v2, v2, Lyzf;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lxzf;->b:Lyyf;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzf;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lxzf;->a:Lyzf;

    iget-object v0, v0, Lyzf;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lxzf;->b:Lyyf;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxzf;->b:Lyyf;

    check-cast v0, Lqg4;

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exceeded time limits on execution for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lqg4;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lqg4;->h:Lwn;

    new-instance v2, Lpg4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lpg4;-><init>(Lqg4;I)V

    invoke-virtual {p0, v2}, Lwn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, Lxzf;->b:Lyyf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
