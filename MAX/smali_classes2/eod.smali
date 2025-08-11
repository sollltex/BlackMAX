.class public final Leod;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lfod;

.field public f:Lg56;

.field public g:Ljava/util/Iterator;

.field public h:Ld07;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lfod;

.field public final synthetic m:Lg56;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lfod;Lscb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leod;->k:Ljava/util/List;

    iput-object p2, p0, Leod;->l:Lfod;

    iput-object p3, p0, Leod;->m:Lg56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leod;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leod;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Leod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leod;

    iget-object v1, p0, Leod;->k:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Leod;->m:Lg56;

    check-cast v2, Lscb;

    iget-object p0, p0, Leod;->l:Lfod;

    invoke-direct {v0, v1, p0, v2, p2}, Leod;-><init>(Ljava/util/ArrayList;Lfod;Lscb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leod;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Leod;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Leod;->h:Ld07;

    iget-object v5, p0, Leod;->g:Ljava/util/Iterator;

    iget-object v6, p0, Leod;->f:Lg56;

    iget-object v7, p0, Leod;->e:Lfod;

    iget-object v8, p0, Leod;->j:Ljava/lang/Object;

    check-cast v8, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Leod;->j:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Leod;->j:Ljava/lang/Object;

    check-cast p1, Lnx3;

    move-object v1, p1

    :cond_3
    invoke-static {v1}, Lz27;->w(Lnx3;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Leod;->j:Ljava/lang/Object;

    iput-object v2, p0, Leod;->e:Lfod;

    iput-object v2, p0, Leod;->f:Lg56;

    iput-object v2, p0, Leod;->g:Ljava/util/Iterator;

    iput-object v2, p0, Leod;->h:Ld07;

    iput v4, p0, Leod;->i:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Leod;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Leod;->l:Lfod;

    iget-object v6, p0, Leod;->m:Lg56;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld07;

    iput-object v1, p0, Leod;->j:Ljava/lang/Object;

    iput-object v7, p0, Leod;->e:Lfod;

    iput-object v6, p0, Leod;->f:Lg56;

    iput-object v5, p0, Leod;->g:Ljava/util/Iterator;

    iput-object p1, p0, Leod;->h:Ld07;

    iput v3, p0, Leod;->i:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move-object v1, p1

    :goto_2
    iget-object p1, v7, Lfod;->a:Lnx3;

    new-instance v9, Ldod;

    invoke-direct {v9, v6, v1, v2}, Ldod;-><init>(Lg56;Ld07;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v9, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-object v1, v8

    goto :goto_1

    :cond_6
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
