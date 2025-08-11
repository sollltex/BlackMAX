.class public final Lhye;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Liye;

.field public final synthetic g:Lj52;

.field public final synthetic h:Lq46;


# direct methods
.method public constructor <init>(Liye;Lj52;Lq46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhye;->f:Liye;

    iput-object p2, p0, Lhye;->g:Lj52;

    iput-object p3, p0, Lhye;->h:Lq46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhye;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhye;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhye;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhye;

    iget-object v0, p0, Lhye;->g:Lj52;

    iget-object v1, p0, Lhye;->h:Lq46;

    iget-object p0, p0, Lhye;->f:Liye;

    invoke-direct {p1, p0, v0, v1, p2}, Lhye;-><init>(Liye;Lj52;Lq46;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhye;->e:I

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

    iget-object p1, p0, Lhye;->f:Liye;

    const/4 v1, 0x0

    iput-boolean v1, p1, Liye;->g:Z

    iget-object p1, p0, Lhye;->f:Liye;

    iget-object v1, p0, Lhye;->g:Lj52;

    iget-object v3, p1, Liye;->b:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb09;

    iput v2, p0, Lhye;->e:I

    invoke-virtual {p1, v1, v3, p0}, Liye;->a(Lj52;Lb09;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lhye;->h:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
