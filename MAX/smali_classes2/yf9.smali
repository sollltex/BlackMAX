.class public final Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz1;
.implements Lxif;


# instance fields
.field public final a:Lgz1;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lzf9;


# direct methods
.method public constructor <init>(Lzf9;Lgz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf9;->c:Lzf9;

    iput-object p2, p0, Lyf9;->a:Lgz1;

    const/4 p1, 0x0

    iput-object p1, p0, Lyf9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    invoke-virtual {p0, p1, p2}, Lgz1;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final b(Lix3;)V
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    invoke-virtual {p0, p1}, Lgz1;->b(Lix3;)V

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    invoke-virtual {p0, p1}, Lgz1;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final d(Ls46;)V
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    invoke-virtual {p0, p1}, Lgz1;->d(Ls46;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Li56;)V
    .locals 3

    sget-object p1, Lqxe;->a:Lqxe;

    sget-object p2, Lzf9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lyf9;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf9;->c:Lzf9;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lpb;

    const/16 v0, 0x15

    invoke-direct {p2, v1, v0, p0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyf9;->a:Lgz1;

    iget v0, p0, Lrl4;->resumeMode:I

    new-instance v1, Lcr0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lcr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lgz1;->v(Ljava/lang/Object;ILi56;)V

    return-void
.end method

.method public final getContext()Lgx3;
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    iget-object p0, p0, Lgz1;->b:Lgx3;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    invoke-virtual {p0}, Lgz1;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    invoke-virtual {p0}, Lgz1;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    invoke-virtual {p0, p1}, Lgz1;->j(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Li56;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lqxe;

    new-instance p2, Ldu0;

    iget-object v0, p0, Lyf9;->c:Lzf9;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p0}, Ldu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lyf9;->a:Lgz1;

    invoke-virtual {v1, p1, p2}, Lgz1;->x(Ljava/lang/Object;Li56;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lzf9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lyf9;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    invoke-virtual {p0, p1}, Lgz1;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyf9;->a:Lgz1;

    invoke-virtual {p0, p1}, Lgz1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
