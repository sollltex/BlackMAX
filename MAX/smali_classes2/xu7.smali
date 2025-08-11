.class public final Lxu7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lav7;


# direct methods
.method public constructor <init>(Lav7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxu7;->g:Lav7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxu7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxu7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxu7;

    iget-object p0, p0, Lxu7;->g:Lav7;

    invoke-direct {v0, p0, p2}, Lxu7;-><init>(Lav7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxu7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lxu7;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lxu7;->f:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu7;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnx3;

    iput-object v1, p0, Lxu7;->f:Ljava/lang/Object;

    iput v4, p0, Lxu7;->e:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Lz27;->w(Lnx3;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lxu7;->g:Lav7;

    iget-object v1, p1, Lav7;->a:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v1

    new-instance v4, Lwu7;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lwu7;-><init>(Lav7;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lxu7;->f:Ljava/lang/Object;

    iput v3, p0, Lxu7;->e:I

    invoke-static {v1, v4, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
