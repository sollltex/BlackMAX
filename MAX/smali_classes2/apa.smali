.class public final Lapa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Laq;


# direct methods
.method public constructor <init>(Lav7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapa;->a:Lav7;

    iput-object p3, p0, Lapa;->b:Lxd7;

    iput-object p2, p0, Lapa;->c:Lxd7;

    sget-object p1, Laq;->a:Laq;

    iput-object p1, p0, Lapa;->d:Laq;

    return-void
.end method


# virtual methods
.method public final a(Lroa;Lkw7;)Lmq7;
    .locals 2

    new-instance v0, Lu27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERF"

    iput-object v1, v0, Lu27;->c:Ljava/lang/String;

    iget-object p1, p1, Lroa;->a:Ljava/lang/String;

    iput-object p1, v0, Lu27;->d:Ljava/lang/String;

    iget-object p0, p0, Lapa;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide p0

    iput-wide p0, v0, Lu27;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lu27;->a:J

    invoke-virtual {v0, p2}, Lu27;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lu27;->d()Lmq7;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZZIILjava/util/List;)Lkw7;
    .locals 10

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoa;

    new-instance v2, Lkw7;

    invoke-direct {v2}, Lkw7;-><init>()V

    iget-object v3, v1, Ltoa;->a:Luoa;

    iget-object v3, v3, Luoa;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Ltoa;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    iget-wide v8, v1, Ltoa;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v1, Ltoa;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v8, v1, Ltoa;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "span_id"

    invoke-virtual {v2, v5, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v8, v1, Ltoa;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    iget-wide v3, v1, Ltoa;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "parent_span_id"

    invoke-virtual {v2, v4, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Ltoa;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvoa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lvoa;->a:Ljava/lang/Object;

    const-string v4, "hasData"

    invoke-virtual {v2, v4, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lkw7;->b()Lkw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p5

    new-instance v0, Lkw7;

    invoke-direct {v0}, Lkw7;-><init>()V

    iget-object p0, p0, Lapa;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    invoke-virtual {p0}, Lq33;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    const-string p0, "cold"

    goto :goto_4

    :cond_8
    const-string p0, "warm"

    :goto_4
    const-string p1, "start_type"

    invoke-virtual {v0, p1, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    const-string p0, "source"

    const-string p1, "push"

    invoke-virtual {v0, p0, p1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trace_id"

    invoke-virtual {v0, p1, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spans"

    invoke-virtual {v0, p0, p5}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    if-eq p3, p0, :cond_b

    const/4 p0, 0x2

    if-ne p3, p0, :cond_a

    const/4 p0, 0x0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_c

    invoke-static {p4}, Llu1;->s(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "errorType"

    invoke-virtual {v0, p1, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lkw7;->b()Lkw7;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lapa;->d:Laq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Laq;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Luoa;->b:Luoa;

    sget-object v1, Laq;->b:Lpf9;

    invoke-virtual {v1, v0}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Ltoa;->e:J

    new-instance v0, Lwoa;

    new-instance v4, Lix5;

    invoke-direct {v4, v1}, Lix5;-><init>(Lpf9;)V

    invoke-static {v4}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwoa;-><init>(JLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lapa;->a:Lav7;

    iget-boolean v4, v1, Lav7;->i:Z

    iget-object v7, v0, Lwoa;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lapa;->b(ZZIILjava/util/List;)Lkw7;

    move-result-object v1

    sget-object v2, Lroa;->b:Lroa;

    invoke-virtual {p0, v2, v1}, Lapa;->a(Lroa;Lkw7;)Lmq7;

    move-result-object v1

    iget-object p0, p0, Lapa;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    invoke-virtual {p0, v1}, Lie;->j(Lmq7;)Z

    iget-object p0, v0, Lwoa;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    iget-object v0, v0, Ltoa;->a:Luoa;

    sget-object v1, Laq;->b:Lpf9;

    invoke-virtual {v1, v0}, Lpf9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    sput-boolean p0, Laq;->c:Z

    return-void
.end method

.method public final d(II)V
    .locals 10

    iget-object v0, p0, Lapa;->d:Laq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Laq;->c:Z

    iget-object v0, p0, Lapa;->a:Lav7;

    iget-boolean v3, v0, Lav7;->i:Z

    invoke-virtual {p0}, Lapa;->c()V

    sget-object v7, Lroa;->d:Lroa;

    invoke-virtual {v0, v7}, Lav7;->c(Lroa;)Lwoa;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Ltoa;

    sget-object v5, Luoa;->d:Luoa;

    const-wide/16 v8, -0x1

    invoke-direct {v4, v5, v8, v9}, Ltoa;-><init>(Luoa;J)V

    iget-wide v5, v1, Lwoa;->b:J

    iput-wide v5, v4, Ltoa;->e:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v1, Lwoa;->a:Ljava/util/List;

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lapa;->b(ZZIILjava/util/List;)Lkw7;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lapa;->a(Lroa;Lkw7;)Lmq7;

    move-result-object p1

    iget-object p0, p0, Lapa;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    invoke-virtual {p0, p1}, Lie;->j(Lmq7;)Z

    invoke-virtual {v0, v7, v8}, Lav7;->e(Lroa;Ljava/util/List;)V

    return-void
.end method

.method public final e(II)V
    .locals 10

    iget-object v0, p0, Lapa;->d:Laq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Laq;->c:Z

    iget-object v0, p0, Lapa;->a:Lav7;

    iget-boolean v3, v0, Lav7;->i:Z

    invoke-virtual {p0}, Lapa;->c()V

    sget-object v7, Lroa;->c:Lroa;

    invoke-virtual {v0, v7}, Lav7;->c(Lroa;)Lwoa;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Ltoa;

    sget-object v5, Luoa;->c:Luoa;

    const-wide/16 v8, -0x1

    invoke-direct {v4, v5, v8, v9}, Ltoa;-><init>(Luoa;J)V

    iget-wide v5, v1, Lwoa;->b:J

    iput-wide v5, v4, Ltoa;->e:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v1, Lwoa;->a:Ljava/util/List;

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lapa;->b(ZZIILjava/util/List;)Lkw7;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lapa;->a(Lroa;Lkw7;)Lmq7;

    move-result-object p1

    iget-object p0, p0, Lapa;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    invoke-virtual {p0, p1}, Lie;->j(Lmq7;)Z

    invoke-virtual {v0, v7, v8}, Lav7;->e(Lroa;Ljava/util/List;)V

    return-void
.end method
