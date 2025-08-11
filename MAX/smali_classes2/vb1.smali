.class public final Lvb1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lfc1;


# direct methods
.method public constructor <init>(Lfc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb1;->f:Lfc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvb1;

    iget-object p0, p0, Lvb1;->f:Lfc1;

    invoke-direct {p1, p0, p2}, Lvb1;-><init>(Lfc1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lvb1;->e:I

    iget-object v2, p0, Lvb1;->f:Lfc1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v2, Lfc1;->c:Ls7c;

    iput v3, p0, Lvb1;->e:I

    invoke-virtual {p1, p0}, Ls7c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lrj3;

    iget-object p0, v2, Lfc1;->l:Liud;

    :cond_3
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxb1;

    new-instance v4, Lvc0;

    iget-object v1, v2, Lfc1;->k:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v1

    iget-object v5, v2, Lfc1;->c:Ls7c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Luk0;->c:Luk0;

    invoke-virtual {p1, v5}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lvc0;-><init>(Ldc0;Ljava/lang/String;)V

    iget-object v1, v2, Lfc1;->e:Llpa;

    invoke-virtual {v1}, Llpa;->a()Lwpa;

    move-result-object v5

    sget-object v6, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lm18;->a:Lm18;

    sget-object v7, Lm18;->e:Lm18;

    if-nez v5, :cond_4

    move-object v8, v7

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    invoke-virtual {v1}, Llpa;->a()Lwpa;

    move-result-object v1

    sget-object v5, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v11, 0x78

    move-object v6, v8

    move-object v8, v1

    invoke-static/range {v3 .. v11}, Lxb1;->a(Lxb1;Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/ArrayList;Lone/me/sdk/uikit/common/TextSource;I)Lxb1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
