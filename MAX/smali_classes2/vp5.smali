.class public final Lvp5;
.super Lhg4;
.source "SourceFile"

# interfaces
.implements Ler5;


# instance fields
.field public final c:Lxl0;

.field public final d:Ljava/lang/Object;

.field public e:Lk4e;

.field public f:Z


# direct methods
.method public constructor <init>(Lj4e;Ljava/lang/Object;Lxl0;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg4;-><init>(Lj4e;)V

    iput-object p3, p0, Lvp5;->c:Lxl0;

    iput-object p2, p0, Lvp5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lvp5;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvp5;->f:Z

    iget-object v0, p0, Lvp5;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhg4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 2

    iget-object v0, p0, Lvp5;->e:Lk4e;

    invoke-static {v0, p1}, Lm4e;->e(Lk4e;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvp5;->e:Lk4e;

    iget-object v0, p0, Lhg4;->a:Lj4e;

    invoke-interface {v0, p0}, Lj4e;->b(Lk4e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvp5;->e:Lk4e;

    invoke-interface {p0}, Lk4e;->cancel()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lvp5;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvp5;->c:Lxl0;

    iget-object v1, p0, Lvp5;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lxl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvp5;->e:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    invoke-virtual {p0, p1}, Lvp5;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvp5;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvp5;->f:Z

    iget-object p0, p0, Lhg4;->a:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
