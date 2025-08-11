.class public final Lcc2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lec2;

.field public f:I

.field public final synthetic g:Lec2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcc2;->g:Lec2;

    iput-object p2, p0, Lcc2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcc2;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcc2;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcc2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcc2;

    iget-object v0, p0, Lcc2;->g:Lec2;

    iget-object v1, p0, Lcc2;->h:Ljava/lang/String;

    iget-object p0, p0, Lcc2;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcc2;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcc2;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcc2;->g:Lec2;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v4, p0, Lcc2;->e:Lec2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v4}, Lec2;->e()Lwfc;

    move-result-object p1

    iget-object v1, p0, Lcc2;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    iput v2, p0, Lcc2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltfc;

    iget-object v8, p0, Lcc2;->i:Ljava/lang/String;

    iget-object v9, p0, Lcc2;->h:Ljava/lang/String;

    invoke-direct {v7, p1, v8, v1, v9}, Ltfc;-><init>(Lwfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lwfc;->a:Legc;

    invoke-static {p1, v7, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v4}, Lec2;->e()Lwfc;

    move-result-object p1

    iput-object v4, p0, Lcc2;->e:Lec2;

    iput v6, p0, Lcc2;->f:I

    invoke-virtual {p1, p0}, Lwfc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lcc2;->e:Lec2;

    iput v5, p0, Lcc2;->f:I

    invoke-static {v4, p1, v2, p0}, Lec2;->j(Lec2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
