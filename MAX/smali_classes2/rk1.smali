.class public final Lrk1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lol1;


# direct methods
.method public constructor <init>(Lol1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrk1;->f:Lol1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrk1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrk1;

    iget-object p0, p0, Lrk1;->f:Lol1;

    invoke-direct {v0, p0, p2}, Lrk1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrk1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk1;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    iget-object p0, p0, Lrk1;->f:Lol1;

    iget-object p0, p0, Lol1;->B:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
