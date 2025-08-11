.class public final Lok;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lqk;


# direct methods
.method public constructor <init>(Lqk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok;->f:Lqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lok;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lok;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lok;

    iget-object p0, p0, Lok;->f:Lqk;

    invoke-direct {p1, p0, p2}, Lok;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lok;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lok;->f:Lqk;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lqk;->p:[Lza7;

    iget-object p1, v6, Lqk;->i:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1c;

    iput v5, p0, Lok;->e:I

    invoke-virtual {p1, p0}, Lw1c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Lv1c;

    if-eqz p1, :cond_5

    iput v4, p0, Lok;->e:I

    sget-object v2, Lqk;->p:[Lza7;

    invoke-virtual {v6, p1, p0}, Lqk;->f(Lv1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    iget-object p1, v6, Lqk;->f:Ljava/lang/String;

    const-string v2, "Didn\'t find section with Reactions. Warmup"

    invoke-static {p1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, Lqk;->p:[Lza7;

    invoke-virtual {v6}, Lqk;->h()Lgj;

    move-result-object p1

    iput v3, p0, Lok;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM animoji"

    invoke-static {v0, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v4, Lfj;

    invoke-direct {v4, p1, v2, v0}, Lfj;-><init>(Lgj;Lugc;I)V

    iget-object p1, p1, Lgj;->a:Legc;

    invoke-static {p1, v3, v4, p0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj;

    sget-object v0, Lqk;->p:[Lza7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqk;->l(Lsj;)Lzi;

    move-result-object p1

    invoke-virtual {v6, p1}, Lqk;->j(Lzi;)V

    goto :goto_3

    :cond_8
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
