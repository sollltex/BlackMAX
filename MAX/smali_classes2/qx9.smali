.class public final Lqx9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lnj3;


# instance fields
.field public final a:Lsx9;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lsx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqx9;->a:Lsx9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcm4;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    iget-object p1, p0, Lqx9;->a:Lsx9;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lqx9;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqx9;->a:Lsx9;

    iget-object p0, p0, Lsx9;->a:Log3;

    invoke-virtual {p0}, Log3;->y()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lqx9;->a:Lsx9;

    invoke-virtual {v0, p0}, Lsx9;->y(Lqx9;)V

    return-void
.end method
