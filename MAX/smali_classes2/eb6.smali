.class public final Leb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->a:Lxd7;

    iput-object p2, p0, Leb6;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ldb6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldb6;

    iget v1, v0, Ldb6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb6;

    invoke-direct {v0, p0, p5}, Ldb6;-><init>(Leb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ldb6;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldb6;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldb6;->e:Ljava/lang/String;

    iget-object p1, v0, Ldb6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ldb6;->f:J

    iget-object p0, v0, Ldb6;->d:Ljava/lang/Object;

    check-cast p0, Leb6;

    :try_start_0
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p5, Lbp9;

    if-eqz p4, :cond_4

    invoke-static {p4}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p4, v5

    :cond_5
    sget-object v2, Lnha;->n2:Lnha;

    const/16 v6, 0x11

    invoke-direct {p5, v2, v6}, Lbp9;-><init>(Lnha;I)V

    const-string v2, "botId"

    invoke-virtual {p5, p1, p2, v2}, Lmee;->n(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v2, p5, Lmee;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "chatId"

    invoke-virtual {v2, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Leb6;->a:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzl;

    iput-object p0, v0, Ldb6;->d:Ljava/lang/Object;

    iput-wide p1, v0, Ldb6;->f:J

    iput v4, v0, Ldb6;->i:I

    check-cast p3, Lb1a;

    invoke-virtual {p3, p5, v0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p5, Lepf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Llec;

    invoke-direct {p5, p3}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Llec;

    if-eqz p3, :cond_9

    move-object p5, v5

    :cond_9
    check-cast p5, Lepf;

    if-nez p5, :cond_a

    return-object v5

    :cond_a
    iget-object p3, p5, Lepf;->c:Ljava/lang/String;

    if-nez p3, :cond_b

    return-object v5

    :cond_b
    iget-object p0, p0, Leb6;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb6;

    iput-object p3, v0, Ldb6;->d:Ljava/lang/Object;

    iget-object p4, p5, Lepf;->d:Ljava/lang/String;

    iput-object p4, v0, Ldb6;->e:Ljava/lang/String;

    iput v3, v0, Ldb6;->i:I

    sget-object p5, Luk0;->c:Luk0;

    invoke-virtual {p0, p1, p2, p5, v0}, Lrb6;->a(JLuk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p3

    move-object p0, p4

    :goto_4
    check-cast p5, Lob6;

    iget-object p2, p5, Lob6;->a:Ljava/lang/String;

    new-instance p3, Lv79;

    invoke-static {p2}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Lv79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
