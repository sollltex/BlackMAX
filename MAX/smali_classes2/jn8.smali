.class public final Ljn8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljua;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljua;)V
    .locals 0

    iput-object p1, p0, Ljn8;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljn8;->f:Ljua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljn8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljn8;

    iget-object v0, p0, Ljn8;->e:Ljava/lang/Object;

    iget-object p0, p0, Ljn8;->f:Ljua;

    invoke-direct {p1, v0, p2, p0}, Ljn8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljua;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn8;->e:Ljava/lang/Object;

    check-cast p1, Lrj3;

    const/4 v0, 0x0

    iget-object p0, p0, Ljn8;->f:Ljua;

    invoke-virtual {p0, p1, v0}, Ljua;->a(Lrj3;Z)Lfta;

    move-result-object p0

    return-object p0
.end method
