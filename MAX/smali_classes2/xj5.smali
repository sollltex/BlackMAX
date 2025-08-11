.class public final Lxj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7f;
.implements Lcw1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzv4;

    invoke-direct {v0, p0}, Lzv4;-><init>(Lxj5;)V

    iput-object v0, p0, Lxj5;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lzv4;

    invoke-direct {v0, p0}, Lzv4;-><init>(Lxj5;)V

    iput-object v0, p0, Lxj5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcw1;Lyce;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxj5;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lxj5;->c:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Lxj5;->a:J

    return-void
.end method


# virtual methods
.method public b()Lyce;
    .locals 0

    iget-object p0, p0, Lxj5;->c:Ljava/lang/Object;

    check-cast p0, Lyce;

    return-object p0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lvj5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvj5;

    iget v1, v0, Lvj5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj5;

    invoke-direct {v0, p0, p1}, Lvj5;-><init>(Lxj5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvj5;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lvj5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lrq7;->e:Lrq7;

    iget-wide v5, p0, Lxj5;->a:J

    const-string v7, "Fetch video. File fetcher, fileId "

    invoke-static {v5, v6, v7}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v4, p1, v5, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lxj5;->b:Ljava/lang/Object;

    check-cast p1, Lzl;

    new-instance v2, Lvq2;

    iget-wide v4, p0, Lxj5;->a:J

    const/16 p0, 0xe

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, p0, v6}, Lvq2;-><init>(JIB)V

    iput v3, v0, Lvj5;->f:I

    check-cast p1, Lb1a;

    invoke-virtual {p1, v2, v0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lqg5;

    new-instance p0, Loe5;

    iget-object p1, p1, Lqg5;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Loe5;-><init>(ILjava/lang/String;)V

    new-instance p1, Lqe5;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lqe5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lxj5;->b:Ljava/lang/Object;

    check-cast v0, Lcw1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcw1;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lxj5;->a:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Law1;
    .locals 0

    iget-object p0, p0, Lxj5;->b:Ljava/lang/Object;

    check-cast p0, Lcw1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcw1;->j()Law1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Law1;->a:Law1;

    :goto_0
    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lxj5;->b:Ljava/lang/Object;

    check-cast p0, Lcw1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcw1;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public q()Lyv1;
    .locals 0

    iget-object p0, p0, Lxj5;->b:Ljava/lang/Object;

    check-cast p0, Lcw1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcw1;->q()Lyv1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lyv1;->a:Lyv1;

    :goto_0
    return-object p0
.end method

.method public z()Lzv1;
    .locals 0

    iget-object p0, p0, Lxj5;->b:Ljava/lang/Object;

    check-cast p0, Lcw1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcw1;->z()Lzv1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lzv1;->a:Lzv1;

    :goto_0
    return-object p0
.end method
