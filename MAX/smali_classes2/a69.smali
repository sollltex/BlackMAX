.class public final La69;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf69;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lf69;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La69;->f:Lf69;

    iput-wide p2, p0, La69;->g:J

    iput p4, p0, La69;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La69;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La69;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, La69;

    iget v4, p0, La69;->h:I

    iget-object v1, p0, La69;->f:Lf69;

    iget-wide v2, p0, La69;->g:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La69;-><init>(Lf69;JILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, La69;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, La69;->f:Lf69;

    iget-object v2, v2, Lf69;->i:Ljava/lang/String;

    iget-wide v5, v0, La69;->g:J

    sget-object v7, Lo2g;->c:Lkq6;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Lkq6;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lrq7;->e:Lrq7;

    const-string v9, "Scrolling to requested message with sortTime="

    invoke-static {v5, v6, v9}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v7, v8, v2, v5, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v9, v0, La69;->f:Lf69;

    iget-wide v10, v0, La69;->g:J

    iget v15, v0, La69;->h:I

    iput v4, v0, La69;->e:I

    const/4 v14, 0x0

    const/16 v16, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lf69;->d(Lf69;JJZII)V

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v3
.end method
