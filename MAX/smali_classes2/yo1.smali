.class public final Lyo1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcp1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo1;->e:Ljava/util/Set;

    iput-object p2, p0, Lyo1;->f:Lcp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyo1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lyo1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyo1;

    iget-object v0, p0, Lyo1;->e:Ljava/util/Set;

    iget-object p0, p0, Lyo1;->f:Lcp1;

    invoke-direct {p1, v0, p0, p2}, Lyo1;-><init>(Ljava/util/Set;Lcp1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo1;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lkz4;->a:Lkz4;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lyo1;->f:Lcp1;

    iget-object p0, p0, Lcp1;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    iget-object p0, p0, Lzr3;->a:Lbl3;

    invoke-virtual {p0}, Lbl3;->b()V

    new-instance v0, Lwt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lvjd;-><init>(I)V

    iget-object p0, p0, Lbl3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lp82;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0}, Lp82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lvjd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lwt;

    iget p1, v0, Lvjd;->c:I

    invoke-direct {p0, p1}, Lvjd;-><init>(I)V

    invoke-virtual {v0}, Lwt;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lrt;

    invoke-virtual {p1}, Lrt;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj3;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lrj3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v7, v1

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v1, Luk0;->d:Luk0;

    invoke-virtual {v0, v1}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lrj3;->w()Z

    move-result v9

    new-instance v0, Lm2f;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lm2f;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0
.end method
