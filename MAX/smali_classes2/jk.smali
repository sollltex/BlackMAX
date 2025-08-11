.class public final Ljk;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lqk;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk;->f:Lqk;

    iput-object p2, p0, Ljk;->g:Ljava/util/List;

    iput-object p3, p0, Ljk;->h:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljk;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljk;

    iget-object v0, p0, Ljk;->g:Ljava/util/List;

    iget-object v1, p0, Ljk;->h:Ljava/util/Map;

    iget-object p0, p0, Ljk;->f:Lqk;

    invoke-direct {p1, p0, v0, v1, p2}, Ljk;-><init>(Lqk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ljk;->e:I

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

    iput v2, p0, Ljk;->e:I

    iget-object p1, p0, Ljk;->f:Lqk;

    iget-object v1, p0, Ljk;->g:Ljava/util/List;

    iget-object v2, p0, Ljk;->h:Ljava/util/Map;

    invoke-static {p1, v1, v2, p0}, Lqk;->c(Lqk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
