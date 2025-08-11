.class public final Lqr1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzg3;


# direct methods
.method public constructor <init>(Lzg3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqr1;->g:Lzg3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqr1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqr1;

    iget-object p0, p0, Lqr1;->g:Lzg3;

    invoke-direct {v0, p0, p2}, Lqr1;-><init>(Lzg3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqr1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqr1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lqr1;->f:Ljava/lang/Object;

    check-cast p1, Lk5b;

    new-instance v1, Lx3;

    iget-object v3, p0, Lqr1;->g:Lzg3;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4, p1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltae;

    invoke-direct {v4, v1}, Ltae;-><init>(Lq46;)V

    invoke-interface {v3}, Lzg3;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lf2f;->a:Lf2f;

    goto :goto_0

    :cond_2
    sget-object v1, Lf2f;->b:Lf2f;

    :goto_0
    check-cast p1, Lh5b;

    invoke-virtual {p1, v1}, Lh5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg3;

    invoke-interface {v3, v1}, Lzg3;->c(Lyg3;)V

    new-instance v1, Lx3;

    const/16 v5, 0x13

    invoke-direct {v1, v3, v5, v4}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lqr1;->e:I

    invoke-static {p1, v1, p0}, Lvu0;->d(Lk5b;Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
