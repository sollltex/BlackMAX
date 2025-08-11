.class public final Lhs2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lms2;

.field public final synthetic g:Lxd7;

.field public final synthetic h:Lxd7;


# direct methods
.method public constructor <init>(Lms2;Lxd7;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs2;->f:Lms2;

    iput-object p2, p0, Lhs2;->g:Lxd7;

    iput-object p3, p0, Lhs2;->h:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxy3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhs2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhs2;

    iget-object v1, p0, Lhs2;->g:Lxd7;

    iget-object v2, p0, Lhs2;->h:Lxd7;

    iget-object p0, p0, Lhs2;->f:Lms2;

    invoke-direct {v0, p0, v1, v2, p2}, Lhs2;-><init>(Lms2;Lxd7;Lxd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhs2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs2;->e:Ljava/lang/Object;

    check-cast p1, Lxy3;

    instance-of v0, p1, Lvy3;

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object v2, p0, Lhs2;->f:Lms2;

    if-eqz v0, :cond_1

    check-cast p1, Lvy3;

    iget-wide p0, p1, Lvy3;->a:J

    iget-object v0, v2, Lms2;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Les2;->a:Les2;

    iget-object p1, v2, Lms2;->q:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwy3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lwy3;

    iget-wide v3, v0, Lwy3;->a:J

    iget-object v5, v2, Lms2;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, p0, Lhs2;->g:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v4, Lgs2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lgs2;-><init>(Lms2;Lxy3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v5, v4, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object v3, Lms2;->x:[Lza7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, v2, Lms2;->t:Lye;

    invoke-virtual {v4, v2, v3, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    iget-object p0, p0, Lhs2;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    iget-wide v3, v0, Lwy3;->b:J

    iget-object p1, v2, Lms2;->p:Lh35;

    if-eqz p0, :cond_3

    new-instance p0, Lsr2;

    invoke-direct {p0, v3, v4}, Lsr2;-><init>(J)V

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lrr2;

    invoke-direct {p0, v3, v4}, Lrr2;-><init>(J)V

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
