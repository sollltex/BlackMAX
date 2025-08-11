.class public final Lqcd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lvcd;


# direct methods
.method public constructor <init>(Lvcd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqcd;->f:Lvcd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqcd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqcd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqcd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqcd;

    iget-object p0, p0, Lqcd;->f:Lvcd;

    invoke-direct {p1, p0, p2}, Lqcd;-><init>(Lvcd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqcd;->e:I

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

    iget-object p1, p0, Lqcd;->f:Lvcd;

    iget-object v1, p1, Lvcd;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg5;

    new-instance v3, Lpx7;

    iget-object v4, v1, Lfg5;->j:Leg5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpx7;-><init>(Ll1f;)V

    invoke-virtual {v1, v3}, Lfg5;->a(Lpx7;)Lvzf;

    move-result-object v1

    sget-object v3, Lrx0;->a:Lrx0;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvzf;->e(Ljava/util/Collection;)V

    iget-object v1, p1, Lvcd;->g:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, v1, Lqx0;->a:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lvcd;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lncd;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Ldea;->r:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v3, v1}, Lncd;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v1, p1, Lvcd;->k:Lh35;

    invoke-static {v1, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_3
    iput v2, p0, Lqcd;->e:I

    invoke-static {p1, p0}, Lvcd;->q(Lvcd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
