.class public final Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laz5;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    iput-object p1, p0, Lsx5;->a:Lxd7;

    return-void
.end method

.method public static c(Lxy5;ZZ)Lvw8;
    .locals 9

    new-instance v8, Lvw8;

    iget-object v2, p0, Lxy5;->a:Lone/me/sdk/uikit/common/TextSource;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lsjc;->M1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lsjc;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lxy5;->c:Le00;

    iget-boolean v7, p0, Lxy5;->d:Z

    const/4 v1, 0x3

    iget-boolean v3, p0, Lxy5;->b:Z

    move-object v0, v8

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lvw8;-><init>(ILone/me/sdk/uikit/common/TextSource;ZLe00;ZLjava/lang/Integer;Z)V

    return-object v8
.end method


# virtual methods
.method public final a(Lwr8;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lqx5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqx5;

    iget v1, v0, Lqx5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqx5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqx5;

    invoke-direct {v0, p0, p5}, Lqx5;-><init>(Lsx5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lqx5;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lqx5;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lqx5;->e:Z

    iget-boolean p3, v0, Lqx5;->d:Z

    iget-object p0, v0, Lqx5;->f:Lsx5;

    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p5, p0, Lsx5;->a:Lxd7;

    invoke-interface {p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laz5;

    iput-object p0, v0, Lqx5;->f:Lsx5;

    iput-boolean p3, v0, Lqx5;->d:Z

    iput-boolean p4, v0, Lqx5;->e:Z

    iput v3, v0, Lqx5;->i:I

    invoke-virtual {p5, p1, p2, v0}, Laz5;->a(Lwr8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lxy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lsx5;->c(Lxy5;ZZ)Lvw8;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lrx5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrx5;

    iget v1, v0, Lrx5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx5;

    invoke-direct {v0, p0, p4}, Lrx5;-><init>(Lsx5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lrx5;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lrx5;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lrx5;->d:Z

    iget-object p0, v0, Lrx5;->e:Lsx5;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p4, p0, Lsx5;->a:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laz5;

    iput-object p0, v0, Lrx5;->e:Lsx5;

    iput-boolean p5, v0, Lrx5;->d:Z

    iput v3, v0, Lrx5;->h:I

    invoke-virtual {p4, p1, p2, p3, v0}, Laz5;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lxy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p4, p0, p5}, Lsx5;->c(Lxy5;ZZ)Lvw8;

    move-result-object p0

    return-object p0
.end method
