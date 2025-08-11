.class public final Lzq3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwua;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lwua;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq3;->f:Lwua;

    iput-wide p2, p0, Lzq3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzq3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzq3;

    iget-object v1, p0, Lzq3;->f:Lwua;

    iget-wide v2, p0, Lzq3;->g:J

    invoke-direct {v0, v1, v2, v3, p2}, Lzq3;-><init>(Lwua;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzq3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq3;->e:Ljava/lang/Object;

    check-cast p1, Lzm3;

    iget-object v0, p0, Lzq3;->f:Lwua;

    iget-object v0, v0, Lwua;->b:Lvua;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lzq3;->g:J

    const/4 p0, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzm3;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljn3;

    iget-wide v4, v1, Ljn3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_2
    check-cast p0, Ljn3;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lzm3;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljn3;

    iget-wide v4, v1, Ljn3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    move-object p0, v0

    :cond_5
    check-cast p0, Ljn3;

    :cond_6
    :goto_0
    return-object p0
.end method
