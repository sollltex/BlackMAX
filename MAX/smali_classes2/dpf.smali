.class public final Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lqfd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->a:Lxd7;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Ldpf;->b:Lqfd;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldpf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbpf;)V
    .locals 2

    new-instance v0, Lcpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcpf;-><init>(Ldpf;Lbpf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldpf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lbj0;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    .line 2
    new-instance v0, Lapf;

    iget-wide v1, p1, Lcj0;->a:J

    invoke-direct {v0, v1, v2}, Lapf;-><init>(J)V

    invoke-virtual {p0, v0}, Ldpf;->a(Lbpf;)V

    return-void
.end method

.method public final onEvent(Lpg5;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    .line 4
    new-instance v0, Lyof;

    iget-wide v1, p1, Lpg5;->b:J

    invoke-direct {v0, v1, v2}, Lyof;-><init>(J)V

    invoke-virtual {p0, v0}, Ldpf;->a(Lbpf;)V

    return-void
.end method

.method public final onEvent(Lrg5;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    .line 3
    new-instance v0, Lapf;

    iget-wide v1, p1, Lrg5;->b:J

    invoke-direct {v0, v1, v2}, Lapf;-><init>(J)V

    invoke-virtual {p0, v0}, Ldpf;->a(Lbpf;)V

    return-void
.end method

.method public final onEvent(Lsg5;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    .line 5
    new-instance v0, Lzof;

    iget-wide v1, p1, Lcj0;->a:J

    invoke-direct {v0, v1, v2}, Lzof;-><init>(J)V

    invoke-virtual {p0, v0}, Ldpf;->a(Lbpf;)V

    return-void
.end method

.method public final onEvent(Ltg5;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
