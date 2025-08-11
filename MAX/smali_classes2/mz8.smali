.class public final Lmz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv0;

.field public final b:J

.field public final c:Lqfd;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lr2c;


# direct methods
.method public constructor <init>(JLmv0;Ltde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmz8;->a:Lmv0;

    iput-wide p1, p0, Lmz8;->b:J

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lmz8;->c:Lqfd;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->c()Lcv7;

    move-result-object p2

    invoke-virtual {p2}, Lcv7;->getImmediate()Lcv7;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lmz8;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lmv0;->d(Ljava/lang/Object;)V

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Lmz8;->e:Lr2c;

    return-void
.end method


# virtual methods
.method public final onEvent(Lb03;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 25
    iget-wide v0, p0, Lmz8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lb03;->b:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p1, Lms8;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Llz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llz8;-><init>(Lmz8;Lrs8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmz8;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lby6;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 6
    iget-wide v0, p1, Lby6;->b:J

    iget-wide v2, p0, Lmz8;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lls8;

    iget-wide v1, p1, Lby6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lls8;-><init>(Ljava/util/Set;Z)V

    .line 10
    new-instance p1, Llz8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Llz8;-><init>(Lmz8;Lrs8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lmz8;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lcze;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 11
    iget-wide v0, p1, Lcze;->b:J

    iget-wide v2, p0, Lmz8;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lqs8;

    iget-wide v1, p1, Lcze;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lqs8;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance p1, Llz8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Llz8;-><init>(Lmz8;Lrs8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lmz8;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lgja;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-wide v0, p1, Lgja;->b:J

    iget-wide v2, p0, Lmz8;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lls8;

    iget-wide v1, p1, Lgja;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lls8;-><init>(Ljava/util/Set;Z)V

    .line 5
    new-instance p1, Llz8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Llz8;-><init>(Lmz8;Lrs8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lmz8;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lpb9;)V
    .locals 6
    .annotation runtime Li4e;
    .end annotation

    .line 16
    iget-wide v0, p1, Lpb9;->b:J

    iget-wide v2, p0, Lmz8;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-wide v0, p1, Lpb9;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    iget-wide v4, p1, Lpb9;->d:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 18
    new-instance p1, Lps8;

    invoke-direct {p1, v0, v1, v4, v5}, Lps8;-><init>(JJ)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lpb9;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Los8;

    invoke-direct {v0, p1}, Los8;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Llz8;

    invoke-direct {v0, p0, p1, v3}, Llz8;-><init>(Lmz8;Lrs8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmz8;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v3, v3, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_3
    return-void
.end method

.method public final onEvent(Lqr7;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 22
    iget-object p1, p1, Lqr7;->e:Lff9;

    iget-wide v0, p0, Lmz8;->b:J

    invoke-virtual {p1, v0, v1}, Lff9;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object p1, Lns8;->a:Lns8;

    .line 24
    new-instance v0, Llz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llz8;-><init>(Lmz8;Lrs8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmz8;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
