.class public final Lhed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgva;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lz61;

.field public final c:Lr23;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Liud;

.field public final h:Ls2c;

.field public final i:Lqfd;

.field public final j:Lr2c;

.field public final k:Lso;

.field public l:Lnx3;

.field public m:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lz61;Lr23;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lhed;->b:Lz61;

    iput-object p3, p0, Lhed;->c:Lr23;

    iput-object p4, p0, Lhed;->d:Lxd7;

    iput-object p5, p0, Lhed;->e:Lxd7;

    iput-object p6, p0, Lhed;->f:Lxd7;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lhed;->g:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lhed;->h:Ls2c;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p4, p3}, Lrfd;->b(IIII)Lqfd;

    move-result-object p2

    iput-object p2, p0, Lhed;->i:Lqfd;

    new-instance p3, Lr2c;

    invoke-direct {p3, p2}, Lr2c;-><init>(Lmfd;)V

    iput-object p3, p0, Lhed;->j:Lr2c;

    new-instance p2, Lso;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lso;-><init>(IB)V

    iput-object p2, p0, Lhed;->k:Lso;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ShareData is null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhed;->l:Lnx3;

    return-void
.end method

.method public final b(Lwua;)V
    .locals 2

    iget-object p0, p0, Lhed;->c:Lr23;

    iget-object p0, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lnx3;)V
    .locals 3

    iput-object p1, p0, Lhed;->l:Lnx3;

    iget-object v0, p0, Lhed;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lfed;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfed;-><init>(Lhed;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p0, p0, Lhed;->c:Lr23;

    iget-object p0, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lp59;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lp59;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
