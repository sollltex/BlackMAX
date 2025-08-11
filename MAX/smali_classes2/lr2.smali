.class public final Llr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lk2d;

.field public final c:Lny2;

.field public final d:Lq46;

.field public final e:Lxd7;

.field public f:Lp67;

.field public volatile g:Ln92;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Lxd7;

.field public final l:Lgx3;


# direct methods
.method public constructor <init>(JLzkd;Lxd7;Lk2d;Lny2;Lx1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llr2;->a:J

    iput-object p5, p0, Llr2;->b:Lk2d;

    iput-object p6, p0, Llr2;->c:Lny2;

    iput-object p7, p0, Llr2;->d:Lq46;

    iput-object p4, p0, Llr2;->e:Lxd7;

    sget p4, Lct4;->d:I

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Llr2;->i:J

    new-instance p4, Lwd1;

    const/16 p5, 0xe

    invoke-direct {p4, p5, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x2

    invoke-static {p5, p4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p4

    iput-object p4, p0, Llr2;->k:Lxd7;

    iget-object p3, p3, Lzkd;->b:Ljava/lang/Object;

    check-cast p3, Lix3;

    sget-object p4, Lqv7;->c:Lqv7;

    new-instance p5, Ljr2;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Ljr2;-><init>(Lfx3;I)V

    invoke-virtual {p3, p5}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p3

    iput-object p3, p0, Llr2;->l:Lgx3;

    sget-object p0, Lo2g;->c:Lkq6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkq6;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lrq7;->e:Lrq7;

    const-string p4, "init #"

    invoke-static {p1, p2, p4}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "lr2"

    invoke-interface {p0, p3, p4, p1, p2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lj52;
    .locals 3

    iget-object v0, p0, Llr2;->c:Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, p0, Llr2;->a:J

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Llr2;->a()Lj52;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llr2;->a()Lj52;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lj52;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Llr2;->c:Lny2;

    check-cast p0, Lpz2;

    iget-object p0, p0, Lpz2;->b:Lyy2;

    iget-object v2, p0, Lyy2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Loy2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnj;

    const/4 v5, 0x4

    invoke-direct {p0, v5, v4}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lj52;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Lqxe;
    .locals 10

    invoke-virtual {p0}, Llr2;->b()Z

    move-result p3

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "lr2"

    if-eqz p3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-nez p3, :cond_0

    iget-wide p0, p0, Llr2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p1, p0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget p3, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p3, Lht4;->b:Lht4;

    invoke-static {v4, v5, p3}, Lavd;->d0(JLht4;)J

    move-result-wide v4

    iget-wide v6, p0, Llr2;->i:J

    invoke-static {v4, v5, v6, v7}, Lct4;->g(JJ)J

    move-result-wide v6

    iget-object p3, p0, Llr2;->k:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lct4;

    iget-wide v8, p3, Lct4;->a:J

    invoke-static {v6, v7, v8, v9}, Lct4;->c(JJ)I

    move-result p3

    if-gez p3, :cond_1

    iget-wide p0, p0, Llr2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Lct4;

    invoke-direct {p0, v6, v7}, Lct4;-><init>(J)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p1, p0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p3, p0, Llr2;->d:Lq46;

    invoke-interface {p3}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p0, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v4, p0, Llr2;->i:J

    iget-object p3, p0, Llr2;->e:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzl;

    check-cast p3, Lb1a;

    new-instance v1, Ldr2;

    invoke-virtual {p3}, Lb1a;->y()Lv2b;

    move-result-object v3

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->a:Lq33;

    invoke-virtual {v3}, Latc;->o()J

    move-result-wide v4

    const/4 v8, 0x1

    move-object v3, v1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Ldr2;-><init>(JJZ)V

    invoke-static {p3, v1}, Lb1a;->v(Lb1a;Lym;)J

    iget-object p1, p0, Llr2;->c:Lny2;

    iget-wide p2, p0, Llr2;->a:J

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v2}, Lu82;->Y(JZ)V

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkr2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkr2;

    iget v1, v0, Lkr2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkr2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkr2;

    invoke-direct {v0, p0, p1}, Lkr2;-><init>(Llr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkr2;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lkr2;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Lkr2;->d:Llr2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lkr2;->d:Llr2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-wide v5, p0, Llr2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "lr2"

    const-string v5, "subscribe() #%d"

    invoke-static {v2, v5, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Llr2;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput p1, v0, Lkr2;->g:I

    invoke-virtual {p0, v0}, Llr2;->e(Lkotlin/coroutines/Continuation;)Lqxe;

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, Llr2;->a()Lj52;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Llr2;->f(Lj52;)Lj52;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_4

    iget-object p1, p0, Llr2;->c:Lny2;

    iget-wide v5, p0, Llr2;->a:J

    iput-object p0, v0, Lkr2;->d:Llr2;

    const/4 v2, 0x2

    iput v2, v0, Lkr2;->g:I

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v6, v2}, Lu82;->Y(JZ)V

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v2, p1, Lj52;->b:Lp92;

    iget-object v2, v2, Lp92;->c:Ln92;

    iput-object v2, p0, Llr2;->g:Ln92;

    iget-object v2, p1, Lj52;->b:Lp92;

    iget-wide v5, v2, Lp92;->a:J

    iput-wide v5, p0, Llr2;->h:J

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v5, p1, Lp92;->a:J

    iput-object p0, v0, Lkr2;->d:Llr2;

    const/4 p1, 0x3

    iput p1, v0, Lkr2;->g:I

    invoke-virtual {p0, v5, v6, v0}, Llr2;->c(JLkotlin/coroutines/Continuation;)Lqxe;

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p0, Llr2;->k:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct4;

    iget-wide v5, p1, Lct4;->a:J

    iput-object p0, v0, Lkr2;->d:Llr2;

    const/4 p1, 0x4

    iput p1, v0, Lkr2;->g:I

    invoke-static {v5, v6, v0}, Lvu0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    iget-boolean p1, p0, Llr2;->j:Z

    if-eqz p1, :cond_8

    iput-object v4, v0, Lkr2;->d:Llr2;

    const/4 p1, 0x5

    iput p1, v0, Lkr2;->g:I

    invoke-virtual {p0, v0}, Llr2;->e(Lkotlin/coroutines/Continuation;)Lqxe;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    return-object v3

    :cond_8
    iput-object v4, v0, Lkr2;->d:Llr2;

    const/4 p1, 0x6

    iput p1, v0, Lkr2;->g:I

    invoke-virtual {p0, v0}, Llr2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Lqxe;
    .locals 4

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->e:Lrq7;

    iget-wide v1, p0, Llr2;->a:J

    const-string v3, "unsubscribe() #"

    invoke-static {v1, v2, v3}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "lr2"

    invoke-interface {p1, v0, v3, v1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p1, Lct4;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llr2;->i:J

    invoke-virtual {p0}, Llr2;->a()Lj52;

    move-result-object p1

    invoke-virtual {p0, p1}, Llr2;->f(Lj52;)Lj52;

    move-result-object p1

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Llr2;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v2, p1, Lp92;->a:J

    check-cast v1, Lb1a;

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lb1a;->k(JZ)J

    iget-object v1, p0, Llr2;->c:Lny2;

    iget-wide v2, p0, Llr2;->a:J

    check-cast v1, Lpz2;

    invoke-virtual {v1}, Lpz2;->l()Lu82;

    move-result-object p0

    invoke-virtual {p0, v2, v3, p1}, Lu82;->Y(JZ)V

    return-object v0
.end method

.method public final f(Lj52;)Lj52;
    .locals 9

    invoke-virtual {p0}, Llr2;->a()Lj52;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Llr2;->a:J

    const-string v4, "lr2"

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chat is null"

    invoke-static {v4, p1, p0}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Llr2;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, v0, Lj52;->b:Lp92;

    iget-wide v5, p0, Lp92;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chatServerId == 0L"

    invoke-static {v4, p1, p0}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lj52;->C()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lj52;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lp92;->c:Ln92;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: invalid chat status %s"

    invoke-static {v4, p1, p0}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validate #%d: chat is valid!"

    invoke-static {v4, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
