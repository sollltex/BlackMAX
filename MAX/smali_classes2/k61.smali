.class public final Lk61;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsr1;

.field public final synthetic h:Lr61;


# direct methods
.method public constructor <init>(Lsr1;Lr61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk61;->g:Lsr1;

    iput-object p2, p0, Lk61;->h:Lr61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk61;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk61;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lk61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk61;

    iget-object v1, p0, Lk61;->g:Lsr1;

    iget-object p0, p0, Lk61;->h:Lr61;

    invoke-direct {v0, v1, p0, p2}, Lk61;-><init>(Lsr1;Lr61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk61;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lk61;->e:I

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

    iget-object p1, p0, Lk61;->f:Ljava/lang/Object;

    check-cast p1, Lk5b;

    new-instance v1, Lj61;

    invoke-direct {v1, p1}, Lj61;-><init>(Lk5b;)V

    iget-object v3, p0, Lk61;->g:Lsr1;

    invoke-virtual {v3}, Lsr1;->b()Liud;

    move-result-object v3

    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz3;

    iget-boolean v4, v3, Lyz3;->f:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lyz3;->j:Lv85;

    instance-of v3, v3, Ls85;

    if-nez v3, :cond_2

    sget-object v3, Lq51;->c:Lq51;

    move-object v4, p1

    check-cast v4, Lh5b;

    invoke-virtual {v4, v3}, Lh5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lk61;->h:Lr61;

    iget-object v4, v3, Lr61;->b:Lzs1;

    invoke-virtual {v4, v1}, Lzs1;->d(Len1;)V

    new-instance v4, Lx3;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5, v1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lk61;->e:I

    invoke-static {p1, v4, p0}, Lvu0;->d(Lk5b;Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
