.class public final Lh10;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li10;


# direct methods
.method public constructor <init>(Li10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh10;->f:Li10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh10;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh10;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh10;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh10;

    iget-object p0, p0, Lh10;->f:Li10;

    invoke-direct {v0, p0, p2}, Lh10;-><init>(Li10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh10;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lh10;->e:Ljava/lang/Object;

    check-cast p1, Lm0c;

    iget-object p0, p0, Lh10;->f:Li10;

    invoke-virtual {p0, p1}, Li10;->a(Lm0c;)Lb10;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Li10;->e:Liud;

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
