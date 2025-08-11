.class public final Lm9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llte;

.field public final b:Ljava/lang/String;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lzf9;

.field public final i:Lpf9;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Llte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lm9e;->a:Llte;

    const-class p6, Lm9e;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lm9e;->b:Ljava/lang/String;

    iput-object p1, p0, Lm9e;->c:Lxd7;

    iput-object p2, p0, Lm9e;->d:Lxd7;

    iput-object p3, p0, Lm9e;->e:Lxd7;

    iput-object p4, p0, Lm9e;->f:Lxd7;

    iput-object p5, p0, Lm9e;->g:Lxd7;

    invoke-static {}, Lag9;->a()Lzf9;

    move-result-object p1

    iput-object p1, p0, Lm9e;->h:Lzf9;

    sget-object p1, Lxnc;->a:[J

    new-instance p1, Lpf9;

    invoke-direct {p1}, Lpf9;-><init>()V

    iput-object p1, p0, Lm9e;->i:Lpf9;

    return-void
.end method

.method public static final a(Lm9e;Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt8e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt8e;

    iget v1, v0, Lt8e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt8e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt8e;

    invoke-direct {v0, p0, p2}, Lt8e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt8e;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lt8e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt8e;->e:Luze;

    iget-object p0, v0, Lt8e;->d:Lm9e;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lm9e;->f:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1f;

    invoke-interface {p2, p1}, Lm1f;->d(Luze;)Lxz7;

    move-result-object p2

    iput-object p0, v0, Lt8e;->d:Lm9e;

    iput-object p1, v0, Lt8e;->e:Luze;

    iput v3, v0, Lt8e;->h:I

    new-instance v2, Lgz1;

    invoke-static {v0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lgz1;->n()V

    new-instance v0, Lokc;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lokc;-><init>(Lgz1;I)V

    invoke-virtual {p2, v0}, Lxz7;->a(Lt08;)V

    invoke-virtual {v2}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast p2, Lmze;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Llec;

    invoke-direct {v0, p2}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_3
    instance-of v0, p2, Llec;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Lmze;

    if-nez p2, :cond_8

    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    sget-object p2, Lo2g;->c:Lkq6;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lrq7;->e:Lrq7;

    const-string v2, "No upload in repository, created new"

    invoke-interface {p2, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Llze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lg1f;->b:Lg1f;

    iput-object p2, p0, Llze;->g:Lg1f;

    iput-object p1, p0, Llze;->a:Luze;

    sget-object p2, Lg1f;->c:Lg1f;

    iput-object p2, p0, Llze;->g:Lg1f;

    iget-object p1, p1, Luze;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Llec;

    invoke-direct {p2, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Llec;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Llze;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llze;->i:J

    new-instance p1, Lmze;

    invoke-direct {p1, p0}, Lmze;-><init>(Llze;)V

    move-object v1, p1

    goto :goto_7

    :cond_8
    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lrq7;->e:Lrq7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    move-object v1, p2

    :goto_7
    return-object v1
.end method

.method public static final b(Lm9e;Lmze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lv8e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv8e;

    iget v1, v0, Lv8e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8e;

    invoke-direct {v0, p0, p2}, Lv8e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv8e;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lv8e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv8e;->d:Lmze;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p1, Lmze;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    sget-object p2, Lo2g;->c:Lkq6;

    if-nez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {p2}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lrq7;->e:Lrq7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p0, v1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_5
    :goto_1
    iget-object p2, p0, Lm9e;->b:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lrq7;->e:Lrq7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, p2, v6, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p2, p0, Lm9e;->c:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl;

    iget-object p2, p1, Lmze;->a:Luze;

    iget p2, p2, Luze;->c:I

    invoke-static {p2}, Llu1;->s(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Ltce;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lbp9;

    const/4 v2, 0x2

    invoke-direct {p2, v2, v3}, Lbp9;-><init>(II)V

    goto :goto_3

    :pswitch_1
    new-instance p2, Lbp9;

    const/16 v4, 0xb

    invoke-direct {p2, v2, v4}, Lbp9;-><init>(Lnha;I)V

    goto :goto_3

    :pswitch_2
    new-instance p2, Lbp9;

    const/4 v2, 0x3

    invoke-direct {p2, v2, v3}, Lbp9;-><init>(II)V

    goto :goto_3

    :pswitch_3
    new-instance p2, Lvq2;

    invoke-direct {p2}, Lvq2;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p2, Lbp9;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v2}, Lbp9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_5
    new-instance p2, Lbp9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v2}, Lbp9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_6
    new-instance p2, Lbp9;

    invoke-direct {p2, v3, v3}, Lbp9;-><init>(II)V

    :goto_3
    sget v2, Lct4;->d:I

    sget-object v2, Lht4;->d:Lht4;

    invoke-static {v3, v2}, Lavd;->c0(ILht4;)J

    move-result-wide v4

    iput-object p1, v0, Lv8e;->d:Lmze;

    iput v3, v0, Lv8e;->g:I

    invoke-virtual {p0, p2, v4, v5, v0}, Lm9e;->i(Lmee;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    move-object p1, v1

    goto/16 :goto_7

    :cond_8
    :goto_4
    check-cast p2, Lpee;

    instance-of p0, p2, Lpdf;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    check-cast p2, Lpdf;

    iget-object p0, p2, Lpdf;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_9
    sget-object p0, Ljz4;->a:Ljz4;

    :goto_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdf;

    invoke-virtual {p1}, Lmze;->b()Llze;

    move-result-object p1

    iget-object p2, p0, Lqdf;->a:Ljava/lang/String;

    iput-object p2, p1, Llze;->d:Ljava/lang/String;

    new-instance p2, Le1f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lqdf;->c:Ljava/lang/String;

    iput-object v0, p2, Le1f;->a:Ljava/lang/String;

    iget-wide v0, p0, Lqdf;->b:J

    iput-wide v0, p2, Le1f;->b:J

    new-instance p0, Lf1f;

    invoke-direct {p0, p2}, Lf1f;-><init>(Le1f;)V

    iput-object p0, p1, Llze;->h:Lf1f;

    new-instance p0, Lmze;

    invoke-direct {p0, p1}, Lmze;-><init>(Llze;)V

    :goto_6
    move-object p1, p0

    goto :goto_7

    :cond_a
    instance-of p0, p2, Lbj5;

    if-eqz p0, :cond_b

    check-cast p2, Lbj5;

    iget-object p0, p2, Lbj5;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj5;

    invoke-virtual {p1}, Lmze;->b()Llze;

    move-result-object p1

    iget-object p2, p0, Lcj5;->c:Ljava/lang/String;

    iput-object p2, p1, Llze;->d:Ljava/lang/String;

    new-instance p2, Le1f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcj5;->b:Ljava/lang/String;

    iput-object v0, p2, Le1f;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcj5;->a:J

    iput-wide v0, p2, Le1f;->b:J

    new-instance p0, Lf1f;

    invoke-direct {p0, p2}, Lf1f;-><init>(Le1f;)V

    iput-object p0, p1, Llze;->h:Lf1f;

    new-instance p0, Lmze;

    invoke-direct {p0, p1}, Lmze;-><init>(Llze;)V

    goto :goto_6

    :cond_b
    instance-of p0, p2, Lwra;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lmze;->b()Llze;

    move-result-object p0

    check-cast p2, Lwra;

    iget-object p1, p2, Lwra;->c:Ljava/lang/String;

    iput-object p1, p0, Llze;->d:Ljava/lang/String;

    new-instance p1, Lmze;

    invoke-direct {p1, p0}, Lmze;-><init>(Llze;)V

    goto :goto_7

    :cond_c
    instance-of p0, p2, Lzxd;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lmze;->b()Llze;

    move-result-object p0

    check-cast p2, Lzxd;

    iget-object p1, p2, Lzxd;->c:Ljava/lang/String;

    iput-object p1, p0, Llze;->d:Ljava/lang/String;

    new-instance p1, Lmze;

    invoke-direct {p1, p0}, Lmze;-><init>(Llze;)V

    :cond_d
    :goto_7
    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lmze;->a:Luze;

    iget p1, p1, Luze;->c:I

    invoke-static {p1}, Ltce;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lm9e;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lx8e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx8e;

    iget v2, v1, Lx8e;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx8e;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx8e;

    invoke-direct {v1, p0, p2}, Lx8e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lx8e;->d:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lx8e;->f:I

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lm9e;->e:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5d;

    check-cast p2, Lr5d;

    iget p2, p2, Lr5d;->h:I

    invoke-static {p2}, Lnfe;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lm9e;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm9e;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5d;

    check-cast p1, Lr5d;

    iget-object p1, p1, Lr5d;->e:Lvl0;

    sget-object p2, Lrsc;->g:Lrsc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnv9;

    invoke-direct {v3, p1, p2, v0}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance p1, Ljkd;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ljkd;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lzu0;->e:Li99;

    sget-object p2, Lzu0;->d:Lx56;

    new-instance v4, Liw9;

    invoke-direct {v4, v3, p1, p0, p2}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    iput v0, v1, Lx8e;->f:I

    invoke-static {v4, v1}, Lzu0;->k(Lkv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lmo6;

    invoke-static {p2}, Lcp3;->x(Lmo6;)Z

    move-result p2

    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldRetryOnException: error isCritical="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lct4;->d:I

    sget-object p0, Lht4;->d:Lht4;

    invoke-static {v0, p0}, Lavd;->c0(ILht4;)J

    move-result-wide p0

    iput v4, v1, Lx8e;->f:I

    invoke-static {p0, p1, v1}, Lvu0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    return-object v2
.end method


# virtual methods
.method public final d(Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8e;

    iget v1, v0, Lr8e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8e;

    invoke-direct {v0, p0, p2}, Lr8e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr8e;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lr8e;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8e;->e:Luze;

    iget-object p0, v0, Lr8e;->d:Lm9e;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lm9e;->b:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lrq7;->e:Lrq7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, p2, v7, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lr8e;->d:Lm9e;

    iput-object p1, v0, Lr8e;->e:Luze;

    iput v5, v0, Lr8e;->h:I

    invoke-virtual {p0, p1, v0}, Lm9e;->h(Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-object v3, v0, Lr8e;->d:Lm9e;

    iput-object v3, v0, Lr8e;->e:Luze;

    iput v4, v0, Lr8e;->h:I

    invoke-virtual {p0, p1, v0}, Lm9e;->g(Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final e(Lmze;Lgt3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ls8e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls8e;

    iget v1, v0, Ls8e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8e;

    invoke-direct {v0, p0, p3}, Ls8e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ls8e;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ls8e;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Ls8e;->f:Lgt3;

    iget-object p1, v0, Ls8e;->e:Lmze;

    iget-object p0, v0, Ls8e;->d:Lm9e;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lm9e;->b:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lrq7;->e:Lrq7;

    iget-object v6, p1, Lmze;->a:Luze;

    iget-object v6, v6, Luze;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, p3, v6, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lk81;

    const/16 v2, 0xc

    invoke-direct {p3, p0, p1, p2, v2}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Ls8e;->d:Lm9e;

    iput-object p1, v0, Ls8e;->e:Lmze;

    iput-object p2, v0, Ls8e;->f:Lgt3;

    iput v4, v0, Ls8e;->i:I

    invoke-static {p3, v0}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Luu4;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lm9e;->b:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lrq7;->e:Lrq7;

    iget-object v2, p1, Lmze;->a:Luze;

    iget-object v2, v2, Luze;->a:Ljava/lang/String;

    const-string v4, "copyFromUri: finished for uri="

    invoke-static {v4, v2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lmze;->b()Llze;

    move-result-object p0

    iput-object p3, p0, Llze;->b:Ljava/lang/String;

    iget-object p1, p2, Lgt3;->c:Ljava/lang/String;

    iput-object p1, p0, Llze;->c:Ljava/lang/String;

    iget-wide p1, p2, Lgt3;->b:J

    iput-wide p1, p0, Llze;->f:J

    new-instance p1, Lmze;

    invoke-direct {p1, p0}, Lmze;-><init>(Llze;)V

    return-object p1

    :cond_8
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lmze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm9e;->b:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lm9e;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1f;

    invoke-interface {p0, p1}, Lm1f;->a(Lmze;)Loa3;

    move-result-object p0

    invoke-static {p0, p2}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final g(Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu8e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu8e;

    iget v1, v0, Lu8e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8e;

    invoke-direct {v0, p0, p2}, Lu8e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu8e;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lu8e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu8e;->f:Lzf9;

    iget-object p1, v0, Lu8e;->e:Luze;

    iget-object v0, v0, Lu8e;->d:Lm9e;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p0, v0, Lu8e;->d:Lm9e;

    iput-object p1, v0, Lu8e;->e:Luze;

    iget-object p2, p0, Lm9e;->h:Lzf9;

    iput-object p2, v0, Lu8e;->f:Lzf9;

    iput v3, v0, Lu8e;->i:I

    invoke-virtual {p2, v0}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lm9e;->i:Lpf9;

    invoke-virtual {p0, p1}, Lpf9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lzf9;->e(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lzf9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Luze;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm9e;->b:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lm9e;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1f;

    invoke-interface {p0, p1}, Lm1f;->c(Luze;)Loa3;

    move-result-object p0

    invoke-static {p0, p2}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final i(Lmee;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lw8e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw8e;

    iget v2, v1, Lw8e;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw8e;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lw8e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lw8e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lw8e;->h:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v1, Lw8e;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Lw8e;->g:J

    iget-object v2, v1, Lw8e;->f:Lpee;

    iget-object v4, v1, Lw8e;->e:Lmee;

    iget-object v10, v1, Lw8e;->d:Lm9e;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v1, Lw8e;->g:J

    iget-object v2, v1, Lw8e;->f:Lpee;

    iget-object v4, v1, Lw8e;->e:Lmee;

    iget-object v10, v1, Lw8e;->d:Lm9e;

    :try_start_0
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v2, Lm9e;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    iput-object v2, v4, Lw8e;->d:Lm9e;

    iput-object v1, v4, Lw8e;->e:Lmee;

    iput-object v10, v4, Lw8e;->f:Lpee;

    iput-wide v8, v4, Lw8e;->g:J

    iput v7, v4, Lw8e;->j:I

    check-cast v0, Lb1a;

    invoke-virtual {v0, v1, v4}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_2
    :try_start_2
    check-cast v0, Lpee;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v10

    move-object v10, v0

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto/16 :goto_6

    :goto_3
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lnfe;->d(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lm9e;->e:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp5d;

    check-cast v11, Lr5d;

    iget v11, v11, Lr5d;->h:I

    invoke-static {v11}, Lnfe;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v0, v10, Lm9e;->b:Ljava/lang/String;

    const-string v11, "retry api request: no connection, await for connection available"

    invoke-static {v0, v11}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lm9e;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5d;

    check-cast v0, Lr5d;

    iget-object v0, v0, Lr5d;->e:Lvl0;

    sget-object v11, Lqsc;->g:Lqsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lnv9;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v11, v13}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v0, Lav9;

    const/16 v11, 0xa

    invoke-direct {v0, v11, v10}, Lav9;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lzu0;->e:Li99;

    sget-object v13, Lzu0;->d:Lx56;

    new-instance v14, Liw9;

    invoke-direct {v14, v12, v0, v11, v13}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    iput-object v10, v1, Lw8e;->d:Lm9e;

    iput-object v4, v1, Lw8e;->e:Lmee;

    iput-object v2, v1, Lw8e;->f:Lpee;

    iput-wide v8, v1, Lw8e;->g:J

    iput v6, v1, Lw8e;->j:I

    invoke-static {v14, v1}, Lzu0;->k(Lkv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v0}, Lnfe;->c(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v10, v1, Lw8e;->d:Lm9e;

    iput-object v4, v1, Lw8e;->e:Lmee;

    iput-object v2, v1, Lw8e;->f:Lpee;

    iput-wide v8, v1, Lw8e;->g:J

    iput v5, v1, Lw8e;->j:I

    invoke-static {v8, v9, v1}, Lvu0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_6
    iget-object v0, v4, Ldu3;->b:Lgx3;

    invoke-static {v0}, Lzu0;->X(Lgx3;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
