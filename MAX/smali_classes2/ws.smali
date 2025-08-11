.class public final Lws;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lzs;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lzs;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lws;->f:Lzs;

    iput-boolean p2, p0, Lws;->g:Z

    iput-boolean p3, p0, Lws;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lws;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lws;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lws;

    iget-boolean v0, p0, Lws;->g:Z

    iget-boolean v1, p0, Lws;->h:Z

    iget-object p0, p0, Lws;->f:Lzs;

    invoke-direct {p1, p0, v0, v1, p2}, Lws;-><init>(Lzs;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lws;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lws;->f:Lzs;

    iget-object p1, p1, Lzs;->r:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl7;

    iget-object v1, p0, Lws;->f:Lzs;

    invoke-virtual {v1}, Lzs;->t()Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, p0, Lws;->g:Z

    iput v3, p0, Lws;->e:I

    iget-object v3, p1, Lxl7;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v5, Lvl7;

    invoke-direct {v5, v4, p1, v1, v2}, Lvl7;-><init>(ZLxl7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Llx7;->f0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Lmke;

    if-eqz v6, :cond_3

    check-cast v1, Lmke;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v6}, Lmke;->a(F)Lmke;

    move-result-object v1

    :cond_3
    new-instance v6, Lh62;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v4, v5, v1}, Lh62;-><init>(Ljava/lang/Boolean;Lnf0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lws;->f:Lzs;

    sget-object v1, Lzs;->y:[Lza7;

    invoke-virtual {p1}, Lzs;->u()Lv2b;

    move-result-object p1

    check-cast p1, Ly2b;

    iget-object p1, p1, Ly2b;->a:Lq33;

    iget-boolean v1, p0, Lws;->g:Z

    invoke-static {p1, v1}, Lq04;->f(Ln33;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lnf0;

    invoke-direct {v2, p1}, Lnf0;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lws;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lws;->f:Lzs;

    iput-object v0, p1, Lzs;->l:Ljava/util/Map;

    iget-object p1, p0, Lws;->f:Lzs;

    iput-object v2, p1, Lzs;->o:Lnf0;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lws;->f:Lzs;

    iput-object v0, p1, Lzs;->m:Ljava/util/Map;

    iget-object p1, p0, Lws;->f:Lzs;

    iput-object v2, p1, Lzs;->n:Lnf0;

    :goto_2
    iget-boolean p1, p0, Lws;->h:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lws;->f:Lzs;

    invoke-virtual {p0}, Lzs;->x()V

    :cond_7
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
