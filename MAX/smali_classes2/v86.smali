.class public final Lv86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ld76;

.field public final synthetic g:La96;

.field public final synthetic h:Ld76;


# direct methods
.method public constructor <init>(Ld76;La96;Ld76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv86;->f:Ld76;

    iput-object p2, p0, Lv86;->g:La96;

    iput-object p3, p0, Lv86;->h:Ld76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv86;

    iget-object v0, p0, Lv86;->g:La96;

    iget-object v1, p0, Lv86;->h:Ld76;

    iget-object p0, p0, Lv86;->f:Ld76;

    invoke-direct {p1, p0, v0, v1, p2}, Lv86;-><init>(Ld76;La96;Ld76;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lv86;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    iget-object v4, p0, Lv86;->g:La96;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lv86;->f:Ld76;

    if-eqz p1, :cond_3

    iget-object v1, v4, La96;->e:Lmo7;

    iget-object v6, v4, La96;->n:Lx76;

    iget v6, v6, Lx76;->b:I

    iput v5, p0, Lv86;->e:I

    check-cast v1, Lvx6;

    iget-object v5, v1, Lvx6;->c:Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->b()Lix3;

    move-result-object v5

    iget-object v7, v1, Lvx6;->b:Ljx3;

    invoke-virtual {v5, v7}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v5

    new-instance v7, Lux6;

    iget-object p1, p1, Ld76;->a:Lc76;

    invoke-direct {v7, v1, p1, v6, v3}, Lux6;-><init>(Lvx6;Lc76;ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v4}, La96;->s()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->e()Lix3;

    move-result-object p1

    iget-object v0, v4, La96;->d:Ljx3;

    invoke-virtual {p1, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    new-instance v0, Lh86;

    iget-object p0, p0, Lv86;->h:Ld76;

    invoke-direct {v0, v4, p0, v3}, Lh86;-><init>(La96;Ld76;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v4, p1, v3, v0, p0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    iput-object p0, v4, La96;->w:Lp67;

    return-object v2
.end method
