.class public abstract Lmff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v0

    sget-object v1, Ltl4;->a:Lmd4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {v1}, Lcv7;->getImmediate()Lcv7;

    move-result-object v1

    invoke-interface {v0, v1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v0

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ldz4;->a:Ldz4;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lqx3;->a:Lqx3;

    :cond_1
    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p2, p3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lh35;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh35;->b:Lrf9;

    invoke-interface {p0, p1}, Lrf9;->g(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method
