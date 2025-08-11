.class public final Lvn5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmm5;


# direct methods
.method public constructor <init>(Lmm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn5;->g:Lmm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr42;

    iget-object p1, p1, Lr42;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr42;

    invoke-direct {v0, p1}, Lr42;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lvn5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvn5;

    iget-object p0, p0, Lvn5;->g:Lmm5;

    invoke-direct {v0, p0, p2}, Lvn5;-><init>(Lmm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvn5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lvn5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvn5;->f:Ljava/lang/Object;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn5;->f:Ljava/lang/Object;

    check-cast p1, Lr42;

    iget-object p1, p1, Lr42;->a:Ljava/lang/Object;

    instance-of v1, p1, Lq42;

    if-nez v1, :cond_3

    iput-object p1, p0, Lvn5;->f:Ljava/lang/Object;

    iput v2, p0, Lvn5;->e:I

    iget-object v1, p0, Lvn5;->g:Lmm5;

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    instance-of p0, p1, Lp42;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lr42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    throw p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
