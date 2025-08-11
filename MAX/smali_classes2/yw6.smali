.class public final Lyw6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvx6;


# direct methods
.method public constructor <init>(Lvx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw6;->h:Lvx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyw6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lyw6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyw6;

    iget-object p0, p0, Lyw6;->h:Lvx6;

    invoke-direct {v0, p0, p2}, Lyw6;-><init>(Lvx6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyw6;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lyw6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyw6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lyw6;->g:Ljava/lang/Object;

    check-cast p0, Lgge;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw6;->g:Ljava/lang/Object;

    check-cast p1, Lnx3;

    new-instance v1, Lgge;

    sget-object v3, Lvx6;->t:Ljava/lang/String;

    const-string v3, "fetchAlbums"

    invoke-direct {v1, v3}, Lgge;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v3, Lb76;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb76;

    iget-object v5, p0, Lyw6;->h:Lvx6;

    iget-object v3, v5, Lvx6;->c:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v12

    new-instance v13, Lxw6;

    const/4 v8, 0x0

    move-object v3, v13

    move-object v6, v1

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lxw6;-><init>(Lb76;Lvx6;Lgge;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v12, v4, v13, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lyw6;->g:Ljava/lang/Object;

    iput-object v9, p0, Lyw6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput v2, p0, Lyw6;->f:I

    invoke-static {v10, p0}, Lcp3;->C(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    move-object v0, v9

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
