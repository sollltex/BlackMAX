.class public final Lt7d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lv7d;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lv7d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt7d;->f:Lv7d;

    iput p2, p0, Lt7d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt7d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt7d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lt7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt7d;

    iget-object v0, p0, Lt7d;->f:Lv7d;

    iget p0, p0, Lt7d;->g:I

    invoke-direct {p1, v0, p0, p2}, Lt7d;-><init>(Lv7d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lt7d;->e:I

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

    sget-object p1, Lv7d;->p:[Lza7;

    iget-object p1, p0, Lt7d;->f:Lv7d;

    invoke-virtual {p1}, Lv7d;->r()Ldsc;

    move-result-object v1

    const-string v3, "app.video.auto.play"

    iget v4, p0, Lt7d;->g:I

    invoke-virtual {v1, v3, v4}, Le4;->k(Ljava/lang/String;I)V

    iput v2, p0, Lt7d;->e:I

    invoke-static {p1, p0}, Lv7d;->q(Lv7d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
