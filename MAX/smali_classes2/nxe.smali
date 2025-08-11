.class public final Lnxe;
.super Lgl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loxe;


# direct methods
.method public constructor <init>(Loxe;)V
    .locals 0

    iput-object p1, p0, Lnxe;->a:Loxe;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lnxe;->a:Loxe;

    iget-boolean v0, v0, Loxe;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnxe;->a:Loxe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loxe;->h:Z

    iget-object v0, p0, Lnxe;->a:Loxe;

    iget-object v0, v0, Loxe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lnxe;->a:Loxe;

    iget-object v0, v0, Loxe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lnxe;->a:Loxe;

    iget-object v0, v0, Loxe;->j:Lnxe;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnxe;->a:Loxe;

    iget-object v0, v0, Loxe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lnxe;->a:Loxe;

    iget-boolean v0, p0, Loxe;->l:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Loxe;->b:Ljqd;

    invoke-virtual {p0}, Ljqd;->clear()V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lnxe;->a:Loxe;

    iget-object p0, p0, Loxe;->b:Ljqd;

    invoke-virtual {p0}, Ljqd;->clear()V

    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lm4e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnxe;->a:Loxe;

    iget-object v0, p0, Loxe;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lnp8;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Loxe;->i()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lnxe;->a:Loxe;

    iget-object p0, p0, Loxe;->b:Ljqd;

    invoke-virtual {p0}, Ljqd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lnxe;->a:Loxe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loxe;->l:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnxe;->a:Loxe;

    iget-object p0, p0, Loxe;->b:Ljqd;

    invoke-virtual {p0}, Ljqd;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
