.class public final Lzg2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldh2;

.field public final synthetic h:Lbv;


# direct methods
.method public constructor <init>(Ldh2;Lbv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzg2;->g:Ldh2;

    iput-object p2, p0, Lzg2;->h:Lbv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzg2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzg2;

    iget-object v1, p0, Lzg2;->g:Ldh2;

    iget-object p0, p0, Lzg2;->h:Lbv;

    invoke-direct {v0, v1, p0, p2}, Lzg2;-><init>(Ldh2;Lbv;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzg2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lzg2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzg2;->f:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg2;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmm5;

    iget-object p1, p0, Lzg2;->g:Ldh2;

    iget-object p1, p1, Ldh2;->i:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    iput-object v1, p0, Lzg2;->f:Ljava/lang/Object;

    iput v3, p0, Lzg2;->e:I

    check-cast p1, Lb1a;

    iget-object v3, p0, Lzg2;->h:Lbv;

    invoke-virtual {p1, v3, p0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lzg2;->f:Ljava/lang/Object;

    iput v2, p0, Lzg2;->e:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
