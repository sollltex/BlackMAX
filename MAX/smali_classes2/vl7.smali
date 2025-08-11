.class public final Lvl7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lxl7;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Map;

.field public j:Lnf0;

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Lxl7;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLxl7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lvl7;->l:Z

    iput-object p2, p0, Lvl7;->m:Lxl7;

    iput-object p3, p0, Lvl7;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvl7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvl7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvl7;

    iget-object v0, p0, Lvl7;->m:Lxl7;

    iget-object v1, p0, Lvl7;->n:Landroid/content/Context;

    iget-boolean p0, p0, Lvl7;->l:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lvl7;-><init>(ZLxl7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lvl7;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvl7;->j:Lnf0;

    iget-object v3, p0, Lvl7;->i:Ljava/util/Map;

    iget-object v4, p0, Lvl7;->h:Ljava/util/Iterator;

    iget-object v5, p0, Lvl7;->g:Ljava/util/Map;

    iget-object v6, p0, Lvl7;->f:Landroid/content/Context;

    iget-object v7, p0, Lvl7;->e:Lxl7;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvl7;->l:Z

    if-eqz p1, :cond_2

    sget-object p1, Lnf0;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object p1, Lnf0;->b:Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lnf0;

    invoke-direct {v5, v4}, Lnf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Llx7;->f0(I)I

    move-result p1

    const/16 v3, 0x10

    if-ge p1, v3, :cond_4

    move p1, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lvl7;->m:Lxl7;

    iget-object v4, p0, Lvl7;->n:Landroid/content/Context;

    move-object v7, v1

    move-object v6, v4

    move-object v4, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnf0;

    iget-object p1, v7, Lxl7;->b:Lkm7;

    iput-object v7, p0, Lvl7;->e:Lxl7;

    iput-object v6, p0, Lvl7;->f:Landroid/content/Context;

    iput-object v3, p0, Lvl7;->g:Ljava/util/Map;

    iput-object v4, p0, Lvl7;->h:Ljava/util/Iterator;

    iput-object v3, p0, Lvl7;->i:Ljava/util/Map;

    iput-object v1, p0, Lvl7;->j:Lnf0;

    iput v2, p0, Lvl7;->k:I

    invoke-static {p1, v6, v1, p0}, Lkm7;->a(Lkm7;Landroid/content/Context;Lnf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v3

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_2

    :cond_6
    return-object v3
.end method
