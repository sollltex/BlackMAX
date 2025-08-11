.class public final Lwd2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/Set;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJIILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lwd2;->d:J

    iput-wide p5, p0, Lwd2;->e:J

    iput-wide p7, p0, Lwd2;->f:J

    iput-wide p9, p0, Lwd2;->g:J

    iput p11, p0, Lwd2;->h:I

    iput p12, p0, Lwd2;->i:I

    iput-object p13, p0, Lwd2;->j:Ljava/util/Set;

    const-class p1, Lwd2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd2;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lie2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwd2;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lym;->m()Lu82;

    move-result-object v1

    iget-wide v2, v0, Lwd2;->d:J

    invoke-virtual {v1, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lym;->p()Lur8;

    move-result-object v2

    invoke-virtual {v12}, Lie2;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lym;->r()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v6

    iget-wide v4, v0, Lwd2;->d:J

    invoke-virtual/range {v2 .. v7}, Lur8;->g(Ljava/util/List;JJ)V

    invoke-virtual/range {p0 .. p0}, Lym;->m()Lu82;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v12, Lie2;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChatMedia: totalCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u82"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lf82;

    iget v3, v0, Lwd2;->i:I

    iget v4, v0, Lwd2;->h:I

    iget-object v5, v0, Lwd2;->j:Ljava/util/Set;

    iget-wide v8, v0, Lwd2;->f:J

    iget-wide v10, v0, Lwd2;->d:J

    move-object v1, v14

    move-object v2, v13

    move-object v7, v12

    move-wide v15, v10

    invoke-direct/range {v1 .. v11}, Lf82;-><init>(Lu82;IILjava/util/Set;ILie2;JJ)V

    const/4 v1, 0x0

    move-wide v2, v15

    invoke-virtual {v13, v2, v3, v1, v14}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v4, Lb03;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v2, v1}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object v1, v13, Lu82;->m:Lmv0;

    invoke-virtual {v1, v4}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lym;->l()Lmv0;

    move-result-object v1

    new-instance v11, Llf2;

    invoke-virtual {v12}, Lie2;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-wide v5, v0, Lwd2;->f:J

    iget-object v10, v0, Lwd2;->j:Ljava/util/Set;

    iget-wide v3, v0, Lym;->a:J

    iget v7, v0, Lwd2;->h:I

    iget v8, v0, Lwd2;->i:I

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Llf2;-><init>(JJIIILjava/util/Set;)V

    invoke-virtual {v1, v11}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_0
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
    .locals 8

    new-instance v7, Lbv;

    iget-wide v0, p0, Lwd2;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Lwd2;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lwd2;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, p0, Lwd2;->e:J

    iget-object v4, p0, Lwd2;->j:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbv;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method
