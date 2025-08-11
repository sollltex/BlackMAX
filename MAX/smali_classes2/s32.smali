.class public final Ls32;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmm5;

.field public final synthetic h:Lu32;


# direct methods
.method public constructor <init>(Lmm5;Lu32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls32;->g:Lmm5;

    iput-object p2, p0, Ls32;->h:Lu32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls32;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls32;

    iget-object v1, p0, Ls32;->g:Lmm5;

    iget-object p0, p0, Ls32;->h:Lu32;

    invoke-direct {v0, v1, p0, p2}, Ls32;-><init>(Lmm5;Lu32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls32;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ls32;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ls32;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Ls32;->h:Lu32;

    invoke-virtual {v1, p1}, Lu32;->m(Lnx3;)Lk3c;

    move-result-object p1

    iput v3, p0, Ls32;->e:I

    iget-object v1, p0, Ls32;->g:Lmm5;

    invoke-static {v1, p1, v3, p0}, Lfv0;->i(Lmm5;Lk3c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
