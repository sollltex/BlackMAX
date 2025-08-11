.class public final Lph5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lth5;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lth5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lph5;->e:Lth5;

    iput-object p2, p0, Lph5;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lph5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lph5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lph5;

    iget-object v0, p0, Lph5;->e:Lth5;

    iget-object p0, p0, Lph5;->f:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lph5;-><init>(Lth5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lph5;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lph5;->e:Lth5;

    invoke-static {p0, p1}, Lth5;->a(Lth5;Ljava/util/Collection;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
