.class public final Lfw5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li9c;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Li9c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw5;->g:Li9c;

    iput-wide p2, p0, Lfw5;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfw5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfw5;

    iget-object v1, p0, Lfw5;->g:Li9c;

    iget-wide v2, p0, Lfw5;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfw5;-><init>(Li9c;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfw5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfw5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lfw5;->f:Ljava/lang/Object;

    check-cast p0, Loh6;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfw5;->f:Ljava/lang/Object;

    check-cast p1, Loh6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lfw5;->g:Li9c;

    iget-wide v5, v1, Li9c;->a:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lfw5;->h:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v5, v3

    iput-object p1, p0, Lfw5;->f:Ljava/lang/Object;

    iput v2, p0, Lfw5;->e:I

    invoke-static {v5, v6, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method
