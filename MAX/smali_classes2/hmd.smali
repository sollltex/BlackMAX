.class public final Lhmd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnld;
.implements Ljava/lang/Runnable;
.implements Lcm4;


# instance fields
.field public final a:Lnld;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lzp5;

.field public d:Lrkd;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lnld;Lrkd;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhmd;->a:Lnld;

    iput-object p2, p0, Lhmd;->d:Lrkd;

    iput-wide p3, p0, Lhmd;->e:J

    iput-object p5, p0, Lhmd;->f:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    new-instance p2, Lzp5;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lzp5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lhmd;->c:Lzp5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhmd;->c:Lzp5;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcm4;)V
    .locals 0

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lhmd;->c:Lzp5;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lhmd;->a:Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lhmd;->a:Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmd;->d:Lrkd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    iget-wide v1, p0, Lhmd;->e:J

    iget-object v3, p0, Lhmd;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ld45;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhmd;->a:Lnld;

    invoke-interface {p0, v0}, Lnld;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhmd;->d:Lrkd;

    iget-object p0, p0, Lhmd;->c:Lzp5;

    invoke-virtual {v0, p0}, Lrkd;->j(Lnld;)V

    :cond_1
    :goto_0
    return-void
.end method
