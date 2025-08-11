.class public final Laz3;
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

    iput-object v0, p0, Laz3;->a:Lqfd;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Laz3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbj0;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 2
    new-instance v0, Lzy3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzy3;-><init>(Laz3;Lbj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Laz3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Lq32;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 1
    new-instance v0, Lyy3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyy3;-><init>(Laz3;Lq32;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Laz3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
