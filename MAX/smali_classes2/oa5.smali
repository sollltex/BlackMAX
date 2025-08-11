.class public final Loa5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lpa5;


# direct methods
.method public constructor <init>(Lpa5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loa5;->f:Lpa5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loa5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loa5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Loa5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loa5;

    iget-object p0, p0, Loa5;->f:Lpa5;

    invoke-direct {p1, p0, p2}, Loa5;-><init>(Lpa5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Loa5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lpa5;->i:[Lza7;

    iget-object p1, p0, Loa5;->f:Lpa5;

    invoke-virtual {p1}, Lpa5;->b()Lhxa;

    move-result-object v1

    iget-object v1, v1, Lhxa;->e:Ls2c;

    new-instance v3, Lzx;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Lzx;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Loa5;->e:I

    iget-object p1, v1, Ls2c;->a:Lbud;

    invoke-interface {p1, v3, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
