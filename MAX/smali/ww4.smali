.class public final Lww4;
.super Lmq;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lmq;

.field public final synthetic f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lmq;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww4;->e:Lmq;

    iput-object p2, p0, Lww4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lww4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lww4;->e:Lmq;

    invoke-virtual {p0, p1}, Lmq;->K(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final L(Lc79;)V
    .locals 1

    iget-object v0, p0, Lww4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lww4;->e:Lmq;

    invoke-virtual {p0, p1}, Lmq;->L(Lc79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
