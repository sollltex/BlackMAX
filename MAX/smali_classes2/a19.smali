.class public final La19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lb09;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf39;


# direct methods
.method public constructor <init>(Lf39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La19;->h:Lf39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La19;

    iget-object p0, p0, La19;->h:Lf39;

    invoke-direct {v0, p0, p2}, La19;-><init>(Lf39;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La19;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, La19;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, La19;->h:Lf39;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La19;->g:Ljava/lang/Object;

    check-cast v1, Lb09;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, La19;->e:Lb09;

    iget-object v6, p0, La19;->g:Ljava/lang/Object;

    check-cast v6, Lj52;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, La19;->g:Ljava/lang/Object;

    check-cast p1, Lfla;

    iget-object v1, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v1, Lj52;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Lb09;

    sget-object v8, Lf39;->B1:[Lza7;

    invoke-virtual {v7}, Lf39;->D()Liye;

    move-result-object v8

    iput-object v1, p0, La19;->g:Ljava/lang/Object;

    iput-object p1, p0, La19;->e:Lb09;

    iput v6, p0, La19;->f:I

    invoke-virtual {v8, v1, p1, p0}, Liye;->a(Lj52;Lb09;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    :goto_0
    sget-object p1, Lf39;->B1:[Lza7;

    invoke-virtual {v7}, Lf39;->B()Lf69;

    move-result-object p1

    iput-object v1, p0, La19;->g:Ljava/lang/Object;

    iput-object v3, p0, La19;->e:Lb09;

    iput v5, p0, La19;->f:I

    invoke-virtual {p1, v6, v1, p0}, Lf69;->e(Lj52;Lb09;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v7, Lf39;->n1:Liud;

    iput-object v3, p0, La19;->g:Ljava/lang/Object;

    iput v4, p0, La19;->f:I

    invoke-virtual {p1, v1}, Liud;->setValue(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
