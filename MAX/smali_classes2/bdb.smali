.class public final Lbdb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkdb;


# direct methods
.method public constructor <init>(Lkdb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbdb;->f:Lkdb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lccb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbdb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbdb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbdb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbdb;

    iget-object p0, p0, Lbdb;->f:Lkdb;

    invoke-direct {v0, p0, p2}, Lbdb;-><init>(Lkdb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbdb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdb;->e:Ljava/lang/Object;

    check-cast p1, Lccb;

    instance-of v0, p1, Lacb;

    if-eqz v0, :cond_1

    check-cast p1, Lacb;

    iget-object p1, p1, Lacb;->a:Ljava/lang/Long;

    iget-object p0, p0, Lbdb;->f:Lkdb;

    iget-object v0, p0, Lkdb;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    new-instance p1, Locb;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->Y0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lsjc;->z:I

    invoke-direct {p1, v1, v0}, Locb;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lkdb;->r:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
