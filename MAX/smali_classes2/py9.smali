.class public final Lpy9;
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

.field public final d:Lwoc;

.field public final e:Lnj3;

.field public f:Lcm4;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ll1d;JLjava/util/concurrent/TimeUnit;Lwoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpy9;->a:Lzy9;

    iput-wide p2, p0, Lpy9;->b:J

    iput-object p4, p0, Lpy9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpy9;->d:Lwoc;

    const/4 p1, 0x0

    iput-object p1, p0, Lpy9;->e:Lnj3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpy9;->a:Lzy9;

    invoke-interface {v0}, Lzy9;->a()V

    iget-object p0, p0, Lpy9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget-object v0, p0, Lpy9;->f:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpy9;->f:Lcm4;

    iget-object p1, p0, Lpy9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lpy9;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpy9;->g:Z

    iget-object v0, p0, Lpy9;->a:Lzy9;

    invoke-interface {v0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcm4;->f()V

    :cond_0
    iget-object p1, p0, Lpy9;->d:Lwoc;

    iget-wide v0, p0, Lpy9;->b:J

    iget-object v2, p0, Lpy9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p1

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpy9;->e:Lnj3;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpy9;->f:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object v0, p0, Lpy9;->a:Lzy9;

    invoke-interface {v0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpy9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpy9;->f:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object p0, p0, Lpy9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lpy9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpy9;->a:Lzy9;

    invoke-interface {v0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpy9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpy9;->g:Z

    return-void
.end method
