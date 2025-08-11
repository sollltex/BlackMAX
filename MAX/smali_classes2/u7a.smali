.class public final Lu7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm7;


# direct methods
.method public constructor <init>(Ltm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7a;->a:Ltm7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljk5;
    .locals 8

    new-instance v6, Lt7a;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lu7a;->a:Ltm7;

    invoke-virtual {p0, p2, p1}, Ltm7;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance p0, Ljk5;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p1, Ldx1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldx1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object p0
.end method
