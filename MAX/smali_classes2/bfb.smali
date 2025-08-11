.class public final Lbfb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm5;

.field public final synthetic h:Ldfb;


# direct methods
.method public constructor <init>(Lyeb;Lkotlin/coroutines/Continuation;Ldfb;)V
    .locals 0

    iput-object p1, p0, Lbfb;->g:Lkm5;

    iput-object p3, p0, Lbfb;->h:Ldfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbfb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbfb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbfb;

    iget-object v1, p0, Lbfb;->h:Ldfb;

    iget-object p0, p0, Lbfb;->g:Lkm5;

    check-cast p0, Lyeb;

    invoke-direct {v0, p0, p2, v1}, Lbfb;-><init>(Lyeb;Lkotlin/coroutines/Continuation;Ldfb;)V

    iput-object p1, v0, Lbfb;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lbfb;->e:I

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

    iget-object p1, p0, Lbfb;->f:Ljava/lang/Object;

    check-cast p1, Lmm5;

    new-instance v1, Lzr;

    iget-object v3, p0, Lbfb;->h:Ldfb;

    const/16 v4, 0xa

    invoke-direct {v1, p1, v3, v4}, Lzr;-><init>(Lmm5;Ljava/lang/Object;I)V

    iput v2, p0, Lbfb;->e:I

    iget-object p1, p0, Lbfb;->g:Lkm5;

    invoke-interface {p1, v1, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
