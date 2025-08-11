.class public final Lvl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqfd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lmv0;Ltde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Lvl8;->a:Lqfd;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lvl8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lwk2;)V
    .locals 5
    .annotation runtime Li4e;
    .end annotation

    iget v0, p1, Lwk2;->e:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    iget-object v1, p1, Lwk2;->b:Ljava/util/List;

    iget-object v2, p1, Lwk2;->c:Lhk2;

    iget-wide v3, p1, Lwk2;->d:J

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Lpl8;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v3, v4, v2, v1}, Lpl8;-><init>(JLhk2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lnl8;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v3, v4, v2, v1}, Lnl8;-><init>(JLhk2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lsl8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsl8;-><init>(Lvl8;Lql8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lvl8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lls3;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    new-instance v0, Ltl8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltl8;-><init>(Lvl8;Lls3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lvl8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
