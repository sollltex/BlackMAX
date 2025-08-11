.class public final Lt8b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf9b;


# direct methods
.method public constructor <init>(Lf9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8b;->g:Lf9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt8b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lt8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt8b;

    iget-object p0, p0, Lt8b;->g:Lf9b;

    invoke-direct {v0, p0, p2}, Lt8b;-><init>(Lf9b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt8b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lt8b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lt8b;->f:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8b;->f:Ljava/lang/Object;

    check-cast p1, Lfla;

    iget-object v1, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v1, Lj52;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Lrj3;

    iget-object v3, p0, Lt8b;->g:Lf9b;

    iget-boolean v4, v3, Lf9b;->p:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lf9b;->n:Liud;

    iput-object v4, p0, Lt8b;->f:Ljava/lang/Object;

    iput v2, p0, Lt8b;->e:I

    const/4 p0, 0x0

    invoke-static {v3, v1, p1, p0}, Lf9b;->q(Lf9b;Lj52;Lrj3;Z)Lq8b;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    :goto_0
    invoke-interface {p0, p1}, Lsf9;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
