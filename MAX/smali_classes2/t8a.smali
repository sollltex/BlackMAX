.class public final Lt8a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu8a;


# direct methods
.method public constructor <init>(Lu8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8a;->g:Lu8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt8a;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lt8a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt8a;

    iget-object p0, p0, Lt8a;->g:Lu8a;

    invoke-direct {v0, p0, p2}, Lt8a;-><init>(Lu8a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt8a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lox3;->a:Lox3;

    iget v3, p0, Lt8a;->e:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8a;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v3, p0, Lt8a;->g:Lu8a;

    iget-object v4, v3, Lu8a;->a:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->a()Lix3;

    move-result-object v4

    new-instance v5, Lr8a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lr8a;-><init>(Lu8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v0}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v4

    iget-object v5, v3, Lu8a;->a:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->a()Lix3;

    move-result-object v5

    new-instance v7, Ls8a;

    invoke-direct {v7, v3, v6}, Ls8a;-><init>(Lu8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v7, v0}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object p1

    new-array v0, v0, [Lcg4;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    iput v1, p0, Lt8a;->e:I

    new-instance p1, Lmd0;

    invoke-direct {p1, v0}, Lmd0;-><init>([Lcg4;)V

    invoke-virtual {p1, p0}, Lmd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    return-object p1
.end method
