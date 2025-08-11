.class public final Lfy9;
.super Lhy9;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll1d;JLjava/util/concurrent/TimeUnit;Lxoc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhy9;-><init>(Ll1d;JLjava/util/concurrent/TimeUnit;Lxoc;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfy9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lhy9;->d()V

    iget-object v0, p0, Lfy9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhy9;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lfy9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lhy9;->d()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhy9;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    :cond_0
    return-void
.end method
