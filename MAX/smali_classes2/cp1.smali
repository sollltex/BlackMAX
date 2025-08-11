.class public final Lcp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcp1;->a:Lxd7;

    iput-object p2, p0, Lcp1;->b:Lxd7;

    iput-object p1, p0, Lcp1;->c:Lxd7;

    iput-object p4, p0, Lcp1;->d:Lxd7;

    iput-object p5, p0, Lcp1;->e:Lxd7;

    return-void
.end method

.method public static final a(Lcp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 6

    instance-of v0, p1, Lap1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lap1;

    iget v1, v0, Lap1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lap1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lap1;

    invoke-direct {v0, p0, p1}, Lap1;-><init>(Lcp1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lap1;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lap1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcp1;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgb;

    iget-object p0, p0, Lcp1;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v4

    iput v3, v0, Lap1;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lfgb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lp5b;

    iget-object v1, p1, Lp5b;->d:Lrj3;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcp1;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lyo1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lyo1;-><init>(Ljava/util/Set;Lcp1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbp1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbp1;

    iget v1, v0, Lbp1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbp1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbp1;

    invoke-direct {v0, p0, p3}, Lbp1;-><init>(Lcp1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lbp1;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbp1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lcp1;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    iput v3, v0, Lbp1;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lrj3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lrj3;->w()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcp1;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh99;

    invoke-static {p1}, Lcp3;->O(Ljava/util/Collection;)Lff9;

    move-result-object p1

    sget v0, Lct4;->d:I

    const/16 v0, 0x1e

    sget-object v2, Lht4;->d:Lht4;

    invoke-static {v0, v2}, Lavd;->c0(ILht4;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, p2}, Lh99;->t(Lff9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
