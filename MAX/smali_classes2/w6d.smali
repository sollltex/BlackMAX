.class public final Lw6d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li7d;


# direct methods
.method public constructor <init>(Li7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6d;->f:Li7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lybb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw6d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lw6d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw6d;

    iget-object p0, p0, Lw6d;->f:Li7d;

    invoke-direct {v0, p0, p2}, Lw6d;-><init>(Li7d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw6d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lw6d;->e:Ljava/lang/Object;

    check-cast p1, Lybb;

    instance-of v0, p1, Lybb;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lybb;->a:Ljava/lang/Long;

    iget-object p0, p0, Lw6d;->f:Li7d;

    iget-object v1, p0, Li7d;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p1, p1, Lybb;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Li7d;->o:Lh35;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li7d;->r()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lb7d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb7d;-><init>(Li7d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance p0, Labd;

    sget v0, Lsjc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Labd;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v3, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Labd;

    sget v0, Lsjc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Labd;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v3, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
