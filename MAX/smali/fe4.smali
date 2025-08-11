.class public final Lfe4;
.super Laxf;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public volatile k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfe4;->i:Ljava/lang/Object;

    new-instance v0, Lh50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh50;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfe4;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
