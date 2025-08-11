.class public final Las8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Las8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Las8;->a:Ljava/lang/String;

    iput-object p1, p0, Las8;->b:Lxd7;

    iput-object p2, p0, Las8;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzr8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzr8;

    iget v1, v0, Lzr8;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzr8;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzr8;

    invoke-direct {v0, p0, p3}, Lzr8;-><init>(Las8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzr8;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzr8;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lzr8;->f:Z

    iget-object p0, v0, Lzr8;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lzr8;->d:Las8;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Las8;->b:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll59;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    iput-object p0, v0, Lzr8;->d:Las8;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lzr8;->e:Ljava/util/List;

    iput-boolean p1, v0, Lzr8;->f:Z

    iput v3, v0, Lzr8;->i:I

    invoke-virtual {p3, v2, v0}, Ll59;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Requested to delete "

    const-string v2, " messages, but found only "

    invoke-static {p2, v1, v0, v2}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Las8;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwr8;

    iget-wide v1, v1, Lwr8;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, Las8;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld0g;

    sget-object v6, Lsg4;->e:Lsg4;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr8;

    iget-wide v4, v0, Lzi0;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p3, Lu2d;

    const/4 v4, 0x0

    move-object v0, p3

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lu2d;-><init>(JLjava/util/List;Lca3;ZLsg4;)V

    invoke-virtual {v7, p3}, Ld0g;->a(Ln2d;)V

    goto :goto_3

    :cond_8
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
