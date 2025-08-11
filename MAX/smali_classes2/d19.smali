.class public final Ld19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf39;


# direct methods
.method public constructor <init>(Lf39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld19;->g:Lf39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls49;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ld19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld19;

    iget-object p0, p0, Ld19;->g:Lf39;

    invoke-direct {v0, p0, p2}, Ld19;-><init>(Lf39;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld19;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ld19;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqxe;->a:Lqxe;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ld19;->f:Ljava/lang/Object;

    check-cast p1, Ls49;

    instance-of v1, p1, Lq49;

    const/4 v5, 0x0

    iget-object v6, p0, Ld19;->g:Lf39;

    if-eqz v1, :cond_5

    check-cast p1, Lq49;

    iput v3, p0, Ld19;->e:I

    iget-object v1, v6, Lf39;->u1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lq49;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object p0, v4

    goto :goto_1

    :cond_4
    iget-object v1, v6, Lf39;->f:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v1

    new-instance v2, Ll19;

    invoke-direct {v2, v6, p1, v5}, Ll19;-><init>(Lf39;Lq49;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    :goto_1
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_5
    instance-of v1, p1, Lr49;

    if-eqz v1, :cond_9

    check-cast p1, Lr49;

    iput v2, p0, Ld19;->e:I

    iget-object v1, v6, Lf39;->u1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lr49;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object p0, v4

    goto :goto_2

    :cond_7
    iget-object v1, v6, Lf39;->f:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v1

    new-instance v2, Lm19;

    invoke-direct {v2, v6, p1, v5}, Lm19;-><init>(Lf39;Lr49;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
