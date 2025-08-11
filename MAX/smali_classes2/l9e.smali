.class public final Ll9e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm9e;


# direct methods
.method public constructor <init>(Lm9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9e;->g:Lm9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmze;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll9e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ll9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll9e;

    iget-object p0, p0, Ll9e;->g:Lm9e;

    invoke-direct {v0, p0, p2}, Ll9e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll9e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ll9e;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ll9e;->f:Ljava/lang/Object;

    check-cast p1, Lmze;

    invoke-virtual {p1}, Lmze;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lmze;->a:Luze;

    iget v4, v1, Luze;->c:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Ll9e;->g:Lm9e;

    if-nez v5, :cond_5

    invoke-static {v4}, Ltce;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput v3, p0, Ll9e;->e:I

    invoke-virtual {v6, p1, p0}, Lm9e;->f(Lmze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_5
    :goto_1
    iput v2, p0, Ll9e;->e:I

    invoke-virtual {v6, v1, p0}, Lm9e;->h(Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
