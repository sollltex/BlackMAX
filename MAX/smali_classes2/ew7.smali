.class public final Lew7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr23;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lr23;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lew7;->g:Lr23;

    iput p2, p0, Lew7;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lew7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lew7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lew7;

    iget-object v1, p0, Lew7;->g:Lr23;

    iget p0, p0, Lew7;->h:I

    invoke-direct {v0, v1, p0, p2}, Lew7;-><init>(Lr23;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lew7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lew7;->e:I

    iget-object v2, p0, Lew7;->g:Lr23;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lew7;->f:Ljava/lang/Object;

    check-cast v0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lew7;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, v2, Lr23;->d:Ljava/lang/Object;

    check-cast v1, Ljzc;

    iput-object p1, p0, Lew7;->f:Ljava/lang/Object;

    iput v3, p0, Lew7;->e:I

    iget-object v1, v1, Ljzc;->b:Ljava/lang/Object;

    check-cast v1, Lvx6;

    iget-object v3, v1, Lvx6;->c:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v4, Ljx6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljx6;-><init>(Lvx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lnec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "r23"

    invoke-static {v3, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lkec;

    if-eqz v1, :cond_3

    check-cast p1, Lkec;

    iget-object p0, p1, Lkec;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v3, p1, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lmec;

    if-eqz v1, :cond_5

    check-cast p1, Lmec;

    iget-object p1, p1, Lmec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lew7;->h:I

    if-eq p0, p1, :cond_4

    invoke-static {v0}, Lz27;->w(Lnx3;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lr23;->e:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
