.class public final Lz7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lqfd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxd7;Ltde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7d;->a:Lxd7;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Lz7d;->b:Lqfd;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lz7d;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lah3;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final onEvent(Lb6d;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 3
    new-instance v0, Lx7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx7d;-><init>(Lz7d;Lb6d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lz7d;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lbj0;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 4
    new-instance v0, Ly7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly7d;-><init>(Lz7d;Lbj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lz7d;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Ld6d;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 2
    new-instance v0, Lw7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw7d;-><init>(Lz7d;Ld6d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lz7d;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
