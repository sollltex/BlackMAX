.class public final Lin5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Li9c;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lgx3;

.field public final synthetic k:Lk5b;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li9c;JJJLgx3;Lk5b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin5;->f:Li9c;

    iput-wide p2, p0, Lin5;->g:J

    iput-wide p4, p0, Lin5;->h:J

    iput-wide p6, p0, Lin5;->i:J

    iput-object p8, p0, Lin5;->j:Lgx3;

    iput-object p9, p0, Lin5;->k:Lk5b;

    iput-object p10, p0, Lin5;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lin5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lin5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Lin5;

    iget-object v9, p0, Lin5;->k:Lk5b;

    iget-object v10, p0, Lin5;->l:Ljava/lang/Object;

    iget-object v1, p0, Lin5;->f:Li9c;

    iget-wide v2, p0, Lin5;->g:J

    iget-wide v4, p0, Lin5;->h:J

    iget-wide v6, p0, Lin5;->i:J

    iget-object v8, p0, Lin5;->j:Lgx3;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lin5;-><init>(Li9c;JJJLgx3;Lk5b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lin5;->e:I

    iget-object v2, p0, Lin5;->f:Li9c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-wide v5, v2, Li9c;->a:J

    iget-wide v7, p0, Lin5;->g:J

    sub-long/2addr v5, v7

    iput v4, p0, Lin5;->e:I

    invoke-static {v5, v6, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-wide v4, p0, Lin5;->h:J

    iget-wide v6, v2, Li9c;->a:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    sget p1, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p1, Lht4;->b:Lht4;

    invoke-static {v4, v5, p1}, Lavd;->d0(JLht4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lct4;->e(J)J

    move-result-wide v4

    iget-wide v6, p0, Lin5;->i:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Li9c;->a:J

    new-instance p1, Lhn5;

    iget-object v1, p0, Lin5;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lin5;->k:Lk5b;

    invoke-direct {p1, v4, v1, v2}, Lhn5;-><init>(Lk5b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lin5;->e:I

    iget-object v1, p0, Lin5;->j:Lgx3;

    invoke-static {v1, p1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
