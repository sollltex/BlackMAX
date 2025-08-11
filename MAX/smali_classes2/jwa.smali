.class public final Ljwa;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lmwa;

.field public final synthetic g:Lj52;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lmwa;Lj52;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwa;->f:Lmwa;

    iput-object p2, p0, Ljwa;->g:Lj52;

    iput-wide p3, p0, Ljwa;->h:J

    iput-wide p5, p0, Ljwa;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljwa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljwa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Ljwa;

    iget-wide v3, p0, Ljwa;->h:J

    iget-wide v5, p0, Ljwa;->i:J

    iget-object v1, p0, Ljwa;->f:Lmwa;

    iget-object v2, p0, Ljwa;->g:Lj52;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljwa;-><init>(Lmwa;Lj52;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ljwa;->e:I

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

    iget-object p1, p0, Ljwa;->f:Lmwa;

    iget-object p1, p1, Lmwa;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lom2;

    iget-object p1, p0, Ljwa;->g:Lj52;

    iget-wide v4, p1, Lj52;->a:J

    iput v2, p0, Ljwa;->e:I

    iget-wide v6, p0, Ljwa;->h:J

    iget-wide v8, p0, Ljwa;->i:J

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lom2;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
