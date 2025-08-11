.class public final Lol3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgm3;


# direct methods
.method public constructor <init>(Lgm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol3;->f:Lgm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwu4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lol3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lol3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lol3;

    iget-object p0, p0, Lol3;->f:Lgm3;

    invoke-direct {v0, p0, p2}, Lol3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lol3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lol3;->e:Ljava/lang/Object;

    check-cast p1, Lwu4;

    iget-object p0, p0, Lol3;->f:Lgm3;

    iget-object v0, p0, Lfv4;->j:Liud;

    :cond_0
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwu4;

    if-eqz v2, :cond_1

    iget-object v8, p1, Lwu4;->i:Lone/me/sdk/uikit/common/TextSource;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1eff

    invoke-static/range {v2 .. v12}, Lwu4;->c(Lwu4;Ljava/lang/String;Le73;Ljava/lang/String;Le73;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lp2f;ZLjava/lang/Long;I)Lwu4;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lgm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v10, Ln9b;

    iget-object v2, p1, Lwu4;->a:Ljava/lang/String;

    iget-object v0, p0, Lfv4;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu4;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lfv4;->j:Liud;

    invoke-virtual {v4}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv4;

    invoke-virtual {v0, v4}, Lwu4;->a(Liv4;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-eqz v8, :cond_3

    const/4 v0, 0x2

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    iget-wide v3, p1, Lwu4;->b:J

    iget-object v5, p1, Lwu4;->c:Ljava/lang/String;

    iget-object v6, p1, Lwu4;->d:Ljava/lang/CharSequence;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ln9b;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lfv4;->f()Lyu4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyu4;->a(Lfv4;)Ljava/util/List;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lfv4;->b:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln9b;

    invoke-virtual {p1, v0, v10}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    iget-object p1, p0, Lfv4;->c:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
