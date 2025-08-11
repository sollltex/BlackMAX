.class public final Lan5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj9c;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Lkm5;

.field public final synthetic j:Ls46;


# direct methods
.method public constructor <init>(ILxm5;Loy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lan5;->h:I

    iput-object p2, p0, Lan5;->i:Lkm5;

    iput-object p3, p0, Lan5;->j:Ls46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lan5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lan5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lan5;

    iget-object v1, p0, Lan5;->i:Lkm5;

    check-cast v1, Lxm5;

    iget-object v2, p0, Lan5;->j:Ls46;

    check-cast v2, Loy2;

    iget p0, p0, Lan5;->h:I

    invoke-direct {v0, p0, v1, v2, p2}, Lan5;-><init>(ILxm5;Loy2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lan5;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lan5;->f:I

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
    iget-object v1, p0, Lan5;->e:Lj9c;

    iget-object v3, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v3, Lmm5;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast p1, Lmm5;

    iget v1, p0, Lan5;->h:I

    if-lez v1, :cond_6

    new-instance v4, Lj9c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v5, p0, Lan5;->i:Lkm5;

    new-instance v6, Lzm5;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, p1, v7}, Lzm5;-><init>(Lj9c;ILmm5;I)V

    iput-object p1, p0, Lan5;->g:Ljava/lang/Object;

    iput-object v4, p0, Lan5;->e:Lj9c;

    iput v3, p0, Lan5;->f:I

    invoke-interface {v5, v6, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v1, v4

    :goto_0
    iget-object p1, v1, Lj9c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lan5;->g:Ljava/lang/Object;

    iput-object v1, p0, Lan5;->e:Lj9c;

    iput v2, p0, Lan5;->f:I

    invoke-interface {v3, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catch_1
    move-exception p1

    move-object v1, v4

    :goto_2
    iget-object v0, v1, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lan5;->j:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Chunk size must be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
