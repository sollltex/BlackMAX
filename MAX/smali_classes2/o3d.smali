.class public Lo3d;
.super Lq3d;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final r:Z


# direct methods
.method public constructor <init>(Ln3d;)V
    .locals 1

    invoke-direct {p0, p1}, Lq3d;-><init>(Lp3d;)V

    iget-object v0, p1, Ln3d;->m:Ljava/lang/String;

    iput-object v0, p0, Lo3d;->o:Ljava/lang/String;

    iget-object v0, p1, Ln3d;->n:Ljava/util/List;

    iput-object v0, p0, Lo3d;->p:Ljava/util/List;

    iget-object v0, p1, Ln3d;->l:Ljava/util/List;

    iput-object v0, p0, Lo3d;->q:Ljava/util/List;

    iget-boolean p1, p1, Ln3d;->o:Z

    iput-boolean p1, p0, Lo3d;->r:Z

    return-void
.end method


# virtual methods
.method public y()Lvr8;
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

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3;

    instance-of v5, v3, Lj10;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Lj10;

    iget-object v3, v3, Lj10;->c:Lj30;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ln2d;->a:Lo2d;

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v4, v4, Lo2d;->B:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4b;

    iget-boolean v5, p0, Lo3d;->r:Z

    invoke-virtual {v4, v3, v5}, Lv4b;->b(Lp3;Z)Lgla;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lgla;->a:Ljava/lang/Object;

    check-cast v4, Lp3;

    iget-object v3, v3, Lgla;->b:Ljava/lang/Object;

    check-cast v3, Lj30;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lo3d;->o:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v4

    :cond_6
    iput-object v1, p0, Lo3d;->q:Ljava/util/List;

    new-instance v1, Lk30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk30;->a:Ljava/util/List;

    invoke-virtual {v1}, Lk30;->c()Lbgc;

    move-result-object v0

    new-instance v1, Lvr8;

    invoke-direct {v1}, Lvr8;-><init>()V

    iput-object v0, v1, Lvr8;->n:Lbgc;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v1, Lvr8;->g:Ljava/lang/String;

    :cond_7
    iget-object p0, p0, Lo3d;->p:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput-object p0, v1, Lvr8;->F:Ljava/util/List;

    :cond_9
    :goto_1
    return-object v1
.end method

.method public final z(JLj52;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super/range {p0 .. p3}, Lq3d;->z(JLj52;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Ln2d;->o()Lur8;

    move-result-object v4

    move-wide/from16 v14, p1

    invoke-virtual {v4, v14, v15}, Lur8;->q(J)Lwr8;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v5, v0, Lo3d;->q:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v5, 0x0

    move v11, v5

    :goto_0
    if-ge v11, v13, :cond_4

    iget-object v5, v0, Lo3d;->q:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp3;

    iget-object v5, v4, Lwr8;->o:Lbgc;

    invoke-virtual {v5, v11}, Lbgc;->s(I)Lj30;

    move-result-object v5

    iget-object v12, v5, Lj30;->r:Ljava/lang/String;

    instance-of v5, v6, Ll95;

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln2d;->u()Ld0g;

    move-result-object v10

    new-instance v8, Ln95;

    invoke-virtual/range {p0 .. p0}, Ln2d;->p()Lv2b;

    move-result-object v5

    check-cast v5, Ly2b;

    iget-object v5, v5, Ly2b;->a:Lq33;

    invoke-virtual {v5}, Latc;->o()J

    move-result-wide v16

    check-cast v6, Ll95;

    iget-object v9, v6, Lhkd;->b:Ljava/lang/String;

    iget-object v6, v6, Ll95;->f:Ljava/lang/String;

    move/from16 v18, v11

    move-object/from16 v19, v12

    iget-wide v11, v1, Lj52;->a:J

    move-object v5, v8

    move-object/from16 v20, v6

    move-wide/from16 v6, v16

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, p1

    move-object v15, v10

    move-object/from16 v10, v17

    move/from16 v17, v18

    move-object/from16 v14, v19

    move/from16 v18, v13

    move-object v13, v14

    move-object/from16 v14, v20

    invoke-direct/range {v5 .. v14}, Ln95;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ld0g;->b(Ln2d;)J

    goto :goto_2

    :cond_1
    move-object/from16 v16, v4

    move/from16 v17, v11

    move-object v14, v12

    move/from16 v18, v13

    instance-of v4, v6, Lj10;

    if-nez v4, :cond_3

    iget-object v4, v0, Ln2d;->a:Lo2d;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lo2d;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvf5;

    iget-wide v9, v1, Lj52;->a:J

    move-wide/from16 v7, p1

    move-object v11, v14

    invoke-virtual/range {v5 .. v11}, Lvf5;->c(Lp3;JJLjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v11, v17, 0x1

    move-wide/from16 v14, p1

    move-object/from16 v4, v16

    move/from16 v13, v18

    goto :goto_0

    :cond_4
    return-wide v2
.end method
