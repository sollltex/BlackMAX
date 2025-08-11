.class public final Lq2d;
.super Ln2d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq2d;->b:J

    iput-boolean p3, p0, Lq2d;->c:Z

    const-class p1, Lq2d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq2d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lq2d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lq2d;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lq2d;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ln2d;->e()Lu82;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, v5, Lj52;->b:Lp92;

    iget-wide v14, v6, Lp92;->k:J

    invoke-virtual/range {p0 .. p0}, Ln2d;->o()Lur8;

    move-result-object v7

    sget-object v12, Lmv8;->c:Lmv8;

    iget-wide v8, v0, Lq2d;->b:J

    move-wide v10, v14

    invoke-virtual/range {v7 .. v12}, Lur8;->y(JJLmv8;)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->e()Lu82;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lu82;->w(J)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->e()Lu82;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, La92;->d:La92;

    iget-wide v9, v5, Lj52;->a:J

    invoke-virtual {v7, v9, v10, v8}, Lu82;->c(JLa92;)V

    new-instance v8, Ljq0;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Ljq0;-><init>(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v10, v11, v8}, Lu82;->h(JZLnj3;)Lj52;

    invoke-virtual/range {p0 .. p0}, Ln2d;->a()Lzl;

    move-result-object v7

    invoke-virtual {v5}, Lj52;->F()Z

    move-result v8

    const/16 v17, 0x1

    if-nez v8, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v11

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v16, v17

    :goto_1
    move-object v4, v7

    check-cast v4, Lb1a;

    iget-wide v10, v5, Lj52;->a:J

    invoke-virtual {v4, v10, v11}, Lb1a;->o(J)Z

    move-result v7

    if-nez v7, :cond_4

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    goto :goto_2

    :cond_4
    new-instance v12, Lq72;

    invoke-virtual {v4}, Lb1a;->y()Lv2b;

    move-result-object v7

    check-cast v7, Ly2b;

    iget-object v7, v7, Ly2b;->a:Lq33;

    invoke-virtual {v7}, Latc;->o()J

    move-result-wide v8

    move-object/from16 v18, v1

    iget-wide v0, v6, Lp92;->a:J

    move-object v7, v12

    move-object/from16 v19, v6

    move-object v6, v12

    move-wide v12, v0

    invoke-direct/range {v7 .. v16}, Lq72;-><init>(JJJJZ)V

    invoke-static {v4, v6}, Lb1a;->w(Lb1a;Lym;)J

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln2d;->t()Lmv0;

    move-result-object v0

    new-instance v1, Lr72;

    invoke-direct {v1, v2, v3}, Lr72;-><init>(J)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lj52;->l()Lrj3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v1, v18

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ln2d;->m()Lvp7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ln2d;->o()Lur8;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lur8;->i(J)Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v4, v0, Ln2d;->a:Lo2d;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Lo2d;->x:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lraa;

    move-object/from16 v5, v19

    iget-wide v5, v5, Lp92;->a:J

    invoke-virtual {v4, v5, v6}, Lraa;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Ln2d;->t()Lmv0;

    move-result-object v4

    new-instance v5, Lls3;

    invoke-direct {v5, v1}, Lls3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ln2d;->t()Lmv0;

    move-result-object v0

    new-instance v1, Lb03;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method
