.class public final Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqfd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lbtc;->o:Lxd7;

    sget-object v1, Lbtc;->l:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2}, Lrfd;->b(IIII)Lqfd;

    move-result-object v2

    iput-object v2, p0, Lxtc;->a:Lqfd;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v1

    invoke-static {v1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lxtc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbj0;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 2
    new-instance v0, Lwtc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwtc;-><init>(Lxtc;Lbj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lxtc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lml2;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 1
    new-instance v0, Lvtc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvtc;-><init>(Lxtc;Lml2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lxtc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
