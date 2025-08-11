.class public final Lx89;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnx3;

.field public final synthetic h:Lh99;

.field public i:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnx3;Lh99;)V
    .locals 0

    iput-object p1, p0, Lx89;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx89;->g:Lnx3;

    iput-object p4, p0, Lx89;->h:Lh99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx89;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx89;

    iget-object v0, p0, Lx89;->g:Lnx3;

    iget-object v1, p0, Lx89;->h:Lh99;

    iget-object p0, p0, Lx89;->f:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lx89;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnx3;Lh99;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lx89;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lx89;->i:[J

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lx89;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lx89;->g:Lnx3;

    invoke-static {v1}, Lz27;->o(Lnx3;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lb63;->S0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Lx89;->i:[J

    iput v2, p0, Lx89;->e:I

    iget-object v1, p0, Lx89;->h:Lh99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg99;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lg99;-><init>(Lh99;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v2, p0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    new-instance v0, Lfla;

    invoke-direct {v0, p0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
