.class public final Lof2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqfd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLmv0;Ltde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lof2;->a:J

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lof2;->b:Lqfd;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lof2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmf2;)V
    .locals 2

    new-instance v0, Lnf2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnf2;-><init>(Lof2;Lmf2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lof2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lby6;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 5
    iget-wide v0, p0, Lof2;->a:J

    iget-wide v2, p1, Lby6;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lby6;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgf2;

    iget-wide v1, p1, Lby6;->c:J

    invoke-direct {v0, v1, v2}, Lgf2;-><init>(J)V

    invoke-virtual {p0, v0}, Lof2;->a(Lmf2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lcze;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 3
    iget-wide v0, p0, Lof2;->a:J

    iget-wide v2, p1, Lcze;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkf2;

    iget-wide v1, p1, Lcze;->c:J

    invoke-direct {v0, v1, v2}, Lkf2;-><init>(J)V

    invoke-virtual {p0, v0}, Lof2;->a(Lmf2;)V

    return-void
.end method

.method public final onEvent(Lgja;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 7
    iget-wide v0, p0, Lof2;->a:J

    iget-wide v2, p1, Lgja;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lgf2;

    iget-wide v1, p1, Lgja;->d:J

    invoke-direct {v0, v1, v2}, Lgf2;-><init>(J)V

    invoke-virtual {p0, v0}, Lof2;->a(Lmf2;)V

    return-void
.end method

.method public final onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 1
    new-instance v0, Lhf2;

    iget-object v1, p1, Lhn4;->d:Ljava/lang/String;

    iget-wide v2, p1, Lhn4;->e:J

    invoke-direct {v0, v2, v3, v1}, Lhf2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lof2;->a(Lmf2;)V

    return-void
.end method

.method public final onEvent(Ljn4;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    .line 2
    new-instance v0, Lif2;

    iget-wide v1, p1, Ljn4;->d:J

    invoke-direct {v0, v1, v2}, Lif2;-><init>(J)V

    invoke-virtual {p0, v0}, Lof2;->a(Lmf2;)V

    return-void
.end method

.method public final onEvent(Lpb9;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 9
    iget-wide v0, p1, Lpb9;->b:J

    iget-wide v2, p0, Lof2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljf2;

    iget-object p1, p1, Lpb9;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Ljf2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lof2;->a(Lmf2;)V

    return-void
.end method
