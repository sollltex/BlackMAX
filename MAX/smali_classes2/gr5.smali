.class public final Lgr5;
.super Lup5;
.source "SourceFile"


# instance fields
.field public final b:Lxoc;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lxoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgr5;->c:J

    iput-object p3, p0, Lgr5;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lgr5;->b:Lxoc;

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 4

    new-instance v0, Lfr5;

    invoke-direct {v0, p1}, Lfr5;-><init>(Lj4e;)V

    invoke-interface {p1, v0}, Lj4e;->b(Lk4e;)V

    iget-object p1, p0, Lgr5;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lgr5;->b:Lxoc;

    iget-wide v2, p0, Lgr5;->c:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lxoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgm4;->a:Lgm4;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lcm4;->f()V

    :cond_2
    :goto_0
    return-void
.end method
