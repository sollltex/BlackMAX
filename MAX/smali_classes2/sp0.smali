.class public final Lsp0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lcm4;

.field public volatile d:Z


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 0

    iput-object p1, p0, Lsp0;->c:Lcm4;

    iget-boolean p0, p0, Lsp0;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcm4;->f()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsp0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp0;->a:Ljava/lang/Object;

    iget-object p1, p0, Lsp0;->c:Lcm4;

    invoke-interface {p1}, Lcm4;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp0;->d:Z

    iget-object p0, p0, Lsp0;->c:Lcm4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcm4;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lsp0;->d:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsp0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp0;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
