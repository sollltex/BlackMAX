.class public final Lac2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lec2;

.field public f:I

.field public final synthetic g:Lec2;


# direct methods
.method public constructor <init>(Lec2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac2;->g:Lec2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lac2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lac2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lac2;

    iget-object p0, p0, Lac2;->g:Lec2;

    invoke-direct {p1, p0, p2}, Lac2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lac2;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-object v1, p0, Lac2;->e:Lec2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lec2;->z:Ljava/lang/String;

    iget-object v1, p0, Lac2;->g:Lec2;

    invoke-virtual {v1}, Lec2;->e()Lwfc;

    move-result-object p1

    iput-object v1, p0, Lac2;->e:Lec2;

    iput v3, p0, Lac2;->f:I

    invoke-virtual {p1, p0}, Lwfc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lac2;->e:Lec2;

    iput v2, p0, Lac2;->f:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p0}, Lec2;->j(Lec2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
