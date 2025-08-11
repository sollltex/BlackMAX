.class public final Lwl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqfd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lxm5;


# direct methods
.method public constructor <init>(Lmv0;Ltde;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Lwl8;->a:Lqfd;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->c()Lcv7;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lwl8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lct4;->d:I

    const/16 p2, 0x3e8

    sget-object v1, Lht4;->c:Lht4;

    invoke-static {p2, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v1

    new-instance p2, Lni0;

    const/16 v3, 0x11

    invoke-direct {p2, v3}, Lni0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lur0;->i(Lkm5;JLg56;)Lxm5;

    move-result-object p2

    iput-object p2, p0, Lwl8;->c:Lxm5;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lrl8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrl8;-><init>(Lwl8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lwl8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lb03;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lwl8;->a()V

    return-void
.end method

.method public final onEvent(Llra;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lwl8;->a()V

    return-void
.end method

.method public final onEvent(Lls3;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lwl8;->a()V

    return-void
.end method

.method public final onEvent(Lqr7;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwl8;->a()V

    return-void
.end method

.method public final onEvent(Ltye;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lwl8;->a()V

    return-void
.end method
