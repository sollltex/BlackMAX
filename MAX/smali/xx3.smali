.class public final Lxx3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Legc;

.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Legc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxx3;->g:Z

    iput-object p1, p0, Lxx3;->h:Legc;

    iput-object p2, p0, Lxx3;->i:[Ljava/lang/String;

    iput-object p3, p0, Lxx3;->j:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxx3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxx3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxx3;

    iget-object v1, p0, Lxx3;->j:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lxx3;->h:Legc;

    iget-object p0, p0, Lxx3;->i:[Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1, p2}, Lxx3;-><init>(Legc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxx3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lxx3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxx3;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmm5;

    new-instance p1, Lwx3;

    iget-object v8, p0, Lxx3;->j:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    iget-boolean v4, p0, Lxx3;->g:Z

    iget-object v5, p0, Lxx3;->h:Legc;

    iget-object v7, p0, Lxx3;->i:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lwx3;-><init>(ZLegc;Lmm5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lxx3;->e:I

    invoke-static {p1, p0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
