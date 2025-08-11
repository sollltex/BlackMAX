.class public final Lgt9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljt9;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljt9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt9;->f:Ljt9;

    iput-wide p2, p0, Lgt9;->g:J

    iput-wide p4, p0, Lgt9;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgt9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgt9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lgt9;

    iget-wide v2, p0, Lgt9;->g:J

    iget-wide v4, p0, Lgt9;->h:J

    iget-object v1, p0, Lgt9;->f:Ljt9;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgt9;-><init>(Ljt9;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lgt9;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iput v3, p0, Lgt9;->e:I

    iget-wide v4, p0, Lgt9;->g:J

    iget-wide v6, p0, Lgt9;->h:J

    iget-object v3, p0, Lgt9;->f:Ljt9;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ljt9;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgt9;->f:Ljt9;

    iget-object p1, p1, Ljt9;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Liu9;

    iput v2, p0, Lgt9;->e:I

    iget-wide v4, p0, Lgt9;->g:J

    iget-wide v6, p0, Lgt9;->h:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Liu9;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
