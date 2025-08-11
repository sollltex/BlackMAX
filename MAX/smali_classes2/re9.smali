.class public final Lre9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lte9;


# direct methods
.method public constructor <init>(Lte9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre9;->e:Lte9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lre9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lre9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lre9;

    iget-object p0, p0, Lre9;->e:Lte9;

    invoke-direct {p1, p0, p2}, Lre9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lre9;->e:Lte9;

    iget-object p0, p0, Lte9;->m:Ly68;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly68;->stop()V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
