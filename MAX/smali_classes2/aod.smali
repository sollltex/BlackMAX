.class public final Laod;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lq46;

.field public f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lq46;

.field public final synthetic i:Ls46;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lq46;Ls46;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laod;->g:Ljava/util/List;

    iput-object p2, p0, Laod;->h:Lq46;

    iput-object p3, p0, Laod;->i:Ls46;

    iput-wide p4, p0, Laod;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laod;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laod;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Laod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Laod;

    iget-object v2, p0, Laod;->h:Lq46;

    iget-object v0, p0, Laod;->g:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, p0, Laod;->i:Ls46;

    iget-wide v4, p0, Laod;->j:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laod;-><init>(Ljava/util/ArrayList;Lq46;Ls46;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Laod;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Laod;->e:Lq46;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Laod;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld07;

    iget-object v3, p0, Laod;->i:Ls46;

    invoke-interface {v3, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laod;->h:Lq46;

    if-eqz p1, :cond_4

    iput-object p1, p0, Laod;->e:Lq46;

    iput v2, p0, Laod;->f:I

    iget-wide v1, p0, Laod;->j:J

    invoke-static {v1, v2, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
