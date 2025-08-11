.class public final Ljm7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lkm7;

.field public f:Lnf0;

.field public g:Lq3f;

.field public h:Z

.field public i:I

.field public final synthetic j:Lkm7;

.field public final synthetic k:Lnf0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lkm7;Lnf0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm7;->j:Lkm7;

    iput-object p2, p0, Ljm7;->k:Lnf0;

    iput-object p3, p0, Ljm7;->l:Landroid/content/Context;

    iput-boolean p4, p0, Ljm7;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljm7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljm7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ljm7;

    iget-object v3, p0, Ljm7;->l:Landroid/content/Context;

    iget-boolean v4, p0, Ljm7;->m:Z

    iget-object v1, p0, Ljm7;->j:Lkm7;

    iget-object v2, p0, Ljm7;->k:Lnf0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljm7;-><init>(Lkm7;Lnf0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ljm7;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Ljm7;->h:Z

    iget-object v1, p0, Ljm7;->g:Lq3f;

    iget-object v2, p0, Ljm7;->f:Lnf0;

    iget-object p0, p0, Ljm7;->e:Lkm7;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm7;->j:Lkm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhke;->a:Landroid/util/LruCache;

    const/4 v1, 0x0

    iget-object v3, p0, Ljm7;->k:Lnf0;

    if-nez v3, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    sget-object v4, Lhke;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    iget-object v4, p1, Lkm7;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff0;

    iget-object v6, p0, Ljm7;->l:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lff0;->c(Landroid/content/Context;Lnf0;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3f;

    if-eqz v5, :cond_7

    iget-boolean v7, p0, Ljm7;->m:Z

    iget-object v8, v5, Lq3f;->a:Lp3f;

    if-eqz v8, :cond_5

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff0;

    iput-object p1, p0, Ljm7;->e:Lkm7;

    iput-object v3, p0, Ljm7;->f:Lnf0;

    iput-object v5, p0, Ljm7;->g:Lq3f;

    iput-boolean v7, p0, Ljm7;->h:Z

    iput v2, p0, Ljm7;->i:I

    invoke-virtual {v1, v6, v8, p0}, Lff0;->d(Landroid/content/Context;Lp3f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v3

    move-object v1, v5

    move v0, v7

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast p1, Lu9e;

    move v7, v0

    move-object v5, v1

    move-object v3, v2

    move-object v1, p1

    move-object p1, p0

    :cond_5
    new-instance p0, Lmke;

    invoke-static {v5, v1}, Len8;->U(Lq3f;Lu9e;)Llke;

    move-result-object v0

    invoke-direct {p0, v0}, Lmke;-><init>(Llke;)V

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhke;->a:Landroid/util/LruCache;

    invoke-static {v3, p0}, Lhke;->a(Lnf0;Lmke;)V

    :cond_6
    move-object v1, p0

    :cond_7
    return-object v1
.end method
