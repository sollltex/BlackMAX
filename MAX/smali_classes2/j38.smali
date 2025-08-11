.class public final Lj38;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lp38;


# direct methods
.method public constructor <init>(Lp38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj38;->f:Lp38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj38;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj38;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj38;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj38;

    iget-object p0, p0, Lj38;->f:Lp38;

    invoke-direct {p1, p0, p2}, Lj38;-><init>(Lp38;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lj38;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lj38;->f:Lp38;

    invoke-static {p1}, Lp38;->q(Lp38;)Ldo7;

    move-result-object v1

    iget-object v1, v1, Ldo7;->f:Ldzc;

    iget-object v1, v1, Ldzc;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Lp38;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo7;

    iget-object v4, v4, Ldo7;->f:Ldzc;

    const/4 v5, 0x0

    iput-object v5, v4, Ldzc;->k:Ljava/lang/CharSequence;

    iget-object v4, p1, Lp38;->h:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm10;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldo7;

    iget-object v6, v6, Ldo7;->f:Ldzc;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ll10;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v2, :cond_5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v7, 0x3

    :goto_1
    invoke-virtual {v6, v7}, Ldzc;->p(I)V

    new-instance v4, Lb38;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo7;

    iget-object v3, v3, Ldo7;->f:Ldzc;

    invoke-virtual {v3}, Ldzc;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v4, v1, v3, v5}, Lb38;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    iget-object v1, p1, Lp38;->l:Lh35;

    invoke-static {v1, v4}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    new-instance v1, La28;

    invoke-direct {v1, v2}, La28;-><init>(Z)V

    iput v2, p0, Lj38;->e:I

    iget-object p1, p1, Lp38;->i:Llu0;

    invoke-interface {p1, v1, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
