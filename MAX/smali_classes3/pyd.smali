.class public final Lpyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyd;->a:Lxd7;

    iput-object p2, p0, Lpyd;->b:Lxd7;

    return-void
.end method

.method public static synthetic d(Lpyd;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpyd;->c(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lmyd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmyd;

    iget v1, v0, Lmyd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmyd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmyd;

    invoke-direct {v0, p0, p3}, Lmyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lmyd;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lmyd;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lpyd;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldwd;

    iget-object p3, p3, Ldwd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvd;

    if-nez p3, :cond_4

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwd;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldwd;->b(Ljava/util/List;)Ldld;

    move-result-object p0

    iput v3, v0, Lmyd;->f:I

    invoke-static {p0, v0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ltvd;

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lnyd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnyd;

    iget v3, v2, Lnyd;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnyd;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnyd;

    invoke-direct {v2, p0, v1}, Lnyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lnyd;->e:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lnyd;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lnyd;->d:Ljava/lang/Object;

    check-cast v0, Lhv;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lnyd;->d:Ljava/lang/Object;

    check-cast v0, Lpyd;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lpyd;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    new-instance v4, Lbv;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v7, v4

    move-wide/from16 v10, p2

    move-object/from16 v12, p1

    move/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lbv;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    iput-object v0, v2, Lnyd;->d:Ljava/lang/Object;

    iput v6, v2, Lnyd;->g:I

    check-cast v1, Lb1a;

    invoke-virtual {v1, v4, v2}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lhv;

    iget-object v0, v0, Lpyd;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    iget-object v4, v1, Lhv;->c:Ljava/util/List;

    invoke-virtual {v0, v4}, Ldwd;->b(Ljava/util/List;)Ldld;

    move-result-object v0

    iput-object v1, v2, Lnyd;->d:Ljava/lang/Object;

    iput v5, v2, Lnyd;->g:I

    invoke-static {v0, v2}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    check-cast v1, Ljava/util/List;

    new-instance v2, Lkyd;

    iget-wide v3, v0, Lhv;->f:J

    invoke-direct {v2, v3, v4, v1}, Lkyd;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Loyd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loyd;

    iget v3, v2, Loyd;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loyd;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Loyd;

    invoke-direct {v2, p0, v1}, Loyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Loyd;->d:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Loyd;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v0, Lpyd;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    new-instance v1, Lbv;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v6, v1

    move-wide v9, p2

    move-object v11, p1

    move/from16 v12, p4

    invoke-direct/range {v6 .. v12}, Lbv;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    iput v5, v2, Loyd;->f:I

    check-cast v0, Lb1a;

    invoke-virtual {v0, v1, v2}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lhv;

    new-instance v0, Llyd;

    iget-object v2, v1, Lhv;->d:Ljava/util/List;

    iget-wide v3, v1, Lhv;->f:J

    invoke-direct {v0, v3, v4, v2}, Llyd;-><init>(JLjava/util/List;)V

    return-object v0
.end method
