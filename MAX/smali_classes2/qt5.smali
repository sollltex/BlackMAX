.class public final Lqt5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/Set;

.field public f:I

.field public final synthetic g:Lrt5;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrt5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt5;->g:Lrt5;

    iput-object p2, p0, Lqt5;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqt5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqt5;

    iget-object v0, p0, Lqt5;->g:Lrt5;

    iget-object p0, p0, Lqt5;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lqt5;-><init>(Lrt5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqt5;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lqt5;->g:Lrt5;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lqt5;->e:Ljava/util/Set;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v5, Lrt5;->a:Lr23;

    iput v9, p0, Lqt5;->f:I

    invoke-virtual {p1, p0}, Lr23;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    iget-object v10, p0, Lqt5;->h:Ljava/lang/String;

    invoke-static {v10}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_6

    iget-object p1, v5, Lrt5;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya2;

    invoke-static {v1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput-object v1, p0, Lqt5;->e:Ljava/util/Set;

    iput v4, p0, Lqt5;->f:I

    check-cast p1, Lec2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldb2;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Ldb2;-><init>(Ljava/util/List;Lec2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lec2;->f:Lgx3;

    invoke-static {p1, v4, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v5, Lrt5;->d:Lqfd;

    new-instance v4, Lpt5;

    invoke-direct {v4, v1}, Lpt5;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lqt5;->e:Ljava/util/Set;

    iput v3, p0, Lqt5;->f:I

    invoke-virtual {p1, v4, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method
