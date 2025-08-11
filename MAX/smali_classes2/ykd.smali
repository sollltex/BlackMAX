.class public final Lykd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:Lnld;

.field public final b:Lrkd;

.field public c:Z


# direct methods
.method public constructor <init>(Lnld;Lrkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lykd;->a:Lnld;

    iput-object p2, p0, Lykd;->b:Lrkd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lykd;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lykd;->c:Z

    new-instance v0, Lh4b;

    iget-object v1, p0, Lykd;->a:Lnld;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1}, Lh4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lykd;->b:Lrkd;

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 0

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lykd;->a:Lnld;

    invoke-interface {p1, p0}, Lnld;->c(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm4;

    invoke-interface {p1}, Lcm4;->f()V

    invoke-virtual {p0}, Lykd;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    .locals 1

    iget-boolean v0, p0, Lykd;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lykd;->c:Z

    iget-object p0, p0, Lykd;->a:Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
