.class public final Lji7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/link/interceptor/r;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lji7;->f:Lone/me/link/interceptor/r;

    iput-object p2, p0, Lji7;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lji7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lji7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lji7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lji7;

    iget-object v0, p0, Lji7;->f:Lone/me/link/interceptor/r;

    iget-object p0, p0, Lji7;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lji7;-><init>(Lone/me/link/interceptor/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lji7;->e:I

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

    iget-object p1, p0, Lji7;->f:Lone/me/link/interceptor/r;

    iget-object p1, p1, Lone/me/link/interceptor/r;->p:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya2;

    check-cast p1, Lec2;

    invoke-virtual {p1}, Lec2;->g()Ly03;

    move-result-object p1

    new-instance v1, Lii7;

    iget-object v3, p0, Lji7;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lii7;-><init>(Lkm5;Ljava/lang/String;I)V

    iput v2, p0, Lji7;->e:I

    invoke-static {v1, p0}, Lzu0;->J(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
