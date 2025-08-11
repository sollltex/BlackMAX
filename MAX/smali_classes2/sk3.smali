.class public final Lsk3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lwk3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk3;->e:Lwk3;

    iput-object p2, p0, Lsk3;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsk3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsk3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsk3;

    iget-object v0, p0, Lsk3;->e:Lwk3;

    iget-object p0, p0, Lsk3;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lsk3;-><init>(Lwk3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk3;->e:Lwk3;

    iget-object v0, p1, Lwk3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lwk3;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzl;

    const/4 v6, 0x0

    iget-object v7, p0, Lsk3;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lzl;->b(Lzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly20;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
