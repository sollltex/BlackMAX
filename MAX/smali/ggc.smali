.class public final Lggc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Legc;

.field public final synthetic h:Lfz1;

.field public final synthetic i:Lg56;


# direct methods
.method public constructor <init>(Legc;Lgz1;Lhgc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lggc;->g:Legc;

    iput-object p2, p0, Lggc;->h:Lfz1;

    iput-object p3, p0, Lggc;->i:Lg56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lggc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lggc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lggc;

    iget-object v1, p0, Lggc;->h:Lfz1;

    check-cast v1, Lgz1;

    iget-object v2, p0, Lggc;->i:Lg56;

    check-cast v2, Lhgc;

    iget-object p0, p0, Lggc;->g:Legc;

    invoke-direct {v0, p0, v1, v2, p2}, Lggc;-><init>(Legc;Lgz1;Lhgc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lggc;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lggc;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lggc;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lggc;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    invoke-interface {p1}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p1

    sget-object v1, Luu4;->b:Luu4;

    invoke-interface {p1, v1}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p1

    check-cast p1, Leu3;

    new-instance v1, Lkte;

    invoke-direct {v1, p1}, Lkte;-><init>(Leu3;)V

    iget-object v3, p0, Lggc;->g:Legc;

    iget-object v3, v3, Legc;->j:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-interface {p1, v5}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p1

    iget-object v1, p0, Lggc;->h:Lfz1;

    iput-object v1, p0, Lggc;->f:Ljava/lang/Object;

    iput v2, p0, Lggc;->e:I

    iget-object v2, p0, Lggc;->i:Lg56;

    invoke-static {p1, v2, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
