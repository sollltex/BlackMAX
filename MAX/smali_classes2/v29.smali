.class public final Lv29;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf39;

.field public final synthetic g:Lm5f;


# direct methods
.method public constructor <init>(Lf39;Lm5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv29;->f:Lf39;

    iput-object p2, p0, Lv29;->g:Lm5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv29;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv29;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv29;

    iget-object v0, p0, Lv29;->f:Lf39;

    iget-object p0, p0, Lv29;->g:Lm5f;

    invoke-direct {p1, v0, p0, p2}, Lv29;-><init>(Lf39;Lm5f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lv29;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lv29;->f:Lf39;

    iget-object p1, p1, Lf39;->Y0:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxmc;

    iget-object p1, p0, Lv29;->g:Lm5f;

    iget-wide v4, p1, Lm5f;->a:J

    iget-object v6, p1, Lm5f;->b:Ljava/lang/String;

    iget-wide v7, p1, Lm5f;->d:J

    iget-wide v9, p1, Lm5f;->e:J

    iget-boolean v11, p1, Lm5f;->f:Z

    iput v2, p0, Lv29;->e:I

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lxmc;->a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
