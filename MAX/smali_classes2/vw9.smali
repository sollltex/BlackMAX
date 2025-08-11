.class public final Lvw9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcm4;
.implements Lzy9;


# instance fields
.field public final a:Lza3;

.field public final b:La00;

.field public final c:Lh56;

.field public final d:Z

.field public final e:Ldc3;

.field public f:Lcm4;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lza3;Lh56;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvw9;->a:Lza3;

    iput-object p2, p0, Lvw9;->c:Lh56;

    iput-boolean p3, p0, Lvw9;->d:Z

    new-instance p1, La00;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvw9;->b:La00;

    new-instance p1, Ldc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw9;->e:Ldc3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvw9;->b:La00;

    iget-object p0, p0, Lvw9;->a:Lza3;

    invoke-virtual {v0, p0}, La00;->c(Lza3;)V

    :cond_0
    return-void
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget-object v0, p0, Lvw9;->f:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvw9;->f:Lcm4;

    iget-object p1, p0, Lvw9;->a:Lza3;

    invoke-interface {p1, p0}, Lza3;->c(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvw9;->c:Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Loa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lqa3;

    invoke-direct {v0, p0}, Lqa3;-><init>(Lvw9;)V

    iget-boolean v1, p0, Lvw9;->g:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lvw9;->e:Ldc3;

    invoke-virtual {p0, v0}, Ldc3;->a(Lcm4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Loa3;->i(Lza3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvw9;->f:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0, p1}, Lvw9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvw9;->g:Z

    iget-object v0, p0, Lvw9;->f:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object v0, p0, Lvw9;->e:Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iget-object p0, p0, Lvw9;->b:La00;

    invoke-virtual {p0}, La00;->b()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lvw9;->f:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvw9;->b:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvw9;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvw9;->b:La00;

    iget-object p0, p0, Lvw9;->a:Lza3;

    invoke-virtual {p1, p0}, La00;->c(Lza3;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvw9;->g:Z

    iget-object p1, p0, Lvw9;->f:Lcm4;

    invoke-interface {p1}, Lcm4;->f()V

    iget-object p1, p0, Lvw9;->e:Ldc3;

    invoke-virtual {p1}, Ldc3;->f()V

    iget-object p1, p0, Lvw9;->b:La00;

    iget-object p0, p0, Lvw9;->a:Lza3;

    invoke-virtual {p1, p0}, La00;->c(Lza3;)V

    :cond_1
    :goto_0
    return-void
.end method
