.class public final Ltn8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj52;

.field public f:I

.field public final synthetic g:Lao8;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lao8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltn8;->g:Lao8;

    iput-boolean p2, p0, Ltn8;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltn8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltn8;

    iget-object v0, p0, Ltn8;->g:Lao8;

    iget-boolean p0, p0, Ltn8;->h:Z

    invoke-direct {p1, v0, p0, p2}, Ltn8;-><init>(Lao8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ltn8;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ltn8;->g:Lao8;

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
    iget-object v1, p0, Ltn8;->e:Lj52;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v5, Lao8;->y:Ljava/lang/String;

    const-string v1, "load members with read status"

    invoke-static {p1, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lao8;->t()Lj52;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iput-object v1, p0, Ltn8;->e:Lj52;

    iput v4, p0, Ltn8;->f:I

    invoke-static {v5, v1, p0}, Lao8;->r(Lao8;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-boolean p1, p0, Ltn8;->h:Z

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Ltn8;->e:Lj52;

    iput v3, p0, Ltn8;->f:I

    invoke-static {v5, v1, p0}, Lao8;->s(Lao8;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {v5}, Lao8;->q(Lao8;)V

    return-object v2
.end method
