.class public final Lq9e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls9e;


# direct methods
.method public constructor <init>(Ls9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9e;->f:Ls9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyv8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq9e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lq9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq9e;

    iget-object p0, p0, Lq9e;->f:Ls9e;

    invoke-direct {v0, p0, p2}, Lq9e;-><init>(Ls9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq9e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lq9e;->e:Ljava/lang/Object;

    check-cast p1, Lyv8;

    iget v0, p1, Lyv8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lq9e;->f:Ls9e;

    iget-object p0, p0, Ls9e;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw3;

    invoke-virtual {p0, p1}, Lgw3;->a(Lyv8;)Lkv9;

    move-result-object p0

    invoke-static {p0}, Ltd2;->h(Lly9;)Luq1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lom5;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lom5;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method
