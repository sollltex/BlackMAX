.class public final Lcs5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lds5;


# direct methods
.method public constructor <init>(Lds5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcs5;->f:Lds5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcs5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcs5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcs5;

    iget-object p0, p0, Lcs5;->f:Lds5;

    invoke-direct {v0, p0, p2}, Lcs5;-><init>(Lds5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcs5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcs5;->e:Ljava/lang/Object;

    check-cast p1, Lyr5;

    iget-object p0, p0, Lcs5;->f:Lds5;

    iget-object v0, p0, Lds5;->d:Lyr5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lds5;->d:Lyr5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lyr5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lyr5;->f:Ljava/util/Set;

    iget-object v2, v0, Lyr5;->f:Ljava/util/Set;

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyr5;->k:Ljava/util/Set;

    iget-object v2, p1, Lyr5;->k:Ljava/util/Set;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyr5;->m:Ljava/util/Set;

    iget-object v2, p1, Lyr5;->m:Ljava/util/Set;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lyr5;->l:Ljava/util/Set;

    iget-object v1, p1, Lyr5;->l:Ljava/util/Set;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ljt2;->a:Ljt2;

    invoke-virtual {p0, v0}, Lpi0;->a(Lkt2;)V

    :cond_3
    iput-object p1, p0, Lds5;->d:Lyr5;

    :cond_4
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
