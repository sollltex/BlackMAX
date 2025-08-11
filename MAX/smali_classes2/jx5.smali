.class public final Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Lix5;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Ljx5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Lix5;

    invoke-direct {v0, p0}, Lix5;-><init>(Ljx5;)V

    iput-object v0, p0, Ljx5;->b:Lix5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljx5;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Ljx5;Ljava/lang/String;Lq46;)Lgx5;
    .locals 1

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-virtual {p0, p1, v0, p2}, Ljx5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Lq46;)Lgx5;
    .locals 8

    new-instance v0, Lgx5;

    new-instance v7, Lrg3;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v7}, Lgx5;-><init>(Ljava/lang/String;Lrg3;)V

    iget-object p0, p0, Ljx5;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object p2, v0, Lgx5;->b:Lhx5;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method
