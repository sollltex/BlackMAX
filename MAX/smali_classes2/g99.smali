.class public final Lg99;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ldg4;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:[J

.field public final synthetic i:Lh99;


# direct methods
.method public constructor <init>(Lh99;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lg99;->h:[J

    iput-object p1, p0, Lg99;->i:Lh99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg99;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg99;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lg99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg99;

    iget-object v1, p0, Lg99;->h:[J

    iget-object p0, p0, Lg99;->i:Lh99;

    invoke-direct {v0, p0, p2, v1}, Lg99;-><init>(Lh99;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lg99;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lg99;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lg99;->e:Ldg4;

    iget-object p0, p0, Lg99;->g:Ljava/lang/Object;

    check-cast p0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lg99;->g:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v2, p0, Lg99;->h:[J

    array-length v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lg99;->i:Lh99;

    invoke-virtual {v4}, Lh99;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1}, Lz27;->w(Lnx3;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lf99;

    invoke-direct {v5, v4, v3, v2}, Lf99;-><init>(Lh99;Lkotlin/coroutines/Continuation;[J)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v5, v2}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcg4;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, Lau;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object p1, p0, Lg99;->g:Ljava/lang/Object;

    iput-object v2, p0, Lg99;->e:Ldg4;

    iput v0, p0, Lg99;->f:I

    invoke-static {v4, p0}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    move-object v0, v2

    :goto_0
    invoke-static {p0}, Lz27;->o(Lnx3;)V

    invoke-interface {v0}, Lcg4;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm3;

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Lfla;

    invoke-direct {p1, p0, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_1
    return-object v3
.end method
