.class public final Lra2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra2;->a:Lxd7;

    iput-object p2, p0, Lra2;->b:Lxd7;

    iput-object p3, p0, Lra2;->c:Lxd7;

    iput-object p4, p0, Lra2;->d:Lxd7;

    iput-object p5, p0, Lra2;->e:Lxd7;

    iput-object p6, p0, Lra2;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JJLp92;Lzp8;Lzp8;Lzp8;)Lj52;
    .locals 12

    move-object v0, p0

    new-instance v11, Lj52;

    iget-object v1, v0, Lra2;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4a;

    iget-object v0, v0, Lra2;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmr2;

    move-object v0, v11

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lj52;-><init>(Lt4a;Lmr2;JJLp92;Lzp8;Lzp8;Lzp8;)V

    return-object v11
.end method

.method public final b(Lq92;Lwr8;)Lj52;
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lq92;->c:Lp92;

    iget-wide v3, v2, Lp92;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    iget-object v8, v9, Lra2;->d:Lxd7;

    const/4 v10, 0x0

    if-lez v7, :cond_1

    if-eqz v1, :cond_0

    iget-wide v11, v1, Lzi0;->b:J

    cmp-long v7, v11, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    invoke-virtual {v1, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    iget-object v3, v9, Lra2;->e:Lxd7;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss8;

    invoke-static {v4, v1}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    iget-wide v11, v2, Lp92;->j0:J

    cmp-long v1, v11, v5

    if-lez v1, :cond_4

    invoke-virtual {v2}, Lp92;->e()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v7, :cond_3

    iget-object v1, v7, Lzp8;->a:Lwr8;

    iget-wide v13, v1, Lwr8;->c:J

    cmp-long v1, v13, v11

    if-nez v1, :cond_3

    move-object v11, v7

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    iget-wide v13, v0, Lzi0;->b:J

    invoke-virtual {v1, v13, v14, v11, v12}, Lur8;->j(JJ)Lwr8;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss8;

    invoke-static {v4, v1}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_4
    move-object v11, v10

    :goto_2
    iget-wide v1, v2, Lp92;->L:J

    cmp-long v4, v1, v5

    if-lez v4, :cond_5

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur8;

    invoke-virtual {v4, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss8;

    invoke-static {v2, v1}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v10

    :goto_3
    iget-object v1, v9, Lra2;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v3

    iget-object v5, v0, Lq92;->c:Lp92;

    iget-wide v1, v0, Lzi0;->b:J

    move-object v0, p0

    move-object v6, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v8}, Lra2;->a(JJLp92;Lzp8;Lzp8;Lzp8;)Lj52;

    move-result-object v0

    iget-object v1, v9, Lra2;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-virtual {v0, v1}, Lj52;->o0(Lbl3;)V

    return-object v0
.end method
