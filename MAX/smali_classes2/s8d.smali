.class public final Ls8d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lv8d;


# direct methods
.method public constructor <init>(Lv8d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls8d;->e:Lv8d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls8d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls8d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ls8d;

    iget-object p0, p0, Ls8d;->e:Lv8d;

    invoke-direct {p1, p0, p2}, Ls8d;-><init>(Lv8d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Ls8d;->e:Lv8d;

    iget-object p1, p0, Lv8d;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl3;->r:Ljava/util/EnumSet;

    sget-object v1, Lbl3;->u:Ljava/util/Set;

    iget-object p1, p1, Lzr3;->a:Lbl3;

    invoke-virtual {p1, v0, v1}, Lbl3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lv8d;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lba3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lba3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lv8d;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llx7;->f0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj3;

    invoke-virtual {v3}, Lrj3;->n()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ldp0;

    invoke-virtual {v3}, Lrj3;->n()J

    move-result-wide v9

    sget-object v6, Luk0;->b:Luk0;

    invoke-virtual {v3, v6}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lrj3;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    move-object v12, v6

    invoke-virtual {v3}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Ldp0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
