.class public final Lul;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld8b;


# direct methods
.method public constructor <init>(Ld8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lul;->g:Ld8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lul;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lul;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lul;

    iget-object p0, p0, Lul;->g:Ld8b;

    invoke-direct {v0, p0, p2}, Lul;-><init>(Ld8b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lul;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lul;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lul;->g:Ld8b;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lul;->f:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lul;->f:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lul;->f:Ljava/lang/Object;

    check-cast p1, Lmm5;

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, v5, Ld8b;->c:Ljava/lang/Object;

    check-cast p1, Lq46;

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lct4;->d:I

    const/16 p1, 0xa

    sget-object v6, Lht4;->d:Lht4;

    invoke-static {p1, v6}, Lavd;->c0(ILht4;)J

    move-result-wide v6

    iput-object v1, p0, Lul;->f:Ljava/lang/Object;

    iput v4, p0, Lul;->e:I

    invoke-static {v6, v7, p0}, Lvu0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    iget-object p1, v5, Ld8b;->a:Ljava/lang/Object;

    check-cast p1, Lpl;

    iget-wide v6, p1, Lpl;->a:J

    new-instance p1, Ltl;

    const/4 v8, 0x0

    invoke-direct {p1, v5, v8}, Ltl;-><init>(Ld8b;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lul;->f:Ljava/lang/Object;

    iput v3, p0, Lul;->e:I

    invoke-static {v6, v7}, Lvu0;->I(J)J

    move-result-wide v6

    invoke-static {v6, v7, p1, p0}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Lql;

    iget-object v6, v5, Ld8b;->a:Ljava/lang/Object;

    check-cast v6, Lpl;

    iget-wide v6, v6, Lpl;->a:J

    invoke-static {v6, v7}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Application Not Responding for at least "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lul;->f:Ljava/lang/Object;

    iput v2, p0, Lul;->e:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0
.end method
