.class public final Logc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lsgc;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Collection;

.field public i:I

.field public final synthetic j:Lsgc;

.field public final synthetic k:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lsgc;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Logc;->j:Lsgc;

    iput-object p2, p0, Logc;->k:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Logc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Logc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Logc;

    iget-object v0, p0, Logc;->j:Lsgc;

    iget-object p0, p0, Logc;->k:Ljava/util/Collection;

    invoke-direct {p1, v0, p0, p2}, Logc;-><init>(Lsgc;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Logc;->i:I

    const/4 v2, 0x1

    iget-object v3, p0, Logc;->j:Lsgc;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Logc;->h:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Logc;->g:Ljava/util/Iterator;

    iget-object v3, p0, Logc;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, p0, Logc;->e:Lsgc;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsgc;->d()Lkz8;

    move-result-object p1

    iput v2, p0, Logc;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Logc;->k:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_3

    invoke-virtual {v1, v2}, Lugc;->W(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lugc;->j(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Liz8;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v1, v6}, Liz8;-><init>(Lkz8;Lugc;I)V

    iget-object p1, p1, Lkz8;->a:Legc;

    invoke-static {p1, v2, v5, p0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks8;

    iput-object v3, p0, Logc;->e:Lsgc;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    iput-object v5, p0, Logc;->f:Ljava/util/Collection;

    iput-object v2, p0, Logc;->g:Ljava/util/Iterator;

    iput-object v5, p0, Logc;->h:Ljava/util/Collection;

    iput v4, p0, Logc;->i:I

    invoke-virtual {v3, p1, p0}, Lsgc;->h(Lks8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v3

    move-object v3, v1

    :goto_4
    check-cast p1, Lwr8;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v3, v5

    goto :goto_3

    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
