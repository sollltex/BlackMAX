.class public final Lz19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj52;

.field public f:I

.field public final synthetic g:Lf39;

.field public final synthetic h:Ltrc;


# direct methods
.method public constructor <init>(Lf39;Ltrc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz19;->g:Lf39;

    iput-object p2, p0, Lz19;->h:Ltrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz19;

    iget-object v0, p0, Lz19;->g:Lf39;

    iget-object p0, p0, Lz19;->h:Ltrc;

    invoke-direct {p1, v0, p0, p2}, Lz19;-><init>(Lf39;Ltrc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lz19;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lz19;->e:Lj52;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lz19;->g:Lf39;

    iget-object p1, p1, Lf39;->m1:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lz19;->g:Lf39;

    iget-object v1, v1, Lf39;->O0:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv8;

    iget-object v4, p0, Lz19;->g:Lf39;

    iget-object v4, v4, Lf39;->b:Lp49;

    iget-wide v4, v4, Lp49;->a:J

    iput-object p1, p0, Lz19;->e:Lj52;

    iput v3, p0, Lz19;->f:I

    iget-object v1, v1, Lcv8;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    check-cast v1, Lpz2;

    invoke-virtual {v1}, Lpz2;->l()Lu82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La82;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, La82;-><init>(JJ)V

    invoke-virtual {v1, v4, v5, v3, v6}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v3, Lyc2;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5}, Lyc2;-><init>(Ljava/lang/Long;J)V

    iget-object v1, v1, Lu82;->m:Lmv0;

    invoke-virtual {v1, v3}, Lmv0;->c(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lz19;->g:Lf39;

    iget-object p1, p1, Lf39;->j:Lpx7;

    iget-object p0, p0, Lz19;->h:Ltrc;

    iget-wide v8, p0, Ltrc;->a:J

    iget-object p0, p1, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "Marking as read reaction for message="

    invoke-static {v8, v9, v4}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, p0, v4, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p1, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ll2c;

    iget-object p0, v0, Lj52;->b:Lp92;

    iget-wide v4, p0, Lp92;->a:J

    invoke-virtual {v0}, Lj52;->n()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Ll2c;->d(JJJZZZZ)J

    return-object v2
.end method
