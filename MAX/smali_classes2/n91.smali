.class public final Ln91;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lo91;


# direct methods
.method public constructor <init>(Lo91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln91;->f:Lo91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln91;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln91;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ln91;

    iget-object p0, p0, Ln91;->f:Lo91;

    invoke-direct {p1, p0, p2}, Ln91;-><init>(Lo91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ln91;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ln91;->f:Lo91;

    iget-object v1, p1, Lo91;->e:Lur1;

    check-cast v1, Lgs1;

    invoke-virtual {v1}, Lgs1;->k()Lyz3;

    move-result-object v1

    iget-object v1, v1, Lyz3;->j:Lv85;

    instance-of v3, v1, Lp85;

    if-nez v3, :cond_3

    instance-of v3, v1, Lo85;

    if-nez v3, :cond_3

    instance-of v1, v1, Lq85;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lo91;->d:Ll31;

    check-cast v1, Lv31;

    iget-object v1, v1, Lv31;->k:Liud;

    new-instance v3, Lzx;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lzx;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ln91;->e:I

    invoke-virtual {v1, v3, p0}, Liud;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p1, Lo91;->i:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm91;

    new-instance v1, Ll91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll91;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
