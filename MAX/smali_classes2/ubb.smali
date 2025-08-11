.class public final Lubb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvbb;


# direct methods
.method public constructor <init>(Lvbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lubb;->f:Lvbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lubb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lubb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lubb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lubb;

    iget-object p0, p0, Lubb;->f:Lvbb;

    invoke-direct {v0, p0, p2}, Lubb;-><init>(Lvbb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lubb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lubb;->e:Ljava/lang/Object;

    check-cast p1, Lw9b;

    instance-of v0, p1, Lv9b;

    iget-object p0, p0, Lubb;->f:Lvbb;

    if-eqz v0, :cond_4

    check-cast p1, Lv9b;

    iget-object v0, p1, Lv9b;->a:Ljava/lang/Long;

    iget-object v1, p0, Lvbb;->b:Lfv4;

    iget-object v2, v1, Lfv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p1, p1, Lv9b;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lvbb;->l:Lh35;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lvbb;->q()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lpbb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpbb;-><init>(Lvbb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance p0, Lrab;

    sget v0, Lsjc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p0, v1, Lfv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-nez p0, :cond_3

    new-instance p0, Lrab;

    sget v0, Lsjc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    new-instance p0, Lrab;

    sget v0, Lsjc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ls9b;

    if-eqz v0, :cond_5

    check-cast p1, Ls9b;

    iget-wide v0, p1, Ls9b;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lvbb;->b:Lfv4;

    iget-object v0, v0, Lfv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_6

    new-instance p1, Lrab;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lkba;->q:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lsjc;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lvbb;->l:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lu9b;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lvbb;->l:Lh35;

    new-instance p1, Lrab;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lkba;->q:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lsjc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v0}, Lrab;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
