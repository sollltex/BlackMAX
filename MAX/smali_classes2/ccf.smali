.class public final Lccf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzbf;

.field public volatile b:J


# direct methods
.method public constructor <init>(Lzbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccf;->a:Lzbf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lccf;->b:J

    return-void
.end method


# virtual methods
.method public final onEvent(Lxb9;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 55
    iget-wide v0, p1, Lcj0;->a:J

    iget-wide v2, p0, Lccf;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lccf;->a:Lzbf;

    invoke-virtual {v0}, Lym;->l()Lmv0;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lccf;->a:Lzbf;

    invoke-virtual {v0}, Lym;->l()Lmv0;

    move-result-object v0

    .line 59
    new-instance v1, Lbj0;

    iget-object p0, p0, Lccf;->a:Lzbf;

    iget-wide v2, p0, Lym;->a:J

    iget-object p0, p1, Lbj0;->b:Lyde;

    invoke-direct {v1, v2, v3, p0}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lyb9;)V
    .locals 21
    .annotation runtime Li4e;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v1, v1, Lcj0;->a:J

    iget-wide v3, v0, Lccf;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lccf;->a:Lzbf;

    invoke-virtual {v1}, Lym;->l()Lmv0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lmv0;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lccf;->a:Lzbf;

    invoke-virtual {v1}, Lym;->m()Lu82;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lccf;->a:Lzbf;

    iget-wide v2, v2, Lzbf;->e:J

    invoke-virtual {v1, v2, v3}, Lu82;->z(J)Lj52;

    move-result-object v1

    .line 6
    const-string v2, "attachment.token.expired"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lccf;->a:Lzbf;

    invoke-virtual {v1}, Lym;->l()Lmv0;

    move-result-object v1

    .line 8
    new-instance v4, Lbj0;

    .line 9
    iget-object v0, v0, Lccf;->a:Lzbf;

    iget-wide v5, v0, Lym;->a:J

    new-instance v0, Lyde;

    .line 10
    const-string v7, "chat deleted"

    invoke-direct {v0, v2, v7, v3}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v5, v6, v0}, Lbj0;-><init>(JLyde;)V

    .line 12
    invoke-virtual {v1, v4}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object v4, v0, Lccf;->a:Lzbf;

    invoke-virtual {v4}, Lym;->p()Lur8;

    move-result-object v4

    .line 14
    iget-wide v5, v1, Lj52;->a:J

    .line 15
    iget-object v1, v0, Lccf;->a:Lzbf;

    iget-wide v7, v1, Lzbf;->f:J

    .line 16
    invoke-virtual {v4, v5, v6, v7, v8}, Lur8;->j(JJ)Lwr8;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v4, v1, Lwr8;->k:Lmv8;

    sget-object v5, Lmv8;->c:Lmv8;

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    .line 18
    :cond_2
    iget-object v4, v1, Lwr8;->o:Lbgc;

    if-nez v4, :cond_3

    .line 19
    iget-object v4, v0, Lccf;->a:Lzbf;

    invoke-virtual {v4}, Lym;->l()Lmv0;

    move-result-object v4

    .line 20
    new-instance v5, Lbj0;

    .line 21
    iget-object v6, v0, Lccf;->a:Lzbf;

    iget-wide v6, v6, Lym;->a:J

    new-instance v8, Lyde;

    .line 22
    const-string v9, "attaches not found"

    invoke-direct {v8, v2, v9, v3}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {v5, v6, v7, v8}, Lbj0;-><init>(JLyde;)V

    .line 24
    invoke-virtual {v4, v5}, Lmv0;->c(Ljava/lang/Object;)V

    .line 25
    :cond_3
    iget-object v4, v0, Lccf;->a:Lzbf;

    iget-wide v4, v4, Lzbf;->d:J

    .line 26
    iget-object v6, v1, Lwr8;->o:Lbgc;

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_1

    .line 27
    :cond_4
    iget-object v6, v6, Lbgc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj30;

    .line 29
    iget-object v8, v8, Lj30;->d:Li30;

    .line 30
    iget-wide v8, v8, Li30;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v7, v3

    .line 31
    :goto_0
    check-cast v7, Lj30;

    :goto_1
    if-nez v7, :cond_7

    .line 32
    iget-object v1, v0, Lccf;->a:Lzbf;

    invoke-virtual {v1}, Lym;->l()Lmv0;

    move-result-object v1

    .line 33
    new-instance v4, Lbj0;

    .line 34
    iget-object v0, v0, Lccf;->a:Lzbf;

    iget-wide v5, v0, Lym;->a:J

    new-instance v0, Lyde;

    .line 35
    const-string v7, "video deleted"

    invoke-direct {v0, v2, v7, v3}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {v4, v5, v6, v0}, Lbj0;-><init>(JLyde;)V

    .line 37
    invoke-virtual {v1, v4}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_7
    iget-object v2, v7, Lj30;->d:Li30;

    .line 39
    iget-object v4, v0, Lccf;->a:Lzbf;

    iget-wide v14, v1, Lzi0;->b:J

    .line 40
    iget-object v1, v2, Li30;->m:Ljava/lang/String;

    .line 41
    new-instance v2, Lzbf;

    .line 42
    iget-boolean v12, v4, Lzbf;->j:Z

    .line 43
    iget-wide v6, v4, Lym;->a:J

    iget-wide v8, v4, Lzbf;->d:J

    iget-wide v10, v4, Lzbf;->e:J

    move/from16 v16, v12

    iget-wide v12, v4, Lzbf;->f:J

    iget-object v5, v4, Lzbf;->h:Ljava/lang/String;

    iget-boolean v4, v4, Lzbf;->i:Z

    const/16 v20, 0x1

    move-object/from16 v17, v5

    move-object v5, v2

    move/from16 v18, v16

    move-object/from16 v16, v17

    move/from16 v17, v4

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v20}, Lzbf;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 44
    iget-object v0, v0, Lccf;->a:Lzbf;

    iget-object v0, v0, Lym;->c:Lzm;

    if-eqz v0, :cond_8

    move-object v3, v0

    .line 45
    :cond_8
    iget-object v0, v3, Lzm;->P:Lxd7;

    .line 46
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luee;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 48
    check-cast v0, Lcfe;

    invoke-virtual {v0, v2, v2, v1}, Lcfe;->b(Lym;Lsfe;Z)J

    return-void

    .line 49
    :cond_9
    :goto_2
    iget-object v1, v0, Lccf;->a:Lzbf;

    invoke-virtual {v1}, Lym;->l()Lmv0;

    move-result-object v1

    .line 50
    new-instance v4, Lbj0;

    .line 51
    iget-object v0, v0, Lccf;->a:Lzbf;

    iget-wide v5, v0, Lym;->a:J

    new-instance v0, Lyde;

    .line 52
    const-string v7, "message deleted"

    invoke-direct {v0, v2, v7, v3}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {v4, v5, v6, v0}, Lbj0;-><init>(JLyde;)V

    .line 54
    invoke-virtual {v1, v4}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method
