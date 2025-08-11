.class public final Lux6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lvx6;

.field public final synthetic f:Lc76;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lvx6;Lc76;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lux6;->e:Lvx6;

    iput-object p2, p0, Lux6;->f:Lc76;

    iput p3, p0, Lux6;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lux6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lux6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lux6;

    iget-object v0, p0, Lux6;->f:Lc76;

    iget v1, p0, Lux6;->g:I

    iget-object p0, p0, Lux6;->e:Lvx6;

    invoke-direct {p1, p0, v0, v1, p2}, Lux6;-><init>(Lvx6;Lc76;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lux6;->e:Lvx6;

    iget-object v0, p1, Lvx6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lux6;->f:Lc76;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lru/ok/messages/gallery/album/g;

    if-eqz v3, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    iget p0, p0, Lux6;->g:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lvx6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
