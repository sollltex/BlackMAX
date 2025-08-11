.class public final Ly59;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lf69;


# direct methods
.method public constructor <init>(Lf69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly59;->e:Lf69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly59;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly59;

    iget-object p0, p0, Ly59;->e:Lf69;

    invoke-direct {p1, p0, p2}, Ly59;-><init>(Lf69;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ly59;->e:Lf69;

    iget-object p1, p1, Lf69;->i:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    const/4 v2, 0x0

    const-string v3, "Scrolling to last message"

    invoke-interface {v0, v1, p1, v3, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ly59;->e:Lf69;

    iget-object p1, p1, Lf69;->e:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb09;

    iget-object p1, p1, Lb09;->a:Ljava/util/List;

    invoke-static {p1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Ly59;->e:Lf69;

    iget-object v1, v1, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lte2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lte2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Ly59;->e:Lf69;

    iget-object p0, p0, Lf69;->o:Lprc;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x4

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, p1}, Lprc;->j(Lprc;JZI)V

    return-object v0
.end method
