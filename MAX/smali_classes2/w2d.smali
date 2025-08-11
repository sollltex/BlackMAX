.class public final Lw2d;
.super Lo3d;
.source "SourceFile"


# instance fields
.field public final s:J


# direct methods
.method public constructor <init>(Lv2d;)V
    .locals 2

    invoke-direct {p0, p1}, Lo3d;-><init>(Ln3d;)V

    iget-wide v0, p1, Lv2d;->p:J

    iput-wide v0, p0, Lw2d;->s:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln2d;->b()Lu82;

    move-result-object v1

    iget-wide v2, v0, Lq3d;->c:J

    invoke-virtual {v1, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln2d;->n()Lur8;

    move-result-object v2

    iget-wide v3, v0, Lw2d;->s:J

    invoke-virtual {v2, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v5, Lmv8;->c:Lmv8;

    iget-object v15, v2, Lwr8;->k:Lmv8;

    if-ne v15, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln2d;->n()Lur8;

    move-result-object v5

    sget-object v6, Lbs8;->e:Lbs8;

    invoke-virtual {v5, v2, v6}, Lur8;->x(Lwr8;Lbs8;)V

    invoke-virtual/range {p0 .. p0}, Lw2d;->y()Lvr8;

    move-result-object v5

    iget-object v5, v5, Lvr8;->n:Lbgc;

    const/16 v21, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, Lbgc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v5, v21

    :goto_0
    if-nez v5, :cond_3

    sget-object v5, Ljz4;->a:Ljz4;

    :cond_3
    move-object/from16 v30, v5

    iget-object v5, v0, Ln2d;->a:Lo2d;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v5, v21

    :goto_1
    iget-object v5, v5, Lo2d;->q:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lav4;

    sget-object v29, Lmv8;->d:Lmv8;

    iget-object v5, v0, Lo3d;->o:Ljava/lang/String;

    iget-object v6, v0, Lo3d;->p:Ljava/util/List;

    iget-wide v7, v0, Lw2d;->s:J

    iget-wide v9, v0, Lq3d;->c:J

    const/16 v31, 0x1

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-virtual/range {v22 .. v31}, Lav4;->a(JJLjava/lang/String;Ljava/util/List;Lmv8;Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->a()Lzl;

    move-result-object v5

    iget-object v6, v1, Lj52;->b:Lp92;

    iget-wide v11, v6, Lp92;->a:J

    invoke-virtual {v2}, Lwr8;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lwr8;->o:Lbgc;

    iget-object v6, v6, Lbgc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v18, v6

    goto :goto_2

    :cond_5
    move-object/from16 v18, v21

    :goto_2
    move-object v6, v5

    check-cast v6, Lb1a;

    iget-object v5, v2, Lwr8;->h:Ljava/lang/String;

    const/16 v19, 0x1

    iget-wide v7, v0, Lq3d;->c:J

    iget-wide v9, v0, Lw2d;->s:J

    iget-wide v13, v2, Lwr8;->c:J

    move-object/from16 v16, v15

    iget-object v15, v0, Lo3d;->o:Ljava/lang/String;

    iget-object v2, v2, Lwr8;->P0:Ljava/util/List;

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    move-object/from16 v20, v2

    invoke-virtual/range {v6 .. v20}, Lb1a;->C(JJJJLjava/lang/String;Ljava/lang/String;Lmv8;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual/range {p0 .. p0}, Ln2d;->n()Lur8;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lo3d;->q:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lo3d;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lj10;

    if-nez v5, :cond_7

    iget-object v5, v0, Lo3d;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lp3;

    iget-object v5, v2, Lwr8;->o:Lbgc;

    invoke-virtual {v5, v4}, Lbgc;->s(I)Lj30;

    move-result-object v5

    iget-object v12, v5, Lj30;->r:Ljava/lang/String;

    iget-object v5, v0, Ln2d;->a:Lo2d;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v21

    :goto_4
    iget-object v5, v5, Lo2d;->b:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvf5;

    iget-wide v8, v0, Lw2d;->s:J

    iget-wide v10, v1, Lj52;->a:J

    invoke-virtual/range {v6 .. v12}, Lvf5;->c(Lp3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final y()Lvr8;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo3d;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lo3d;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3;

    iget-object v4, p0, Ln2d;->a:Lo2d;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lo2d;->B:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4b;

    iget-boolean v5, p0, Lo3d;->r:Z

    invoke-virtual {v4, v3, v5}, Lv4b;->b(Lp3;Z)Lgla;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lgla;->a:Ljava/lang/Object;

    check-cast v4, Lp3;

    iget-object v3, v3, Lgla;->b:Ljava/lang/Object;

    check-cast v3, Lj30;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lo3d;->q:Ljava/util/List;

    new-instance v1, Lk30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk30;->a:Ljava/util/List;

    invoke-virtual {v1}, Lk30;->c()Lbgc;

    move-result-object v0

    new-instance v1, Lvr8;

    invoke-direct {v1}, Lvr8;-><init>()V

    iput-object v0, v1, Lvr8;->n:Lbgc;

    iget-object v0, p0, Lo3d;->o:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lvr8;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lo3d;->p:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lvr8;->F:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object p0, p0, Lq3d;->n:Ltg4;

    iput-object p0, v1, Lvr8;->H:Ltg4;

    return-object v1
.end method
