.class public final Lu27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7f;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu27;->f:Ljava/lang/Object;

    check-cast v0, Lwt;

    if-nez v0, :cond_0

    new-instance v0, Lwt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvjd;-><init>(I)V

    iput-object v0, p0, Lu27;->f:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lu27;->f:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p2, p1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu27;->f:Ljava/lang/Object;

    check-cast v0, Lwt;

    if-nez v0, :cond_1

    new-instance v0, Lwt;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lvjd;-><init>(I)V

    iput-object v0, p0, Lu27;->f:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lu27;->f:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lwt;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ls27;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls27;

    iget v1, v0, Ls27;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls27;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls27;

    invoke-direct {v0, p0, p1}, Ls27;-><init>(Lu27;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ls27;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ls27;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls27;->d:Lu27;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lu27;->d:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lrq7;->e:Lrq7;

    iget-wide v6, p0, Lu27;->a:J

    iget-object v8, p0, Lu27;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Fetch video. Internal fetcher, videoId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", token:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, p1, v6, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lu27;->f:Ljava/lang/Object;

    check-cast p1, Lzl;

    new-instance v2, Lbp9;

    iget-wide v7, p0, Lu27;->a:J

    iget-wide v9, p0, Lu27;->b:J

    iget-wide v11, p0, Lu27;->e:J

    iget-object v6, p0, Lu27;->c:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lbp9;-><init>(Ljava/lang/String;JJJ)V

    iput-object p0, v0, Ls27;->d:Lu27;

    iput v3, v0, Ls27;->g:I

    check-cast p1, Lb1a;

    invoke-virtual {p1, v2, v0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lacf;

    iget-object p0, p0, Lu27;->d:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lrq7;->e:Lrq7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Fetch video. Internal fetcher, response:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p0

    iget-object v0, p1, Lacf;->c:Ljava/util/Map;

    const-string v1, "DASH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v2, Loe5;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, Loe5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p1, Lacf;->c:Ljava/util/Map;

    const-string v2, "HLS"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Loe5;

    invoke-direct {v0, v3, v1}, Loe5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p1, Lacf;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly07;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ly07;-><init>(I)V

    invoke-static {v0, p1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p1

    new-instance v0, Lbx6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    new-instance v1, Lnm4;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lnm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ly07;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ly07;-><init>(I)V

    new-instance v0, Liue;

    invoke-direct {v0, v1, p1}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {v0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    invoke-virtual {p0}, Lvj7;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v4, Lqe5;

    invoke-direct {v4, p0}, Lqe5;-><init>(Ljava/util/List;)V

    :goto_5
    return-object v4
.end method

.method public d()Lmq7;
    .locals 12

    iget-object v0, p0, Lu27;->c:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu27;->d:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu27;->f:Ljava/lang/Object;

    check-cast v0, Lwt;

    if-eqz v0, :cond_1

    iget v0, v0, Lvjd;->c:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "params can\'t be greater than limit = 10"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lu27;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu27;->a:J

    :cond_2
    new-instance v0, Lmq7;

    iget-wide v3, p0, Lu27;->a:J

    iget-wide v5, p0, Lu27;->b:J

    iget-object v9, p0, Lu27;->c:Ljava/lang/String;

    iget-object v10, p0, Lu27;->d:Ljava/lang/String;

    iget-object v1, p0, Lu27;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lwt;

    iget-wide v7, p0, Lu27;->e:J

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lmq7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
