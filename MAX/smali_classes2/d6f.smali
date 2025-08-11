.class public final Ld6f;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Ld6f;->d:J

    const/16 p1, 0x64

    iput p1, p0, Ld6f;->e:I

    iput-boolean p5, p0, Ld6f;->f:Z

    const-class p1, Ld6f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld6f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le6f;

    new-instance v14, Lib7;

    invoke-direct {v14}, Lib7;-><init>()V

    iget-object v2, v1, Le6f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb81;

    invoke-virtual/range {p0 .. p0}, Lym;->m()Lu82;

    move-result-object v10

    iget-wide v11, v9, Lb81;->a:J

    invoke-virtual {v10, v11, v12}, Lu82;->z(J)Lj52;

    move-result-object v10

    cmp-long v11, v5, v3

    iget-object v12, v9, Lb81;->b:Laq8;

    if-eqz v11, :cond_1

    iget-wide v3, v12, Laq8;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v5, v12, Laq8;->b:J

    goto :goto_1

    :goto_3
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v3, v12, Laq8;->b:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    :cond_2
    iget-wide v7, v12, Laq8;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v3, v0, Lym;->c:Lzm;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-object v3, v3, Lzm;->Q:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo34;

    check-cast v3, Lw24;

    iget-object v15, v3, Lw24;->c:Lsgc;

    invoke-virtual/range {p0 .. p0}, Lym;->r()Lv2b;

    move-result-object v3

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->a:Lq33;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v18

    iget-wide v3, v10, Lj52;->a:J

    move-wide/from16 v16, v3

    move-object/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, Lsgc;->e(JJLaq8;)J

    goto :goto_5

    :cond_5
    iget-wide v3, v9, Lb81;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v9, v12, Laq8;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lib7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lib7;->b()I

    move-result v4

    const-string v9, "onSuccess: startTime: "

    const-string v10, " endTime: "

    const-string v11, " missedMessages: "

    invoke-static {v9, v2, v10, v3, v11}, Ltce;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ld6f;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lym;->l()Lmv0;

    move-result-object v15

    new-instance v13, Lf6f;

    iget-wide v9, v1, Le6f;->d:J

    iget-wide v11, v1, Le6f;->e:J

    iget-boolean v1, v1, Le6f;->f:Z

    iget-wide v3, v0, Lym;->a:J

    move-object v2, v13

    move-object v0, v13

    move v13, v1

    invoke-direct/range {v2 .. v14}, Lf6f;-><init>(JJJJJZLib7;)V

    invoke-virtual {v15, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lmee;
    .locals 5

    new-instance v0, Lbp9;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lbp9;-><init>(Lnha;I)V

    iget-wide v1, p0, Ld6f;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "marker"

    invoke-virtual {v0, v1, v2, v3}, Lmee;->n(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    iget v2, p0, Ld6f;->e:I

    invoke-virtual {v0, v2, v1}, Lmee;->g(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean p0, p0, Ld6f;->f:Z

    invoke-virtual {v0, v1, p0}, Lmee;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
