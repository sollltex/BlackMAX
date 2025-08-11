.class public final Ljs;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lks;

.field public final synthetic f:Lrke;


# direct methods
.method public constructor <init>(Lks;Lrke;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljs;->e:Lks;

    iput-object p2, p0, Ljs;->f:Lrke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljs;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljs;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljs;

    iget-object v0, p0, Ljs;->e:Lks;

    iget-object p0, p0, Ljs;->f:Lrke;

    invoke-direct {p1, v0, p0, p2}, Ljs;-><init>(Lks;Lrke;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ljs;->e:Lks;

    iget-object v0, p1, Lks;->n:Lrp4;

    iget-object p0, p0, Ljs;->f:Lrke;

    iget-object v1, p0, Lrke;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrp4;->k(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lks;->o:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Les;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v5, v3, Les;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrke;

    iget-object v8, v7, Lrke;->b:Ljava/lang/String;

    iget-object v9, p0, Lrke;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xe

    if-eqz v8, :cond_1

    invoke-static {v7, v2, v4, v9}, Lrke;->m(Lrke;ZLmke;I)Lrke;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v9}, Lrke;->m(Lrke;ZLmke;I)Lrke;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lks;->s()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p1, Lks;->n:Lrp4;

    invoke-virtual {v5}, Lrp4;->f()Li8a;

    move-result-object v5

    iget-object v5, v5, Li8a;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    new-instance v5, Les;

    iget-object v3, v3, Les;->b:Ljava/util/List;

    invoke-direct {v5, v6, v3, v4}, Les;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    :cond_3
    invoke-virtual {v0, v1, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
