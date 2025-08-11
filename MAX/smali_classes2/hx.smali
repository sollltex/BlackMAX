.class public final Lhx;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ley;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ley;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhx;->f:Ley;

    iput-wide p2, p0, Lhx;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhx;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhx;

    iget-object v0, p0, Lhx;->f:Ley;

    iget-wide v1, p0, Lhx;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhx;-><init>(Ley;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhx;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lhx;->f:Ley;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Ley;->F:[Lza7;

    iget-object p1, v4, Ley;->p:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    iput v3, p0, Lhx;->e:I

    iget-wide v5, v4, Ley;->a:J

    invoke-interface {p1, v5, v6, p0}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lj52;

    invoke-virtual {p1}, Lj52;->M()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Ley;->x:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa6;

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v5, p1, Lp92;->a:J

    iput v2, p0, Lhx;->e:I

    invoke-virtual {v1, v5, v6, v3, p0}, Lfa6;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-wide p0, p0, Lhx;->g:J

    invoke-virtual {v4, p0, p1}, Ley;->r(J)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
