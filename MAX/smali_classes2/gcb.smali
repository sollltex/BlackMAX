.class public final Lgcb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lhcb;

.field public final synthetic g:Lxbb;


# direct methods
.method public constructor <init>(Lhcb;Lxbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgcb;->f:Lhcb;

    iput-object p2, p0, Lgcb;->g:Lxbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgcb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgcb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgcb;

    iget-object v0, p0, Lgcb;->f:Lhcb;

    iget-object p0, p0, Lgcb;->g:Lxbb;

    invoke-direct {p1, v0, p0, p2}, Lgcb;-><init>(Lhcb;Lxbb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lgcb;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcb;->f:Lhcb;

    iget-object v1, p1, Lhcb;->a:Lqfd;

    new-instance v3, Lybb;

    iget-object v4, p0, Lgcb;->g:Lxbb;

    iget-object v4, v4, Lbj0;->b:Lyde;

    invoke-static {p1, v4}, Lhcb;->a(Lhcb;Lyde;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lybb;-><init>(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    iput v2, p0, Lgcb;->e:I

    invoke-virtual {v1, v3, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
