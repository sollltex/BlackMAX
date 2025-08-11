.class public final Lhh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqfd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lvpa;

.field public final e:Lvpa;

.field public final f:Lzg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmv0;Ltde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh0;->a:Landroid/app/Application;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lhh0;->b:Lqfd;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-virtual {p1}, Lcv7;->getImmediate()Lcv7;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lvpa;

    sget-object p3, Lwpa;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lhh0;->d:Lvpa;

    new-instance p1, Lvpa;

    sget-object p3, Lwpa;->k:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lhh0;->e:Lvpa;

    new-instance p1, Lzg0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lzg0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhh0;->f:Lzg0;

    invoke-virtual {p2, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Llra;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 2
    new-instance p1, Lbh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbh0;-><init>(Lhh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lhh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lls3;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 3
    new-instance p1, Lch0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lch0;-><init>(Lhh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lhh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lqr7;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 1
    new-instance p1, Lah0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lah0;-><init>(Lhh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lhh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Ltye;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 4
    new-instance p1, Ldh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldh0;-><init>(Lhh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lhh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
