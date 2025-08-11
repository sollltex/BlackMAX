.class public final Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lite;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laud;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laud;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Laud;->d:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Laud;->b:J

    return-void
.end method

.method public constructor <init>(Loi8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laud;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laud;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lztd;

    invoke-direct {v0, p1, p0}, Lztd;-><init>(Loi8;Laud;)V

    iput-object v0, p0, Laud;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laud;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laud;->d:Ljava/lang/Object;

    check-cast v0, Lite;

    iget-boolean v0, v0, Lite;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laud;->d:Ljava/lang/Object;

    check-cast v0, Lite;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwoc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Laud;->b:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Laud;->d:Ljava/lang/Object;

    check-cast v0, Lite;

    iget-boolean v0, v0, Lite;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Laud;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Laud;->d:Ljava/lang/Object;

    check-cast v0, Loi8;

    iget-object v1, v0, Loi8;->c:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v2, p0, Laud;->c:Ljava/lang/Object;

    check-cast v2, Lztd;

    invoke-interface {v1, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Loi8;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Loi8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Laud;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laud;->b:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
