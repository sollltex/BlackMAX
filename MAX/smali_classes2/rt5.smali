.class public final Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgva;


# instance fields
.field public final a:Lr23;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lqfd;

.field public final e:Lr2c;

.field public f:Lnx3;

.field public g:Z


# direct methods
.method public constructor <init>(Lr23;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt5;->a:Lr23;

    iput-object p2, p0, Lrt5;->b:Lxd7;

    iput-object p3, p0, Lrt5;->c:Lxd7;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p1, p3}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lrt5;->d:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Lrt5;->e:Lr2c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrt5;->f:Lnx3;

    return-void
.end method

.method public final b(Lwua;)V
    .locals 2

    iget-object p0, p0, Lrt5;->a:Lr23;

    iget-object p0, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lnx3;)V
    .locals 0

    iput-object p1, p0, Lrt5;->f:Lnx3;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p0, p0, Lrt5;->a:Lr23;

    iget-object p0, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lp59;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lp59;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
