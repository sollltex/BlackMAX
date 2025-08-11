.class public final Lex2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqx2;


# direct methods
.method public constructor <init>(Lqx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lex2;->g:Lqx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lex2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lex2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lex2;

    iget-object p0, p0, Lex2;->g:Lqx2;

    invoke-direct {v0, p0, p2}, Lex2;-><init>(Lqx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lex2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lex2;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lex2;->g:Lqx2;

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

    iget-object p1, p0, Lex2;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, v3, Lqx2;->x:Liud;

    invoke-virtual {v1, p1}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lqx2;->w:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot2;

    invoke-static {v3, v1}, Lqx2;->q(Lqx2;Lot2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lqx2;->y:Liud;

    invoke-virtual {v1, p1}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lct4;->d:I

    sget-object p1, Lht4;->e:Lht4;

    invoke-static {v2, p1}, Lavd;->c0(ILht4;)J

    move-result-wide v4

    iput v2, p0, Lex2;->e:I

    invoke-static {v4, v5, p0}, Lvu0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lqx2;->u()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
