.class public final La33;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lb33;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lb33;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La33;->f:Lb33;

    iput-wide p2, p0, La33;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La33;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La33;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La33;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La33;

    iget-object v0, p0, La33;->f:Lb33;

    iget-wide v1, p0, La33;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, La33;-><init>(Lb33;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, La33;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, La33;->f:Lb33;

    iget-object p1, p1, Lb33;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v4, p0, La33;->g:J

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v8, "start clear draft for chatId:"

    invoke-static {v4, v5, v8}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, p1, v4, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, La33;->f:Lb33;

    iget-object p1, p1, Lb33;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    iget-wide v4, p0, La33;->g:J

    check-cast p1, Lpz2;

    invoke-virtual {p1, v4, v5}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-nez p1, :cond_4

    iget-object p0, p0, La33;->f:Lb33;

    iget-object p0, p0, Lb33;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "can\'t clear draft because chat is null"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v1, p1, Lj52;->b:Lp92;

    iget-object v1, v1, Lp92;->f0:Lj7a;

    instance-of v4, v1, Lj7a;

    if-eqz v4, :cond_5

    move-object v6, v1

    :cond_5
    if-nez v6, :cond_6

    iget-object p0, p0, La33;->f:Lb33;

    iget-object p0, p0, Lb33;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Draft empty in chat don\'t need clear"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, p0, La33;->f:Lb33;

    iget-object v1, v1, Lb33;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v1, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La33;->f:Lb33;

    iput v3, p0, La33;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lj52;->a:J

    const-string v5, "dropAllDrafts "

    invoke-static {v3, v4, v5}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lb33;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lj52;->b:Lp92;

    iget-object v4, v3, Lp92;->f0:Lj7a;

    if-eqz v4, :cond_9

    iget-object v4, v6, Lj7a;->e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lp92;->g0:J

    :goto_1
    iget-object v5, v1, Lb33;->f:Ljava/lang/Object;

    check-cast v5, Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2d;

    check-cast v5, Ljtc;

    invoke-virtual {v5}, Ljtc;->u()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    move-wide v10, v3

    iget-object v3, v1, Lb33;->c:Ljava/lang/Object;

    check-cast v3, Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;

    check-cast v3, Lpz2;

    iget-wide v8, p1, Lj52;->a:J

    invoke-virtual {v3}, Lpz2;->l()Lu82;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lu82;->k(JJLj7a;)V

    :cond_9
    iget-wide v3, p1, Lj52;->a:J

    invoke-virtual {v1, v3, v4, v6, p0}, Lb33;->c(JLj7a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    return-object v2
.end method
