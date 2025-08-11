.class public final Llbb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvbb;


# direct methods
.method public constructor <init>(Lvbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llbb;->f:Lvbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lev4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llbb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llbb;

    iget-object p0, p0, Llbb;->f:Lvbb;

    invoke-direct {v0, p0, p2}, Llbb;-><init>(Lvbb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llbb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Llbb;->e:Ljava/lang/Object;

    check-cast p1, Lev4;

    iget-object p0, p0, Llbb;->f:Lvbb;

    iget-object v0, p0, Lvbb;->j:Liud;

    iget-object v1, p1, Lev4;->a:Ln9b;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lev4;->b:Ljava/util/List;

    iget-object p0, p0, Lvbb;->h:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
