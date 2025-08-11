.class public final Lxu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu0;->a:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lwu0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwu0;

    iget v1, v0, Lwu0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu0;

    invoke-direct {v0, p0, p5}, Lwu0;-><init>(Lxu0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lwu0;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwu0;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p4, v0, Lwu0;->f:Ljava/util/Set;

    iget-object p0, v0, Lwu0;->e:Ljava/lang/CharSequence;

    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p2, v0, Lwu0;->d:Ljava/lang/Long;

    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p0, p0, Lxu0;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll59;

    iput-object p2, v0, Lwu0;->d:Ljava/lang/Long;

    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lwu0;->e:Ljava/lang/CharSequence;

    iput-object p4, v0, Lwu0;->f:Ljava/util/Set;

    iput v4, v0, Lwu0;->i:I

    invoke-virtual {p0, p1, v0}, Ll59;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    move-object p0, p5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    :cond_5
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    mul-int/2addr p1, p0

    check-cast p5, Ljava/lang/Iterable;

    instance-of p0, p5, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p0, :cond_6

    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, p3

    goto :goto_3

    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p3

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr8;

    invoke-virtual {v2}, Lwr8;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lc63;->d0()V

    throw v3

    :cond_9
    :goto_3
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/2addr v0, v1

    if-eqz p0, :cond_a

    move-object v1, p5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr8;

    invoke-virtual {v2}, Lwr8;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lc63;->d0()V

    throw v3

    :cond_d
    :goto_5
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    mul-int/2addr p4, p3

    if-eqz p2, :cond_11

    if-eqz p0, :cond_e

    move-object p3, p5

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    invoke-virtual {v1}, Lwr8;->A()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lwr8;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    sget-object p0, Lqpc;->b1:Lqpc;

    goto :goto_9

    :cond_11
    :goto_6
    if-eqz p2, :cond_14

    if-eqz p0, :cond_12

    move-object p3, p5

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    invoke-virtual {v1}, Lwr8;->y()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p0, Lqpc;->c1:Lqpc;

    goto :goto_9

    :cond_14
    :goto_7
    if-eqz p2, :cond_18

    if-eqz p0, :cond_15

    move-object p0, p5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwr8;

    iget-object p3, p2, Lwr8;->r:Lwr8;

    if-eqz p3, :cond_16

    const/4 p3, 0x2

    iget p2, p2, Lwr8;->p:I

    if-eq p2, p3, :cond_17

    if-ne p2, v4, :cond_16

    :cond_17
    sget-object p0, Lqpc;->d1:Lqpc;

    goto :goto_9

    :cond_18
    :goto_8
    sget-object p0, Lqpc;->B:Lqpc;

    :goto_9
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p3, Lnw6;

    sget-object p5, Llw6;->b:Llw6;

    invoke-direct {p3, p5, p1}, Lnw6;-><init>(Llw6;I)V

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez v0, :cond_19

    new-instance p1, Lnw6;

    sget-object p3, Llw6;->f:Llw6;

    invoke-direct {p1, p3, v0}, Lnw6;-><init>(Llw6;I)V

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    if-lez p4, :cond_1a

    new-instance p1, Lnw6;

    sget-object p3, Llw6;->d:Llw6;

    invoke-direct {p1, p3, p4}, Lnw6;-><init>(Llw6;I)V

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance p1, Lwx5;

    invoke-direct {p1, p2, p0}, Lwx5;-><init>(Ljava/util/LinkedHashSet;Lqpc;)V

    return-object p1

    :cond_1b
    :goto_a
    return-object v3
.end method
