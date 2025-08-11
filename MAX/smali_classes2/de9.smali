.class public final Lde9;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lte9;


# direct methods
.method public constructor <init>(Lte9;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde9;->e:Lte9;

    invoke-direct {p0, p1, p2, p3, p5}, Lzi0;-><init>(Lte9;JLjava/lang/String;)V

    iput-wide p2, p0, Lde9;->c:J

    iput-object p4, p0, Lde9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lce9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lce9;

    iget v1, v0, Lce9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce9;

    invoke-direct {v0, p0, p1}, Lce9;-><init>(Lde9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lce9;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lce9;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lce9;->d:Lde9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lce9;->e:Lwr8;

    iget-object v2, v0, Lce9;->d:Lde9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lde9;->e:Lte9;

    iget-object v2, p1, Lte9;->d:Lur8;

    iget-wide v6, p0, Lde9;->c:J

    invoke-virtual {v2, v6, v7}, Lur8;->q(J)Lwr8;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v5

    :cond_4
    iget-object p1, p1, Lte9;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    iget-wide v6, v2, Lwr8;->i:J

    check-cast p1, Lpz2;

    invoke-virtual {p1, v6, v7}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    iput-object p0, v0, Lce9;->d:Lde9;

    iput-object v2, v0, Lce9;->e:Lwr8;

    iput v4, v0, Lce9;->h:I

    invoke-static {p1, v0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lj52;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v6, p1, Lp92;->a:J

    iget-object p1, p0, Lde9;->e:Lte9;

    iget-object p1, p1, Lte9;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaa;

    iget-wide v8, v2, Lwr8;->c:J

    invoke-static {v8, v9}, Los2;->g(J)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lce9;->d:Lde9;

    iput-object v5, v0, Lce9;->e:Lwr8;

    iput v3, v0, Lce9;->h:I

    invoke-virtual {p1, v6, v7, v2, v0}, Laaa;->a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq8;

    if-nez p1, :cond_7

    return-object v5

    :cond_7
    iget-object p1, p1, Laq8;->h:Lw00;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb00;

    instance-of v1, v1, Lt30;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    instance-of p1, v0, Lt30;

    if-eqz p1, :cond_a

    check-cast v0, Lt30;

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_c

    iget-object p1, v0, Lt30;->e:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lde9;->e:Lte9;

    iget-object v0, v0, Lte9;->d:Lur8;

    new-instance v1, Lr82;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lr82;-><init>(Ljava/lang/String;I)V

    iget-wide v2, p0, Lde9;->c:J

    iget-object p0, p0, Lde9;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p0, v1}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    return-object p1

    :cond_c
    :goto_5
    return-object v5
.end method
