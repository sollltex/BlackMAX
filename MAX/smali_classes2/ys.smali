.class public final Lys;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lzs;


# direct methods
.method public constructor <init>(Lzs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lys;->e:Lzs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lys;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lys;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lys;

    iget-object p0, p0, Lys;->e:Lzs;

    invoke-direct {p1, p0, p2}, Lys;-><init>(Lzs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lys;->e:Lzs;

    sget-object v0, Lzs;->y:[Lza7;

    invoke-virtual {p1}, Lzs;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lys;->e:Lzs;

    iget-object p1, p1, Lzs;->o:Lnf0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lys;->e:Lzs;

    iget-object p1, p1, Lzs;->n:Lnf0;

    :goto_0
    iget-object v0, p0, Lys;->e:Lzs;

    invoke-virtual {v0}, Lzs;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lys;->e:Lzs;

    iget-object v0, v0, Lzs;->l:Ljava/util/Map;

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lys;->e:Lzs;

    iget-object v0, v0, Lzs;->m:Ljava/util/Map;

    goto :goto_1

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh62;

    iget-object v3, v2, Lh62;->b:Lnf0;

    invoke-static {p1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lh62;

    iget-object v6, v2, Lh62;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Lh62;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v4, v3, v6, v2}, Lh62;-><init>(Ljava/lang/Boolean;Lnf0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lys;->e:Lzs;

    iget-object p0, p0, Lzs;->w:Liud;

    :cond_3
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
