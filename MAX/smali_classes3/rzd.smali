.class public final Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Liud;

.field public final e:Ls2c;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lord;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Ldwd;Ltde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzd;->a:Lxd7;

    iput-object p2, p0, Lrzd;->b:Lxd7;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrzd;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljz4;->a:Ljz4;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lrzd;->d:Liud;

    new-instance p4, Ls2c;

    invoke-direct {p4, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p4, p0, Lrzd;->e:Ls2c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrzd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Ldwd;->l:Lvl0;

    invoke-static {p2}, Ltd2;->h(Lly9;)Luq1;

    move-result-object p2

    new-instance p3, Lrm8;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p0, p4}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    new-instance p2, Lnzd;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lnzd;-><init>(Lrzd;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p0, p3, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
