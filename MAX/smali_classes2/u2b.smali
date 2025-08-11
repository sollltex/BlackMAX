.class public final Lu2b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lfhc;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Map$Entry;

.field public j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lfhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu2b;->k:Landroid/content/Context;

    iput-object p2, p0, Lu2b;->l:Lfhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu2b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu2b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lu2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu2b;

    iget-object v0, p0, Lu2b;->k:Landroid/content/Context;

    iget-object p0, p0, Lu2b;->l:Lfhc;

    invoke-direct {p1, v0, p0, p2}, Lu2b;-><init>(Landroid/content/Context;Lfhc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lu2b;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lu2b;->i:Ljava/util/Map$Entry;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, p0, Lu2b;->h:Ljava/util/Iterator;

    iget-object v5, p0, Lu2b;->g:Landroid/content/Context;

    iget-object v6, p0, Lu2b;->f:Lfhc;

    iget-object v7, p0, Lu2b;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    const-string p1, "Prefetch chat themes."

    const-string v1, "PrefetchThemeBackgroundUseCase"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrp4;->j:Lpp3;

    iget-object v1, p0, Lu2b;->k:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->f()Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->a:Ljava/lang/String;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    new-instance v5, Lnf0;

    const-string v6, "Light"

    invoke-static {p1, v6}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lnf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnf0;

    const-string v6, "Dark"

    invoke-static {p1, v6}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lnf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    iget-object v4, p0, Lu2b;->l:Lfhc;

    iget-object v5, v4, Lfhc;->c:Ljava/lang/Object;

    check-cast v5, Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff0;

    invoke-virtual {v5, v1, v2}, Lff0;->c(Landroid/content/Context;Lnf0;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3f;

    iget-object p1, p1, Lq3f;->a:Lp3f;

    if-eqz p1, :cond_4

    iget-object v8, v6, Lfhc;->c:Ljava/lang/Object;

    check-cast v8, Ltae;

    invoke-virtual {v8}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lff0;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lu2b;->e:Ljava/util/List;

    iput-object v6, p0, Lu2b;->f:Lfhc;

    iput-object v5, p0, Lu2b;->g:Landroid/content/Context;

    iput-object v4, p0, Lu2b;->h:Ljava/util/Iterator;

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    iput-object v9, p0, Lu2b;->i:Ljava/util/Map$Entry;

    iput v3, p0, Lu2b;->j:I

    invoke-virtual {v8, v5, p1, p0}, Lff0;->d(Landroid/content/Context;Lp3f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lu9e;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v8, Lmke;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq3f;

    invoke-static {v9, p1}, Len8;->U(Lq3f;Lu9e;)Llke;

    move-result-object p1

    invoke-direct {v8, p1}, Lmke;-><init>(Llke;)V

    sget-object p1, Lhke;->a:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf0;

    invoke-static {p1, v8}, Lhke;->a(Lnf0;Lmke;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
