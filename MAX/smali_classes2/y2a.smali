.class public final Ly2a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lz2a;


# direct methods
.method public constructor <init>(Lz2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2a;->f:Lz2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly2a;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly2a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly2a;

    iget-object p0, p0, Ly2a;->f:Lz2a;

    invoke-direct {p1, p0, p2}, Ly2a;-><init>(Lz2a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ly2a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ly2a;->f:Lz2a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Lz2a;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lace;

    invoke-direct {v1, p1, v2}, Lace;-><init>(Lgce;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ldz4;->a:Ldz4;

    new-instance v5, Lrkc;

    invoke-direct {v5, p1, v1}, Lrkc;-><init>(Lgx3;Lace;)V

    new-instance p1, Lra3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v5}, Lra3;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Ly2a;->e:I

    invoke-static {p1, p0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "Refresh current token succeed."

    const-string p1, "PushToken"

    invoke-static {p1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lz2a;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    new-instance p1, Lx2a;

    invoke-direct {p1, v4}, Lx2a;-><init>(Lz2a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbce;

    invoke-direct {v0, p0, p1, v2}, Lbce;-><init>(Lgce;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgce;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
