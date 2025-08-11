.class public final Lhb2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lec2;

.field public f:I

.field public final synthetic g:Lec2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb2;->g:Lec2;

    iput-object p2, p0, Lhb2;->h:Ljava/lang/String;

    iput-object p3, p0, Lhb2;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhb2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhb2;

    iget-object v0, p0, Lhb2;->h:Ljava/lang/String;

    iget-object v1, p0, Lhb2;->i:Ljava/util/List;

    iget-object p0, p0, Lhb2;->g:Lec2;

    invoke-direct {p1, p0, v0, v1, p2}, Lhb2;-><init>(Lec2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhb2;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Lhb2;->g:Lec2;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

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
    iget-object v3, p0, Lhb2;->e:Lec2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v3}, Lec2;->e()Lwfc;

    move-result-object p1

    iput v2, p0, Lhb2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly45;

    iget-object v6, p0, Lhb2;->i:Ljava/util/List;

    iget-object v7, p0, Lhb2;->h:Ljava/lang/String;

    invoke-direct {v1, p1, v6, v7}, Ly45;-><init>(Lwfc;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p1, Lwfc;->a:Legc;

    invoke-static {p1, v1, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v3}, Lec2;->e()Lwfc;

    move-result-object p1

    iput-object v3, p0, Lhb2;->e:Lec2;

    iput v5, p0, Lhb2;->f:I

    invoke-virtual {p1, p0}, Lwfc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lhb2;->e:Lec2;

    iput v4, p0, Lhb2;->f:I

    invoke-static {v3, p1, v2, p0}, Lec2;->j(Lec2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
