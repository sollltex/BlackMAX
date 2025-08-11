.class public final Lk3d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lm3d;

.field public final synthetic g:Lh9c;


# direct methods
.method public constructor <init>(Lm3d;Lh9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3d;->f:Lm3d;

    iput-object p2, p0, Lk3d;->g:Lh9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk3d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk3d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lk3d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk3d;

    iget-object v0, p0, Lk3d;->f:Lm3d;

    iget-object p0, p0, Lk3d;->g:Lh9c;

    invoke-direct {p1, v0, p0, p2}, Lk3d;-><init>(Lm3d;Lh9c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lk3d;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3d;->f:Lm3d;

    iget-object v1, p1, Ln2d;->a:Lo2d;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lo2d;->w:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq7;

    new-instance v5, Lxzc;

    iget-object v6, p0, Lk3d;->g:Lh9c;

    const/4 v7, 0x1

    invoke-direct {v5, p1, v7, v6}, Lxzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lk3d;->e:I

    invoke-virtual {v1}, Ljq7;->b()Lehc;

    move-result-object p1

    iget-object v1, p1, Lehc;->a:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v3, Lbhc;

    invoke-direct {v3, p1, v5, v4}, Lbhc;-><init>(Lehc;Lxzc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object v2
.end method
