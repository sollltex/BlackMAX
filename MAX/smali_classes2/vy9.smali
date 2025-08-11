.class public final Lvy9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxoc;

.field public final e:Lly9;


# direct methods
.method public constructor <init>(Lkv9;JLjava/util/concurrent/TimeUnit;Lxoc;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-wide p2, p0, Lvy9;->b:J

    iput-object p4, p0, Lvy9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lvy9;->d:Lxoc;

    const/4 p1, 0x0

    iput-object p1, p0, Lvy9;->e:Lly9;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 11

    iget-object v0, p0, Lvy9;->e:Lly9;

    iget-object v1, p0, Lw3;->a:Lly9;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lvy9;->d:Lxoc;

    if-nez v0, :cond_0

    new-instance v0, Lty9;

    invoke-virtual {v4}, Lxoc;->a()Lwoc;

    move-result-object v10

    iget-wide v7, p0, Lvy9;->b:J

    iget-object v9, p0, Lvy9;->c:Ljava/util/concurrent/TimeUnit;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lty9;-><init>(Lzy9;JLjava/util/concurrent/TimeUnit;Lwoc;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    new-instance p0, Lcr5;

    invoke-direct {p0, v2, v3, v0}, Lcr5;-><init>(JLuy9;)V

    iget-object p1, v0, Lty9;->d:Lwoc;

    iget-wide v2, v0, Lty9;->b:J

    iget-object v4, v0, Lty9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v2, v3, v4}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    iget-object p1, v0, Lty9;->e:Liz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    invoke-interface {v1, v0}, Lly9;->b(Lzy9;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsy9;

    invoke-virtual {v4}, Lxoc;->a()Lwoc;

    move-result-object v9

    iget-wide v6, p0, Lvy9;->b:J

    iget-object v8, p0, Lvy9;->c:Ljava/util/concurrent/TimeUnit;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lsy9;-><init>(Lzy9;JLjava/util/concurrent/TimeUnit;Lwoc;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    new-instance p0, Lcr5;

    invoke-direct {p0, v2, v3, v0}, Lcr5;-><init>(JLuy9;)V

    iget-object p1, v0, Lsy9;->d:Lwoc;

    iget-wide v2, v0, Lsy9;->b:J

    iget-object v4, v0, Lsy9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v2, v3, v4}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    iget-object p1, v0, Lsy9;->e:Liz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    invoke-interface {v1, v0}, Lly9;->b(Lzy9;)V

    :goto_0
    return-void
.end method
