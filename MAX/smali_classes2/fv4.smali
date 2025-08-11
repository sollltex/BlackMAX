.class public abstract Lfv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx3;

.field public final b:Liud;

.field public final c:Liud;

.field public final d:Lqfd;

.field public final e:Lqfd;

.field public final f:Lkm5;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Liud;

.field public final j:Liud;

.field public k:Liv4;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lnx3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv4;->a:Lnx3;

    sget-object v0, Lo9b;->a:Lo9b;

    invoke-virtual {v0}, Lo9b;->d()Lxd7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, p0, Lfv4;->b:Liud;

    sget-object v3, Ljz4;->a:Ljz4;

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, p0, Lfv4;->c:Liud;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v4, v5}, Lrfd;->b(IIII)Lqfd;

    move-result-object v6

    iput-object v6, p0, Lfv4;->d:Lqfd;

    invoke-static {v4, v4, v4, v5}, Lrfd;->b(IIII)Lqfd;

    move-result-object v4

    iput-object v4, p0, Lfv4;->e:Lqfd;

    new-instance v4, Ly03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Ly03;-><init>(Lkm5;I)V

    new-instance v2, Lki0;

    const/4 v5, 0x3

    const/16 v6, 0x9

    invoke-direct {v2, v5, v1, v6}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lt31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v3, v2, v7}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    invoke-static {v6, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v2

    iput-object v2, p0, Lfv4;->f:Lkm5;

    new-instance v2, Lsh3;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lsh3;-><init>(I)V

    invoke-static {v5, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, p0, Lfv4;->g:Lxd7;

    new-instance v2, Lsh3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lsh3;-><init>(I)V

    invoke-static {v5, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, p0, Lfv4;->h:Lxd7;

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, p0, Lfv4;->i:Liud;

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, p0, Lfv4;->j:Liud;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lfv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lfv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ldv4;

    invoke-direct {v3, p0, v1}, Ldv4;-><init>(Lfv4;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {p0, v2, v3, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    invoke-static {p0, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lhv4;
    .locals 0

    iget-object p0, p0, Lfv4;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv4;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lyu4;
    .locals 0

    iget-object p0, p0, Lfv4;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu4;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lqxe;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
