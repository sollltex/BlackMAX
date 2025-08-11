.class public final Ly2d;
.super Lq3d;
.source "SourceFile"


# instance fields
.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx2d;)V
    .locals 2

    invoke-direct {p0, p1}, Lq3d;-><init>(Lp3d;)V

    iget-wide v0, p1, Lx2d;->l:J

    iput-wide v0, p0, Ly2d;->o:J

    iget-object v0, p1, Lx2d;->m:Ljava/lang/String;

    iput-object v0, p0, Ly2d;->p:Ljava/lang/String;

    iget-object p1, p1, Lx2d;->n:Ljava/util/List;

    iput-object p1, p0, Ly2d;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 19

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

    iget-wide v3, v0, Ly2d;->o:J

    invoke-virtual {v2, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lmv8;->c:Lmv8;

    iget-object v15, v2, Lwr8;->k:Lmv8;

    if-ne v15, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln2d;->n()Lur8;

    move-result-object v3

    sget-object v4, Lbs8;->e:Lbs8;

    invoke-virtual {v3, v2, v4}, Lur8;->x(Lwr8;Lbs8;)V

    iget-object v3, v0, Ln2d;->a:Lo2d;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lo2d;->q:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lav4;

    sget-object v12, Lmv8;->d:Lmv8;

    iget-object v10, v0, Ly2d;->p:Ljava/lang/String;

    iget-object v11, v0, Ly2d;->q:Ljava/util/List;

    iget-wide v6, v0, Ly2d;->o:J

    iget-wide v8, v0, Lq3d;->c:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lav4;->a(JJLjava/lang/String;Ljava/util/List;Lmv8;Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->a()Lzl;

    move-result-object v3

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v9, v1, Lp92;->a:J

    invoke-virtual {v2}, Lwr8;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lwr8;->o:Lbgc;

    iget-object v1, v1, Lbgc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v4

    :goto_1
    move-object v4, v3

    check-cast v4, Lb1a;

    iget-object v14, v2, Lwr8;->h:Ljava/lang/String;

    const/16 v17, 0x0

    iget-wide v5, v0, Lq3d;->c:J

    iget-wide v7, v0, Ly2d;->o:J

    iget-wide v11, v2, Lwr8;->c:J

    iget-object v13, v0, Ly2d;->p:Ljava/lang/String;

    iget-object v0, v2, Lwr8;->P0:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v4 .. v18}, Lb1a;->C(JJJJLjava/lang/String;Ljava/lang/String;Lmv8;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_2
    return-void
.end method

.method public final y()Lvr8;
    .locals 3

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    iget-object v1, p0, Ly2d;->p:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lvr8;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ly2d;->q:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iput-object v1, v0, Lvr8;->F:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lq3d;->n:Ltg4;

    iput-object p0, v0, Lvr8;->H:Ltg4;

    return-object v0
.end method
