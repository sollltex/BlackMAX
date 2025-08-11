.class public final Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb6;->a:Lxd7;

    iput-object p2, p0, Lrb6;->b:Lxd7;

    iput-object p3, p0, Lrb6;->c:Lxd7;

    const-class p1, Lrb6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrb6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLuk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lpb6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpb6;

    iget v1, v0, Lpb6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb6;

    invoke-direct {v0, p0, p4}, Lpb6;-><init>(Lrb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lpb6;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lpb6;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lpb6;->f:J

    iget-object p3, v0, Lpb6;->e:Luk0;

    iget-object p0, v0, Lpb6;->d:Lrb6;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p4, p0, Lrb6;->b:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzr3;

    iput-object p0, v0, Lpb6;->d:Lrb6;

    iput-object p3, v0, Lpb6;->e:Luk0;

    iput-wide p1, v0, Lpb6;->f:J

    iput v4, v0, Lpb6;->i:I

    invoke-virtual {p4, p1, p2, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lrj3;

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lrj3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    if-nez v4, :cond_9

    iput-object v2, v0, Lpb6;->d:Lrb6;

    iput-object v2, v0, Lpb6;->e:Luk0;

    iput v3, v0, Lpb6;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lrb6;->b(JLuk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Lob6;

    goto :goto_5

    :cond_9
    new-instance p0, Lob6;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p3}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object p1

    invoke-direct {p0, v4, v5, p1}, Lob6;-><init>(Ljava/lang/String;Ljava/lang/String;Ldc0;)V

    move-object p4, p0

    :goto_5
    return-object p4
.end method

.method public final b(JLuk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p4, Lqb6;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lqb6;

    iget v2, v1, Lqb6;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqb6;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqb6;

    invoke-direct {v1, p0, p4}, Lqb6;-><init>(Lrb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lqb6;->h:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lqb6;->j:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-wide p1, v1, Lqb6;->g:J

    iget-object p0, v1, Lqb6;->f:[J

    iget-object p3, v1, Lqb6;->e:Luk0;

    iget-object v1, v1, Lqb6;->d:Lrb6;

    :try_start_0
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p4

    move-object p4, p0

    move-object p0, v1

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception p4

    move-object v6, p4

    move-object p4, p0

    move-object p0, v1

    move-object v1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    new-array p4, v0, [J

    const/4 v3, 0x0

    aput-wide p1, p4, v3

    :try_start_1
    iget-object v3, p0, Lrb6;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5a;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object p0, v1, Lqb6;->d:Lrb6;

    iput-object p3, v1, Lqb6;->e:Luk0;

    iput-object p4, v1, Lqb6;->f:[J

    iput-wide p1, v1, Lqb6;->g:J

    iput v0, v1, Lqb6;->j:I

    iget-object v3, v3, Lr5a;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfe;

    new-instance v5, Lvq2;

    invoke-static {v4}, Lb63;->S0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-direct {v5, v4}, Lvq2;-><init>([J)V

    invoke-virtual {v3, v5, v1}, Lvfe;->e(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lvm3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_2
    new-instance v2, Llec;

    invoke-direct {v2, v1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    instance-of v2, v1, Llec;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lvm3;

    iget-object v3, p0, Lrb6;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm3;

    invoke-virtual {v3, v0, p4, p1, p2}, Lxm3;->a(Lvm3;[JJ)V

    :cond_4
    invoke-static {v1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object v0, p0, Lrb6;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    const/4 p4, 0x0

    if-eqz v2, :cond_6

    move-object v1, p4

    :cond_6
    check-cast v1, Lvm3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvm3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3;

    goto :goto_4

    :cond_7
    move-object v0, p4

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltm3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p4

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object p0, p0, Lrb6;->d:Ljava/lang/String;

    :cond_a
    new-instance p0, Lob6;

    const-string v2, ""

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, p3}, Ltm3;->d(Luk0;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_c
    move-object p3, p4

    :goto_6
    if-nez p3, :cond_d

    move-object p3, v2

    :cond_d
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    sget-object p1, Lv8a;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ltm3;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, p4

    :goto_7
    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, p1

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ltm3;->c()Ljava/lang/String;

    move-result-object p4

    :cond_10
    invoke-static {v2, p4}, Lv8a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object p1

    invoke-direct {p0, v1, p3, p1}, Lob6;-><init>(Ljava/lang/String;Ljava/lang/String;Ldc0;)V

    return-object p0
.end method
