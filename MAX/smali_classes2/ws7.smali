.class public final Lws7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lit7;


# direct methods
.method public constructor <init>(Lit7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lws7;->f:Lit7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lws7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lws7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lws7;

    iget-object p0, p0, Lws7;->f:Lit7;

    invoke-direct {p1, p0, p2}, Lws7;-><init>(Lit7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lws7;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lws7;->f:Lit7;

    iget-object v1, p1, Lit7;->d:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm5;

    new-instance v4, Lho5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lho5;-><init>(Lkm5;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lss7;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lss7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lt31;

    invoke-direct {v6, v1, v4, v5}, Lt31;-><init>(Ljava/lang/Object;Lkm5;Li56;)V

    new-instance v1, Lus7;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lus7;-><init>(Lit7;I)V

    iput v3, p0, Lws7;->e:I

    new-instance p1, Llx2;

    const/16 v3, 0x1a

    invoke-direct {p1, v1, v3}, Llx2;-><init>(Lmm5;I)V

    invoke-virtual {v6, p1, p0}, Lt31;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
