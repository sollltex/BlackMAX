.class public final Ld83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv0;

.field public final b:Ltde;

.field public final c:Lqfd;

.field public final d:Lxd7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lmv0;Ltde;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld83;->a:Lmv0;

    iput-object p2, p0, Ld83;->b:Ltde;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Ld83;->c:Lqfd;

    iput-object p3, p0, Ld83;->d:Lxd7;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ld83;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lmv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ly73;)V
    .locals 2

    new-instance v0, Lz73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz73;-><init>(Ld83;Ly73;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ld83;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onAddChatEvent(Lsa;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    new-instance v0, Lw73;

    iget-wide v1, p1, Lsa;->b:J

    invoke-direct {v0, v1, v2}, Lw73;-><init>(J)V

    invoke-virtual {p0, v0}, Ld83;->a(Ly73;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lwk2;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    iget v0, p1, Lwk2;->e:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    iget-wide v1, p1, Lwk2;->d:J

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Lx73;

    invoke-direct {p1, v1, v2}, Lx73;-><init>(J)V

    invoke-virtual {p0, p1}, Ld83;->a(Ly73;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lw73;

    invoke-direct {p1, v1, v2}, Lw73;-><init>(J)V

    invoke-virtual {p0, p1}, Ld83;->a(Ly73;)V

    :goto_0
    return-void
.end method

.method public final onIncomingMessageEvent(Lby6;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    iget-boolean v0, p1, Lby6;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc83;-><init>(Ld83;Lby6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ld83;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onLeaveChatEvent(Lie7;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    new-instance v0, Lx73;

    iget-wide v1, p1, Lie7;->b:J

    invoke-direct {v0, v1, v2}, Lx73;-><init>(J)V

    invoke-virtual {p0, v0}, Ld83;->a(Ly73;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lwac;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    new-instance v0, Lx73;

    iget-wide v1, p1, Lwac;->b:J

    invoke-direct {v0, v1, v2}, Lx73;-><init>(J)V

    invoke-virtual {p0, v0}, Ld83;->a(Ly73;)V

    return-void
.end method
