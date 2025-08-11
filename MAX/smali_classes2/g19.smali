.class public final Lg19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf39;

.field public final synthetic g:Lca3;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lf39;Lca3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg19;->f:Lf39;

    iput-object p2, p0, Lg19;->g:Lca3;

    iput-wide p3, p0, Lg19;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lg19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lg19;

    iget-object v2, p0, Lg19;->g:Lca3;

    iget-wide v3, p0, Lg19;->h:J

    iget-object v1, p0, Lg19;->f:Lf39;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg19;-><init>(Lf39;Lca3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lg19;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lg19;->f:Lf39;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v5, Lf39;->B:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr8;

    iput v4, p0, Lg19;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    iget-wide v6, p0, Lg19;->h:J

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lg19;->g:Lca3;

    invoke-virtual {p1, v4, v1, p0}, Lfr8;->a(Lca3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v5, Lf39;->f:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    new-instance v1, Lf19;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lf19;-><init>(Lf39;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lg19;->e:I

    invoke-static {p1, v1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
