.class public final Llmb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnmb;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lnmb;)V
    .locals 0

    iput-object p2, p0, Llmb;->f:Lnmb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llmb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llmb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llmb;

    iget-object p0, p0, Llmb;->f:Lnmb;

    invoke-direct {v0, p2, p0}, Llmb;-><init>(Lkotlin/coroutines/Continuation;Lnmb;)V

    iput-object p1, v0, Llmb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Llmb;->e:Ljava/lang/Object;

    check-cast p1, Ltv1;

    iget-object p0, p0, Llmb;->f:Lnmb;

    invoke-static {p0, p1}, Lnmb;->a(Lnmb;Ltv1;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
