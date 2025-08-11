.class public final Le99;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lh99;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lh99;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le99;->f:Lh99;

    iput-object p2, p0, Le99;->g:Ljava/util/List;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Le99;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le99;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le99;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Le99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le99;

    iget-object v0, p0, Le99;->g:Ljava/util/List;

    iget-object p0, p0, Le99;->f:Lh99;

    invoke-direct {p1, p0, v0, p2}, Le99;-><init>(Lh99;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Le99;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget p1, Lct4;->d:I

    iget-wide v3, p0, Le99;->h:J

    sget-object p1, Lht4;->d:Lht4;

    invoke-static {v3, v4, p1}, Lavd;->d0(JLht4;)J

    move-result-wide v3

    iput v2, p0, Le99;->e:I

    iget-object p1, p0, Le99;->f:Lh99;

    iget-object v1, p0, Le99;->g:Ljava/util/List;

    invoke-virtual {p1, v3, v4, v1, p0}, Lh99;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
