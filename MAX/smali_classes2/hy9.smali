.class public abstract Lhy9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzy9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxoc;

.field public final e:Lnj3;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcm4;


# direct methods
.method public constructor <init>(Ll1d;JLjava/util/concurrent/TimeUnit;Lxoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhy9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhy9;->a:Lzy9;

    iput-wide p2, p0, Lhy9;->b:J

    iput-object p4, p0, Lhy9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhy9;->d:Lxoc;

    const/4 p1, 0x0

    iput-object p1, p0, Lhy9;->e:Lnj3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhy9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lhy9;->b()V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(Lcm4;)V
    .locals 7

    iget-object v0, p0, Lhy9;->g:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhy9;->g:Lcm4;

    iget-object p1, p0, Lhy9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    iget-wide v4, p0, Lhy9;->b:J

    iget-object v6, p0, Lhy9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lhy9;->d:Lxoc;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lxoc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p1

    iget-object p0, p0, Lhy9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhy9;->a:Lzy9;

    invoke-interface {p0, v0}, Lzy9;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhy9;->e:Lnj3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhy9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhy9;->g:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object p0, p0, Lhy9;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhy9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lhy9;->g:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhy9;->g:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhy9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lhy9;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lhy9;->d()V

    return-void
.end method
