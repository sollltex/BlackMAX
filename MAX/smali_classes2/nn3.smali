.class public final Lnn3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lun3;


# direct methods
.method public constructor <init>(Lun3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnn3;->f:Lun3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnn3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnn3;

    iget-object p0, p0, Lnn3;->f:Lun3;

    invoke-direct {v0, p0, p2}, Lnn3;-><init>(Lun3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnn3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn3;->e:Ljava/lang/Object;

    check-cast p1, Lkm3;

    sget-object v0, Lim3;->a:Lim3;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lnn3;->f:Lun3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lun3;->b()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljm3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lun3;->b()V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
