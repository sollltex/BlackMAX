.class public final Lsm5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm5;

.field public final synthetic h:Lwa3;


# direct methods
.method public constructor <init>(Lkm5;Lq67;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsm5;->g:Lkm5;

    iput-object p2, p0, Lsm5;->h:Lwa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsm5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsm5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsm5;

    iget-object v1, p0, Lsm5;->h:Lwa3;

    check-cast v1, Lq67;

    iget-object p0, p0, Lsm5;->g:Lkm5;

    invoke-direct {v0, p0, v1, p2}, Lsm5;-><init>(Lkm5;Lq67;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsm5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lsm5;->e:I

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

    iget-object p1, p0, Lsm5;->f:Ljava/lang/Object;

    check-cast p1, Lk5b;

    new-instance v1, Lrm5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lrm5;-><init>(Lk5b;I)V

    iput v2, p0, Lsm5;->e:I

    iget-object p1, p0, Lsm5;->g:Lkm5;

    invoke-interface {p1, v1, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lsm5;->h:Lwa3;

    check-cast p0, Lq67;

    invoke-virtual {p0}, Lq67;->H()Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
