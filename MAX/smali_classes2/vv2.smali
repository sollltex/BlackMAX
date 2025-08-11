.class public final Lvv2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljw2;

.field public final synthetic g:J

.field public final synthetic h:Laq8;


# direct methods
.method public constructor <init>(Ljw2;JLaq8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvv2;->f:Ljw2;

    iput-wide p2, p0, Lvv2;->g:J

    iput-object p4, p0, Lvv2;->h:Laq8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvv2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lvv2;

    iget-wide v2, p0, Lvv2;->g:J

    iget-object v4, p0, Lvv2;->h:Laq8;

    iget-object v1, p0, Lvv2;->f:Ljw2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvv2;-><init>(Ljw2;JLaq8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lvv2;->e:I

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

    iget-object p1, p0, Lvv2;->f:Ljw2;

    iget-object p1, p1, Ljw2;->m:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll59;

    iput v2, p0, Lvv2;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj59;

    const/4 v8, 0x0

    iget-wide v5, p0, Lvv2;->g:J

    iget-object v7, p0, Lvv2;->h:Laq8;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lj59;-><init>(Ll59;JLaq8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Ll59;->a:Lsgc;

    iget-object p1, p1, Lsgc;->a:Lfgc;

    invoke-virtual {p1}, Lfgc;->m()Legc;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lrq0;->K(Legc;Ls46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwr8;

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/Long;

    iget-wide v0, p1, Lzi0;->b:J

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
