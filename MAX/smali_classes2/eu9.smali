.class public final Leu9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:I

.field public final synthetic g:Liu9;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Liu9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leu9;->g:Liu9;

    iput-wide p2, p0, Leu9;->h:J

    iput-wide p4, p0, Leu9;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leu9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Leu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Leu9;

    iget-wide v2, p0, Leu9;->h:J

    iget-wide v4, p0, Leu9;->i:J

    iget-object v1, p0, Leu9;->g:Liu9;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Leu9;-><init>(Liu9;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Leu9;->f:I

    iget-object v2, p0, Leu9;->g:Liu9;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "iu9"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Leu9;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-wide v8, p0, Leu9;->h:J

    iget-wide v10, p0, Leu9;->i:J

    :try_start_2
    iget-object p1, v2, Liu9;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd5;

    iput v4, p0, Leu9;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfd5;

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lfd5;-><init>(Lhd5;JJ)V

    iget-object p1, p1, Lhd5;->a:Legc;

    invoke-static {p1, v1, p0}, Lrq0;->K(Legc;Ls46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    const-string v1, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v5, v1, p1}, Lo2g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljz4;->a:Ljz4;

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    :try_start_3
    iget-object v1, v2, Liu9;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu9;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Leu9;->e:Ljava/util/List;

    iput v3, p0, Leu9;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpb;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3, p1}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lqu9;->a:Legc;

    invoke-static {v1, v2, p0}, Lrq0;->K(Legc;Ls46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_4

    :goto_2
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    const-string v0, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v5, v0, p1}, Lo2g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "onSelfReadMarkChanged: removed "

    const-string v1, " analyticsEntries, "

    const-string v2, " trackerMessages entries"

    invoke-static {v0, p0, v1, p1, v2}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :goto_5
    throw p0

    :goto_6
    throw p0
.end method
