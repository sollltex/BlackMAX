.class public final Lbw2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljw2;


# direct methods
.method public constructor <init>(Ljw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw2;->g:Ljw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbw2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbw2;

    iget-object p0, p0, Lbw2;->g:Ljw2;

    invoke-direct {v0, p0, p2}, Lbw2;-><init>(Ljw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbw2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lbw2;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw2;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbs6;

    iget-object p1, p0, Lbw2;->g:Ljw2;

    iget-object p1, p1, Ljw2;->t:Liud;

    new-instance v1, Lrv2;

    sget-object v5, Lqv2;->c:Lqv2;

    sget-object v8, Ljz4;->a:Ljz4;

    const/4 v9, 0x0

    const-string v6, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lrv2;-><init>(Lqv2;Ljava/lang/String;Lbs6;Ljava/util/List;Z)V

    iput v3, p0, Lbw2;->e:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
