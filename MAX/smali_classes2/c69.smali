.class public final Lc69;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf69;

.field public final synthetic g:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lf69;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc69;->f:Lf69;

    iput-object p2, p0, Lc69;->g:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc69;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc69;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lc69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc69;

    iget-object v0, p0, Lc69;->f:Lf69;

    iget-object p0, p0, Lc69;->g:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, p0, p2}, Lc69;-><init>(Lf69;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lc69;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lc69;->f:Lf69;

    iget-object v2, v2, Lf69;->i:Ljava/lang/String;

    iget-object v6, v0, Lc69;->g:Lone/me/messages/list/loader/MessageModel;

    sget-object v7, Lo2g;->c:Lkq6;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Lkq6;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lrq7;->e:Lrq7;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v6

    const-string v10, "On unreadScrollButton clicked, current messageModel="

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v9, v2, v6, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v2, v0, Lc69;->f:Lf69;

    iget-object v2, v2, Lf69;->d:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v2}, Lj52;->n()J

    move-result-wide v6

    iget-object v2, v2, Lj52;->c:Lzp8;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lzp8;->m()J

    move-result-wide v9

    :goto_1
    move-wide v12, v9

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    goto :goto_1

    :goto_2
    cmp-long v2, v6, v12

    if-gez v2, :cond_11

    iget-object v2, v0, Lc69;->g:Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v9, v6

    if-ltz v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, v0, Lc69;->f:Lf69;

    iget-object v2, v2, Lf69;->e:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb09;

    iget-object v9, v2, Lb09;->a:Ljava/util/List;

    invoke-interface {v2, v6, v7}, Lh09;->g(J)I

    move-result v2

    if-gez v2, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, v4

    :cond_8
    invoke-static {v2, v9}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    if-nez v2, :cond_b

    iget-object v1, v0, Lc69;->f:Lf69;

    iget-object v1, v1, Lf69;->i:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-interface {v2, v4, v1, v5, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v1, v0, Lc69;->f:Lf69;

    iget-object v1, v1, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lp59;

    const/4 v4, 0x2

    invoke-direct {v2, v6, v7, v4}, Lp59;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lc69;->f:Lf69;

    iget-object v0, v0, Lf69;->g:Ls46;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_b
    iget-wide v6, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v4, v0, Lc69;->g:Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v6, v9

    if-nez v4, :cond_e

    iget-object v2, v0, Lc69;->f:Lf69;

    iget-object v2, v2, Lf69;->i:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lrq7;->e:Lrq7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                            |scroll to lastMessageTime="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v2, v7, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object v11, v0, Lc69;->f:Lf69;

    iput v5, v0, Lc69;->e:I

    const/16 v18, 0xe

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lf69;->d(Lf69;JJZII)V

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_e
    iget-object v1, v0, Lc69;->f:Lf69;

    iget-object v1, v1, Lf69;->i:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lrq7;->e:Lrq7;

    const-string v6, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-interface {v4, v5, v1, v6, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    iget-object v1, v0, Lc69;->f:Lf69;

    iget-object v1, v1, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lte2;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lte2;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lc69;->f:Lf69;

    iget-object v0, v0, Lf69;->o:Lprc;

    iget-wide v1, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5, v4}, Lprc;->j(Lprc;JZI)V

    goto :goto_8

    :cond_11
    :goto_6
    iget-object v2, v0, Lc69;->f:Lf69;

    iget-object v2, v2, Lf69;->i:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lrq7;->e:Lrq7;

    const-string v10, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v11, " >= lastMessageTime="

    invoke-static {v6, v7, v10, v11}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v9, v2, v6, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget-object v11, v0, Lc69;->f:Lf69;

    iput v4, v0, Lc69;->e:I

    const/16 v18, 0xa

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-static/range {v11 .. v18}, Lf69;->d(Lf69;JJZII)V

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    :goto_8
    return-object v3
.end method
