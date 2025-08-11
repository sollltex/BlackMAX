.class public final Lpp2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ltq2;


# direct methods
.method public constructor <init>(Ltq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp2;->f:Ltq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpp2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpp2;

    iget-object p0, p0, Lpp2;->f:Ltq2;

    invoke-direct {p1, p0, p2}, Lpp2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lpp2;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    iget-object v4, p0, Lpp2;->f:Ltq2;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Ltq2;->V0:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-eqz p1, :cond_6

    iget-object v1, v4, Ltq2;->q:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrd;

    iget-object v6, v4, Ltq2;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v5

    :goto_1
    xor-int/2addr v7, v5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    iput v5, p0, Lpp2;->e:I

    iget-wide v7, p1, Lj52;->a:J

    invoke-virtual {v1, v7, v8, v6, p0}, Lxrd;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    iput-object v3, v4, Ltq2;->b:Ljava/lang/String;

    :cond_6
    return-object v2
.end method
