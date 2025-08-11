.class public final Ldhc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lehc;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lehc;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldhc;->f:Lehc;

    iput-object p2, p0, Ldhc;->g:Ljava/util/List;

    iput p3, p0, Ldhc;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldhc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldhc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldhc;

    iget v0, p0, Ldhc;->h:I

    iget-object v1, p0, Ldhc;->f:Lehc;

    iget-object p0, p0, Ldhc;->g:Ljava/util/List;

    invoke-direct {p1, v1, p0, v0, p2}, Ldhc;-><init>(Lehc;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ldhc;->e:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Ldhc;->f:Lehc;

    invoke-virtual {p1}, Lehc;->a()Ljvd;

    move-result-object p1

    iput v2, p0, Ldhc;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgvd;

    iget-object v2, p0, Ldhc;->g:Ljava/util/List;

    iget v3, p0, Ldhc;->h:I

    invoke-direct {v1, p1, v2, v3}, Lgvd;-><init>(Ljvd;Ljava/util/List;I)V

    iget-object p1, p1, Ljvd;->a:Legc;

    invoke-static {p1, v1, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
