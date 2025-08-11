.class public final Lta;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lua;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILua;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lta;->f:I

    iput-object p2, p0, Lta;->g:Lua;

    iput-object p3, p0, Lta;->h:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lta;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lta;

    iget-object v0, p0, Lta;->g:Lua;

    iget-object v1, p0, Lta;->h:Ljava/util/Set;

    iget p0, p0, Lta;->f:I

    invoke-direct {p1, p0, v0, v1, p2}, Lta;-><init>(ILua;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lta;->e:I

    const/4 v2, 0x2

    iget-object v3, p0, Lta;->g:Lua;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget p1, p0, Lta;->f:I

    sget v1, Llba;->j:I

    if-ne p1, v1, :cond_3

    move v10, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    sget-object p1, Lua;->i:[Lza7;

    iget-object p1, v3, Lua;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    iget-object v1, p0, Lta;->h:Ljava/util/Set;

    invoke-static {v1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput v4, p0, Lta;->e:I

    move-object v5, p1

    check-cast v5, Lpz2;

    iget-wide v6, v3, Lua;->a:J

    move-object v9, p0

    invoke-virtual/range {v5 .. v10}, Lpz2;->e(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, Lua;->e:Lqfd;

    sget-object v1, Ld43;->b:Ld43;

    iput v2, p0, Lta;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
