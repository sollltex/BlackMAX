.class public final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8b;

.field public final b:Lxd7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lta3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ld8b;Lxd7;Lxd7;Lb45;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgb;->a:Ld8b;

    iput-object p3, p0, Lfgb;->b:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    const-string v0, "profile_repository"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p2

    new-instance v0, Lal;

    invoke-direct {v0, p4}, Lal;-><init>(Lb45;)V

    invoke-virtual {p2, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfgb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Law7;->c()Lta3;

    move-result-object p4

    iput-object p4, p0, Lfgb;->d:Lta3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lfgb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lfgb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object p4

    const-string v0, "profile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lej;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p4}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ld8b;->a:Ljava/lang/Object;

    check-cast p1, Legc;

    new-instance p4, Lxx3;

    const/4 v2, 0x0

    invoke-direct {p4, p1, v0, v1, v2}, Lxx3;-><init>(Legc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnlc;

    invoke-direct {p1, p4}, Lnlc;-><init>(Lg56;)V

    new-instance p4, Lbgb;

    invoke-direct {p4, p0, p3, v2}, Lbgb;-><init>(Lfgb;Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 p3, 0x5

    invoke-direct {p0, p1, p4, p3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcgb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcgb;

    iget v1, v0, Lcgb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgb;

    invoke-direct {v0, p0, p3}, Lcgb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcgb;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lcgb;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lcgb;->e:J

    iget-object p0, v0, Lcgb;->d:Lfgb;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lfgb;->d:Lta3;

    iput-object p0, v0, Lcgb;->d:Lfgb;

    iput-wide p1, v0, Lcgb;->e:J

    iput v3, v0, Lcgb;->h:I

    invoke-virtual {p3, v0}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Lfgb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5b;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lfgb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo2g;->c:Lkq6;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lkq6;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lrq7;->e:Lrq7;

    const/4 v0, 0x0

    const-string v3, "getProfile: return stubProfile"

    invoke-interface {p2, p3, p1, v3, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance p1, Lp5b;

    sget-object v3, Lkz4;->a:Lkz4;

    sget-object v4, Ljz4;->a:Ljz4;

    iget-object p0, p0, Lfgb;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    invoke-virtual {p0, v1, v2}, Lzr3;->a(J)Lrj3;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp5b;-><init>(JLjava/util/Map;Ljava/util/List;Lrj3;)V

    return-object p1
.end method

.method public final b(Lo5b;)V
    .locals 6

    const-class v0, Lfgb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfgb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ldgb;

    invoke-direct {v1, p1, p0, v2}, Ldgb;-><init>(Lo5b;Lfgb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
