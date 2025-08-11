.class public final Law9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lwoc;

.field public e:Lcm4;

.field public f:Lzv9;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Ll1d;Ljava/util/concurrent/TimeUnit;Lwoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law9;->a:Lzy9;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Law9;->b:J

    iput-object p2, p0, Law9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Law9;->d:Lwoc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Law9;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Law9;->h:Z

    iget-object v0, p0, Law9;->f:Lzv9;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzv9;->run()V

    :cond_2
    iget-object v0, p0, Law9;->a:Lzy9;

    invoke-interface {v0}, Lzy9;->a()V

    iget-object p0, p0, Law9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget-object v0, p0, Law9;->e:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Law9;->e:Lcm4;

    iget-object p1, p0, Law9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Law9;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Law9;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Law9;->g:J

    iget-object v2, p0, Law9;->f:Lzv9;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lzv9;

    invoke-direct {v2, p1, v0, v1, p0}, Lzv9;-><init>(Ljava/lang/Object;JLaw9;)V

    iput-object v2, p0, Law9;->f:Lzv9;

    iget-object p1, p0, Law9;->d:Lwoc;

    iget-wide v0, p0, Law9;->b:J

    iget-object p0, p0, Law9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    invoke-static {v2, p0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Law9;->e:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object p0, p0, Law9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Law9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Law9;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Law9;->f:Lzv9;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Law9;->h:Z

    iget-object v0, p0, Law9;->a:Lzy9;

    invoke-interface {v0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Law9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method
