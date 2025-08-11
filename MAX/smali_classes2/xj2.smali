.class public final Lxj2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lfk2;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lfk2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxj2;->f:Lfk2;

    iput-wide p2, p0, Lxj2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxj2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxj2;

    iget-object v0, p0, Lxj2;->f:Lfk2;

    iget-wide v1, p0, Lxj2;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxj2;-><init>(Lfk2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v10, Lox3;->a:Lox3;

    iget v0, p0, Lxj2;->e:I

    sget-object v11, Lqxe;->a:Lqxe;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v0, Lfk2;->b1:[Lza7;

    iget-object v0, p0, Lxj2;->f:Lfk2;

    invoke-virtual {v0}, Lfk2;->x()Ll98;

    move-result-object v2

    instance-of v3, v2, Lj98;

    if-eqz v3, :cond_2

    check-cast v2, Lj98;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-object v11

    :cond_3
    iget-object v3, v0, Lfk2;->T0:Liud;

    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj2;

    iget-object v3, v3, Lhj2;->b:Ln6f;

    if-nez v3, :cond_4

    return-object v11

    :cond_4
    iget-object v0, v0, Lfk2;->r:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmc;

    invoke-interface {v3}, Ln6f;->c()J

    move-result-wide v6

    invoke-interface {v3}, Ln6f;->c0()Z

    move-result v8

    iput v1, p0, Lxj2;->e:I

    iget-object v3, v2, Lj98;->e:Ljava/lang/String;

    iget-wide v4, p0, Lxj2;->g:J

    iget-wide v1, v2, Lj98;->a:J

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lxmc;->a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_1
    return-object v11
.end method
