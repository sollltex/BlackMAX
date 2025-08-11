.class public final Lj29;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lf39;


# direct methods
.method public constructor <init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lj29;->g:Ljava/util/List;

    iput-object p1, p0, Lj29;->h:Lf39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj29;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj29;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj29;

    iget-object v1, p0, Lj29;->g:Ljava/util/List;

    iget-object p0, p0, Lj29;->h:Lf39;

    invoke-direct {v0, p0, v1, p2}, Lj29;-><init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj29;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lj29;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, p0, Lj29;->h:Lf39;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lj29;->f:Ljava/lang/Object;

    check-cast v1, Lcg4;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lj29;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Lj29;->g:Ljava/util/List;

    invoke-static {v1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v7, Lf39;->f:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v10, Li29;

    invoke-direct {v10, v7, v8, v9, v4}, Li29;-><init>(Lf39;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v10, v3}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v1

    iget-object p1, v7, Lf39;->z:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu8;

    iput-object v1, p0, Lj29;->f:Ljava/lang/Object;

    iput v6, p0, Lj29;->e:I

    invoke-virtual {p1, v8, v9, p0}, Leu8;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v4, p0, Lj29;->f:Ljava/lang/Object;

    iput v3, p0, Lj29;->e:I

    invoke-interface {v1, p0}, Lcg4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lwr8;

    if-eqz p1, :cond_8

    sget-object v1, Lf39;->B1:[Lza7;

    invoke-virtual {v7}, Lf39;->D()Liye;

    move-result-object v1

    iget-wide v3, p1, Lwr8;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    iput v5, p0, Lj29;->e:I

    iget-object p1, v1, Liye;->f:Lh35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfye;

    invoke-direct {v1, v3, v4}, Lfye;-><init>(J)V

    iget-object p1, p1, Lh35;->b:Lrf9;

    invoke-interface {p1, v1, p0}, Lrf9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v2
.end method
