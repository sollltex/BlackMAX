.class public final Lmmd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnmd;


# direct methods
.method public constructor <init>(Lnmd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmmd;->f:Lnmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb10;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmmd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmmd;

    iget-object p0, p0, Lmmd;->f:Lnmd;

    invoke-direct {v0, p0, p2}, Lmmd;-><init>(Lnmd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmmd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmmd;->e:Ljava/lang/Object;

    check-cast p1, Lb10;

    iget-object p0, p0, Lmmd;->f:Lnmd;

    invoke-static {p0, p1}, Lnmd;->v(Lnmd;Lb10;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
