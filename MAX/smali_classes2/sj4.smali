.class public final Lsj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lmv0;

.field public final c:Lny2;

.field public final d:Lqfd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLmv0;Ltde;Lny2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsj4;->a:J

    iput-object p3, p0, Lsj4;->b:Lmv0;

    iput-object p5, p0, Lsj4;->c:Lny2;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lsj4;->d:Lqfd;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-virtual {p1}, Lcv7;->getImmediate()Lcv7;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsj4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lb03;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    iget-object p1, p1, Lb03;->b:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsj4;->c:Lny2;

    check-cast v2, Lpz2;

    invoke-virtual {v2, v0, v1}, Lpz2;->m(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj52;->l()Lrj3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lsj4;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Lrj4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrj4;-><init>(Lsj4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lsj4;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_2
    return-void
.end method
