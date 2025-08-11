.class public final Lhnf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Linf;

.field public final synthetic h:Lrmf;

.field public final synthetic i:Lunf;


# direct methods
.method public constructor <init>(Linf;Lrmf;Lunf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhnf;->g:Linf;

    iput-object p2, p0, Lhnf;->h:Lrmf;

    iput-object p3, p0, Lhnf;->i:Lunf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhnf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhnf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhnf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhnf;

    iget-object v1, p0, Lhnf;->h:Lrmf;

    iget-object v2, p0, Lhnf;->i:Lunf;

    iget-object p0, p0, Lhnf;->g:Linf;

    invoke-direct {v0, p0, v1, v2, p2}, Lhnf;-><init>(Linf;Lrmf;Lunf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhnf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhnf;->e:I

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

    iget-object p1, p0, Lhnf;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Linf;->i:Ljava/util/List;

    iget-object v1, p0, Lhnf;->g:Linf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Linf;->f(Ljava/lang/Throwable;)Lx87;

    move-result-object v5

    invoke-virtual {v1}, Linf;->g()Ly83;

    move-result-object v3

    iget-object p1, p0, Lhnf;->i:Lunf;

    iget-object v7, p1, Lunf;->b:Ljava/lang/String;

    iput v2, p0, Lhnf;->e:I

    iget-object v6, p0, Lhnf;->h:Lrmf;

    iget-object v4, v1, Linf;->g:Llu0;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ly83;->a(Ln32;Lx87;Llpf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
