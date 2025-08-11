.class public final Lu49;
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

    iput-object v0, p0, Lu49;->a:Lqfd;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->c()Lcv7;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lu49;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 1
    new-instance v0, Lq49;

    iget-object v1, p1, Lhn4;->d:Ljava/lang/String;

    iget-wide v2, p1, Lhn4;->e:J

    invoke-direct {v0, v2, v3, v1}, Lq49;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lt49;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lt49;-><init>(Lu49;Ls49;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lu49;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onEvent(Ljn4;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 3
    new-instance v0, Lr49;

    iget-object v1, p1, Ljn4;->c:Ljava/lang/String;

    iget-wide v2, p1, Ljn4;->d:J

    invoke-direct {v0, v2, v3, v1}, Lr49;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lt49;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lt49;-><init>(Lu49;Ls49;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lu49;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
