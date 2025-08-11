.class public final Lmrf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lorf;


# direct methods
.method public constructor <init>(Lorf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmrf;->f:Lorf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbpf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmrf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmrf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmrf;

    iget-object p0, p0, Lmrf;->f:Lorf;

    invoke-direct {v0, p0, p2}, Lmrf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmrf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmrf;->e:Ljava/lang/Object;

    check-cast p1, Lbpf;

    iget-object p0, p0, Lmrf;->f:Lorf;

    iget-object v0, p0, Lorf;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lbpf;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln87;

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lzof;

    iget-object p0, p0, Lorf;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    sget-object v2, Lznf;->b:Lznf;

    invoke-virtual {v0, v2}, Ln87;->a(Ljava/lang/Object;)V

    check-cast p1, Lzof;

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p1, Lzof;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lyof;

    if-eqz v2, :cond_2

    sget-object v2, Lznf;->d:Lznf;

    invoke-virtual {v0, v2}, Ln87;->a(Ljava/lang/Object;)V

    check-cast p1, Lyof;

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p1, Lyof;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lapf;

    if-eqz v2, :cond_3

    new-instance v2, Ldof;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Ln87;->b(Ljava/lang/Throwable;)V

    check-cast p1, Lapf;

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p1, Lapf;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
