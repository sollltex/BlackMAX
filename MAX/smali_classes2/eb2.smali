.class public final Leb2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lec2;

.field public g:I

.field public final synthetic h:Lec2;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leb2;->h:Lec2;

    iput-object p2, p0, Leb2;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leb2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Leb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leb2;

    iget-object v0, p0, Leb2;->i:Ljava/lang/String;

    iget-object p0, p0, Leb2;->h:Lec2;

    invoke-direct {p1, p0, v0, p2}, Leb2;-><init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Leb2;->g:I

    iget-object v3, p0, Leb2;->h:Lec2;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Leb2;->e:Ljava/lang/String;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Leb2;->f:Lec2;

    iget-object v2, p0, Leb2;->e:Ljava/lang/String;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v3}, Lec2;->e()Lwfc;

    move-result-object p1

    iput v0, p0, Leb2;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpfc;

    iget-object v6, p0, Leb2;->i:Ljava/lang/String;

    invoke-direct {v2, p1, v6, v0}, Lpfc;-><init>(Lwfc;Ljava/lang/String;I)V

    iget-object p1, p1, Lwfc;->a:Legc;

    invoke-static {p1, v2, p0}, Lrq0;->K(Legc;Ls46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v3}, Lec2;->e()Lwfc;

    move-result-object v2

    iput-object p1, p0, Leb2;->e:Ljava/lang/String;

    iput-object v3, p0, Leb2;->f:Lec2;

    iput v5, p0, Leb2;->g:I

    invoke-virtual {v2, p0}, Lwfc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object p1, p0, Leb2;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Leb2;->f:Lec2;

    iput v4, p0, Leb2;->g:I

    invoke-static {v3, v2, v0, p0}, Lec2;->j(Lec2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_2
    return-object p0
.end method
