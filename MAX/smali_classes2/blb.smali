.class public final Lblb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lclb;

.field public final synthetic g:Lud5;

.field public final synthetic h:Lid5;


# direct methods
.method public constructor <init>(Lclb;Lud5;Lid5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lblb;->f:Lclb;

    iput-object p2, p0, Lblb;->g:Lud5;

    iput-object p3, p0, Lblb;->h:Lid5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lblb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lblb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lblb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lblb;

    iget-object v0, p0, Lblb;->g:Lud5;

    iget-object v1, p0, Lblb;->h:Lid5;

    iget-object p0, p0, Lblb;->f:Lclb;

    invoke-direct {p1, p0, v0, v1, p2}, Lblb;-><init>(Lclb;Lud5;Lid5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lblb;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lblb;->f:Lclb;

    iget-object p1, p1, Lclb;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws9;

    iget-object v1, p0, Lblb;->g:Lud5;

    iput v3, p0, Lblb;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lej;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v5, v1}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lws9;->a:Legc;

    invoke-static {p1, v4, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lblb;->f:Lclb;

    iget-object v1, p0, Lblb;->g:Lud5;

    iget-object v4, p0, Lblb;->h:Lid5;

    iput v2, p0, Lblb;->e:I

    invoke-static {p1, v1, v4, p0}, Lclb;->b(Lclb;Lud5;Lid5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lblb;->f:Lclb;

    iget-object p1, p1, Lclb;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx44;

    iget-object v0, p0, Lblb;->g:Lud5;

    iget-object p0, p0, Lblb;->f:Lclb;

    iget-object p0, p0, Lclb;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->d()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx44;->k:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "notifyServerChatIdsDebounced"

    invoke-interface {v2, v4, v1, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v1, Lw44;

    invoke-direct {v1, p1, v0, p0, v3}, Lw44;-><init>(Lx44;Lud5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lx44;->c(Ls46;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
