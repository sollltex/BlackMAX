.class public final Lix9;
.super Lkv9;
.source "SourceFile"


# instance fields
.field public final a:Lxoc;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lxoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lix9;->b:J

    iput-wide p3, p0, Lix9;->c:J

    iput-object p5, p0, Lix9;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lix9;->a:Lxoc;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 8

    new-instance v7, Lhx9;

    invoke-direct {v7, p1}, Lhx9;-><init>(Lzy9;)V

    invoke-interface {p1, v7}, Lzy9;->c(Lcm4;)V

    iget-object v0, p0, Lix9;->a:Lxoc;

    instance-of p1, v0, Ljte;

    if-eqz p1, :cond_0

    check-cast v0, Ljte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lite;

    invoke-direct {v0}, Lite;-><init>()V

    invoke-static {v7, v0}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    iget-wide v4, p0, Lix9;->c:J

    iget-object v6, p0, Lix9;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lix9;->b:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lwoc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcm4;

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lix9;->c:J

    iget-object v6, p0, Lix9;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lix9;->b:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lxoc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    invoke-static {v7, p0}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    :goto_0
    return-void
.end method
