.class public final Lwl7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lxl7;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public final synthetic l:Lxl7;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lxl7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl7;->l:Lxl7;

    iput-boolean p2, p0, Lwl7;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwl7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwl7;

    iget-object v0, p0, Lwl7;->l:Lxl7;

    iget-boolean p0, p0, Lwl7;->m:Z

    invoke-direct {p1, v0, p0, p2}, Lwl7;-><init>(Lxl7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lwl7;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lwl7;->j:Z

    iget-object v3, p0, Lwl7;->i:Ljava/lang/String;

    iget-object v4, p0, Lwl7;->h:Ljava/util/Map;

    iget-object v5, p0, Lwl7;->g:Ljava/util/Iterator;

    iget-object v6, p0, Lwl7;->f:Ljava/util/Map;

    iget-object v7, p0, Lwl7;->e:Lxl7;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lrp4;->j:Lpp3;

    iget-object v1, p0, Lwl7;->l:Lxl7;

    iget-object v3, v1, Lxl7;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    iget-object p1, p1, Lrp4;->e:Ljava/lang/Object;

    check-cast p1, Ld7g;

    iget-object p1, p1, Ld7g;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llx7;->f0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-boolean v3, p0, Lwl7;->m:Z

    move-object v5, p1

    move-object v7, v1

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8a;

    iget-object v3, p1, Li8a;->a:Ljava/lang/String;

    iget-object v6, v7, Lxl7;->b:Lkm7;

    iget-object p1, p1, Li8a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v8, Lnf0;

    const-string v9, "Dark"

    invoke-static {p1, v9}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lnf0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v8, Lnf0;

    const-string v9, "Light"

    invoke-static {p1, v9}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lnf0;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v7, p0, Lwl7;->e:Lxl7;

    iput-object v4, p0, Lwl7;->f:Ljava/util/Map;

    iput-object v5, p0, Lwl7;->g:Ljava/util/Iterator;

    iput-object v4, p0, Lwl7;->h:Ljava/util/Map;

    iput-object v3, p0, Lwl7;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lwl7;->j:Z

    iput v2, p0, Lwl7;->k:I

    iget-object p1, v7, Lxl7;->a:Landroid/content/Context;

    invoke-static {v6, p1, v8, p0}, Lkm7;->a(Lkm7;Landroid/content/Context;Lnf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v4

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    goto :goto_0

    :cond_5
    return-object v4
.end method
