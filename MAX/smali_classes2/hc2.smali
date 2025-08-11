.class public final Lhc2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Lsg4;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;IIJLsg4;I)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p11

    :goto_0
    and-int/lit8 v3, v1, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p12

    :goto_1
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p13

    :goto_2
    and-int/lit16 v1, v1, 0x200

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p14

    :goto_3
    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    move-wide v10, p3

    iput-wide v10, v0, Lhc2;->d:J

    move-wide/from16 v10, p5

    iput-wide v10, v0, Lhc2;->e:J

    move-wide/from16 v10, p7

    iput-wide v10, v0, Lhc2;->f:J

    move-wide/from16 v10, p9

    iput-wide v10, v0, Lhc2;->g:J

    iput-object v2, v0, Lhc2;->h:Ljava/lang/String;

    iput v3, v0, Lhc2;->i:I

    iput-wide v6, v0, Lhc2;->j:J

    iput v5, v0, Lhc2;->k:I

    iput-wide v8, v0, Lhc2;->l:J

    iput-boolean v4, v0, Lhc2;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhc2;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lhc2;->o:Lsg4;

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lic2;

    const/4 v15, 0x0

    :try_start_0
    new-instance v1, Lgc2;

    invoke-direct {v1, v0, v14, v15}, Lgc2;-><init>(Lhc2;Lic2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lvkd;->H(Lg56;)Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v1, Lhc2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->h:Lrq7;

    const-string v4, "fail to get missed contacts for chat history"

    invoke-interface {v2, v3, v1, v4, v15}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    iget-object v1, v1, Lzm;->T:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc2;

    iget-wide v2, v0, Lym;->a:J

    iget-wide v4, v0, Lhc2;->d:J

    iget-wide v6, v0, Lhc2;->f:J

    iget v8, v0, Lhc2;->i:I

    iget-wide v9, v0, Lhc2;->j:J

    iget v11, v0, Lhc2;->k:I

    iget-wide v12, v0, Lhc2;->l:J

    iget-object v15, v0, Lhc2;->o:Lsg4;

    const/16 v16, 0x0

    invoke-virtual/range {v1 .. v15}, Loc2;->a(JJJIJIJLic2;Lsg4;)V

    iget-wide v1, v0, Lhc2;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lym;->t()Lmhe;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lmhe;->j(J)Lche;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v15, v0, Lym;->c:Lzm;

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v15, v16

    :goto_2
    iget-object v0, v15, Lzm;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    iget-object v1, v1, Lche;->f:Laqa;

    check-cast v1, Ly3d;

    invoke-virtual {v0, v1}, Ld0g;->a(Ln2d;)V

    :cond_4
    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lhc2;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj52;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj52;->l()Lrj3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lym;->n()Lbl3;

    move-result-object v1

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbl3;->o(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lhc2;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    instance-of p1, p1, Lpde;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object p0

    sget-object p1, Lqhe;->c:Lqhe;

    invoke-virtual {p0, v0, v1, p1}, Lmhe;->n(JLqhe;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lmhe;->d(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Lmee;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lbv;

    iget-boolean v11, v0, Lhc2;->m:Z

    iget-boolean v12, v0, Lhc2;->n:Z

    iget-wide v1, v0, Lhc2;->e:J

    iget-wide v3, v0, Lhc2;->f:J

    iget v5, v0, Lhc2;->i:I

    iget-wide v6, v0, Lhc2;->j:J

    iget v8, v0, Lhc2;->k:I

    iget-wide v9, v0, Lhc2;->l:J

    iget-object v13, v0, Lhc2;->h:Ljava/lang/String;

    iget-object v14, v0, Lhc2;->o:Lsg4;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lbv;-><init>(JJIJIJZZLjava/lang/String;Lsg4;)V

    return-object v15
.end method
