.class public final Lcva;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfva;


# direct methods
.method public constructor <init>(Lfva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcva;->g:Lfva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcva;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcva;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcva;

    iget-object p0, p0, Lcva;->g:Lfva;

    invoke-direct {v0, p0, p2}, Lcva;-><init>(Lfva;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcva;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcva;->e:I

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

    iget-object p1, p0, Lcva;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lfva;->h:[Lza7;

    iget-object v1, p0, Lcva;->g:Lfva;

    invoke-virtual {v1}, Lfva;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, p1}, Lfva;->q(Lfva;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    iput v3, p0, Lcva;->e:I

    iget-object p0, v1, Lfva;->f:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
