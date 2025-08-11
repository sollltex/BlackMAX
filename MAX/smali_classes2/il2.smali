.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ltd2;->t()[F

    move-result-object v0

    iput-object v0, p0, Lil2;->b:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltd2;->t()[F

    move-result-object v0

    iput-object v0, p0, Lil2;->a:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ltd2;->t()[F

    move-result-object v0

    iput-object v0, p0, Lil2;->e:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ltd2;->t()[F

    move-result-object v0

    iput-object v0, p0, Lil2;->f:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ltd2;->t()[F

    move-result-object v0

    iput-object v0, p0, Lil2;->c:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ltd2;->t()[F

    move-result-object v0

    iput-object v0, p0, Lil2;->d:Ljava/lang/Object;

    .line 32
    invoke-static {}, Ltd2;->t()[F

    move-result-object v0

    iput-object v0, p0, Lil2;->g:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ltd2;->t()[F

    move-result-object v0

    iput-object v0, p0, Lil2;->h:Ljava/lang/Object;

    .line 34
    invoke-static {}, Ltd2;->t()[F

    move-result-object v0

    iput-object v0, p0, Lil2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lll2;Lxd7;Lxd7;Lxd7;Ltde;Lal;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lil2;->a:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lil2;->b:Ljava/lang/Object;

    .line 15
    check-cast p5, Lm6a;

    invoke-virtual {p5}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-virtual {p1}, Lcv7;->getImmediate()Lcv7;

    move-result-object p1

    invoke-virtual {p1, p6}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lil2;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lil2;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lil2;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lil2;->f:Ljava/lang/Object;

    .line 19
    sget-object p1, Liuc;->a:Liuc;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lil2;->g:Ljava/lang/Object;

    .line 20
    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    .line 21
    iput-object p2, p0, Lil2;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lil2;->h:Ljava/lang/Object;

    .line 23
    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    .line 24
    iput-object p2, p0, Lil2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lil2;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Llh4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lil2;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lil2;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lil2;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lil2;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lil2;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lil2;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lil2;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Llh4;

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lil2;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Lfrd;

    invoke-direct {p1}, Lfrd;-><init>()V

    iput-object p1, p0, Lil2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ls46;)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    invoke-interface {p1, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_4
    return-wide v0
.end method

.method public static final b(Lil2;Laq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfl2;

    iget v1, v0, Lfl2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfl2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfl2;

    invoke-direct {v0, p0, p2}, Lfl2;-><init>(Lil2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfl2;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfl2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lil2;->b:Ljava/lang/Object;

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lgl2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lgl2;-><init>(Lil2;Laq8;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lfl2;->f:I

    invoke-static {p2, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p2

    :goto_2
    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lil2;->b:Ljava/lang/Object;

    check-cast v0, Llh4;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lil2;->c:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lil2;->d:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lil2;->e:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lil2;->f:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object v0, p0, Lil2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lil2;->h:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-wide v1, v0, Llh4;->a:J

    iget-object p0, p0, Lil2;->i:Ljava/lang/Object;

    check-cast p0, Llh4;

    iput-wide v1, p0, Llh4;->a:J

    return-void
.end method

.method public d(II)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lil2;->g:Ljava/lang/Object;

    check-cast v0, Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lluc;

    instance-of v3, v2, Lhuc;

    if-eqz v3, :cond_1

    check-cast v2, Lhuc;

    goto :goto_0

    :cond_1
    sget-object v2, Lhuc;->e:Lhuc;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v4, p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhuc;

    invoke-direct {v2, p2, p1, v5, v3}, Lhuc;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public e(Lev8;)V
    .locals 3

    new-instance v0, Lhl2;

    iget-object v1, p1, Lev8;->b:Laq8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lhl2;-><init>(Lil2;Laq8;Lev8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lil2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public f()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lil2;->h:Ljava/lang/Object;

    check-cast v0, Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpi6;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lil2;->g:Ljava/lang/Object;

    check-cast v0, Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lluc;

    instance-of v3, v2, Lhuc;

    if-eqz v3, :cond_2

    check-cast v2, Lhuc;

    goto :goto_0

    :cond_2
    sget-object v2, Lhuc;->e:Lhuc;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhuc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lhuc;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
