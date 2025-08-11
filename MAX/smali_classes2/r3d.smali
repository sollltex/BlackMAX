.class public final Lr3d;
.super Lq3d;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/Queue;

.field public p:Lq3d;


# direct methods
.method public constructor <init>(Lr2d;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget-wide v1, v0, Lp3d;->a:J

    iget-object v3, v0, Lr2d;->m:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3d;

    iget-object v3, v3, Lq3d;->d:Lut8;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3d;

    iget-object v4, v4, Lq3d;->e:Lrz6;

    iget-wide v5, v0, Lp3d;->d:J

    iget-boolean v7, v0, Lp3d;->e:Z

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3d;

    iget v8, v8, Lq3d;->i:I

    iget-object v9, v0, Lp3d;->h:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq3d;

    iget-wide v10, v10, Lq3d;->k:J

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq3d;

    iget-object v12, v12, Lq3d;->l:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq3d;

    move-object/from16 v16, v13

    iget-wide v13, v14, Lq3d;->m:J

    iget-object v0, v0, Lp3d;->k:Ltg4;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lq3d;-><init>(JLut8;Lrz6;JZILjava/lang/String;JLjava/lang/String;JLtg4;)V

    move-object/from16 v3, v18

    iput-object v3, v0, Lr3d;->o:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3d;

    iput-object v1, v0, Lr3d;->p:Lq3d;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 5

    invoke-super {p0}, Lq3d;->x()V

    iget-object v0, p0, Lr3d;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lr2d;

    iget-wide v2, p0, Lq3d;->c:J

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Lr2d;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lq3d;->j:J

    iput-wide v2, v1, Lp3d;->d:J

    iget-wide v2, p0, Lq3d;->m:J

    iput-wide v2, v1, Lp3d;->f:J

    iget-boolean v0, p0, Lq3d;->g:Z

    iput-boolean v0, v1, Lp3d;->e:Z

    iget-object v0, p0, Lq3d;->h:Ljava/lang/String;

    iput-object v0, v1, Lp3d;->h:Ljava/lang/String;

    iget-object v0, p0, Lq3d;->n:Ltg4;

    iput-object v0, v1, Lp3d;->k:Ltg4;

    new-instance v0, Lr3d;

    invoke-direct {v0, v1}, Lr3d;-><init>(Lr2d;)V

    invoke-virtual {p0}, Ln2d;->u()Ld0g;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld0g;->a(Ln2d;)V

    :cond_0
    return-void
.end method

.method public final y()Lvr8;
    .locals 2

    iget-object v0, p0, Lr3d;->p:Lq3d;

    iget-object v1, p0, Ln2d;->a:Lo2d;

    iput-object v1, v0, Ln2d;->a:Lo2d;

    invoke-virtual {v0}, Lq3d;->y()Lvr8;

    move-result-object v0

    iget-object p0, p0, Lr3d;->p:Lq3d;

    iget-object p0, p0, Lq3d;->n:Ltg4;

    iput-object p0, v0, Lvr8;->H:Ltg4;

    return-object v0
.end method

.method public final z(JLj52;)J
    .locals 10

    iget-object v0, p0, Lr3d;->p:Lq3d;

    iget-object v1, p0, Ln2d;->a:Lo2d;

    iput-object v1, v0, Ln2d;->a:Lo2d;

    instance-of v1, v0, Lo3d;

    iget-object v2, p0, Lq3d;->n:Ltg4;

    iget-object v3, p0, Lq3d;->l:Ljava/lang/String;

    iget-wide v4, p0, Lq3d;->k:J

    iget-wide v6, p3, Lj52;->a:J

    if-eqz v1, :cond_0

    check-cast v0, Lo3d;

    iget-object v1, v0, Lo3d;->q:Ljava/util/List;

    new-instance v8, Ln3d;

    invoke-direct {v8, v6, v7, v1}, Ln3d;-><init>(JLjava/util/List;)V

    iget-object v1, v0, Lo3d;->o:Ljava/lang/String;

    iput-object v1, v8, Ln3d;->m:Ljava/lang/String;

    iget-object v1, v0, Lo3d;->p:Ljava/util/List;

    iput-object v1, v8, Ln3d;->n:Ljava/util/List;

    iget-object v1, v0, Lq3d;->d:Lut8;

    iput-object v1, v8, Lp3d;->b:Lut8;

    iget-object v1, v0, Lq3d;->e:Lrz6;

    iput-object v1, v8, Lp3d;->c:Lrz6;

    iget-boolean v1, v0, Lq3d;->g:Z

    iput-boolean v1, v8, Lp3d;->e:Z

    iget-boolean v1, v0, Lo3d;->r:Z

    iput-boolean v1, v8, Ln3d;->o:Z

    iget-object v1, v0, Lq3d;->h:Ljava/lang/String;

    iput-object v1, v8, Lp3d;->h:Ljava/lang/String;

    iget-wide v6, v0, Lq3d;->f:J

    iput-wide v6, v8, Lp3d;->d:J

    iput-wide v4, v8, Lp3d;->i:J

    iput-object v3, v8, Lp3d;->j:Ljava/lang/String;

    iget v1, v0, Lq3d;->i:I

    iput v1, v8, Lp3d;->g:I

    iget-wide v0, v0, Lq3d;->m:J

    iput-wide v0, v8, Lp3d;->f:J

    iput-object v2, v8, Lp3d;->k:Ltg4;

    new-instance v0, Lo3d;

    invoke-direct {v0, v8}, Lo3d;-><init>(Ln3d;)V

    iput-object v0, p0, Lr3d;->p:Lq3d;

    iget-object p0, p0, Ln2d;->a:Lo2d;

    iput-object p0, v0, Ln2d;->a:Lo2d;

    invoke-virtual {v0, p1, p2, p3}, Lo3d;->z(JLj52;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v1, v0, Lt3d;

    if-eqz v1, :cond_1

    check-cast v0, Lt3d;

    new-instance v1, Ls3d;

    iget-object v8, v0, Lt3d;->o:Ljava/lang/String;

    iget-object v9, v0, Lt3d;->p:Lj30;

    invoke-direct {v1, v6, v7, v8, v9}, Ls3d;-><init>(JLjava/lang/String;Lj30;)V

    iget-object v6, v0, Lq3d;->d:Lut8;

    iput-object v6, v1, Lp3d;->b:Lut8;

    iget-object v6, v0, Lq3d;->e:Lrz6;

    iput-object v6, v1, Lp3d;->c:Lrz6;

    iget-boolean v6, v0, Lq3d;->g:Z

    iput-boolean v6, v1, Lp3d;->e:Z

    iget-object v6, v0, Lq3d;->h:Ljava/lang/String;

    iput-object v6, v1, Lp3d;->h:Ljava/lang/String;

    iget-wide v6, v0, Lq3d;->f:J

    iput-wide v6, v1, Lp3d;->d:J

    iput-wide v4, v1, Lp3d;->i:J

    iput-object v3, v1, Lp3d;->j:Ljava/lang/String;

    iget v3, v0, Lq3d;->i:I

    iput v3, v1, Lp3d;->g:I

    iget-boolean v3, v0, Lt3d;->q:Z

    iput-boolean v3, v1, Ls3d;->n:Z

    iget-wide v3, v0, Lq3d;->m:J

    iput-wide v3, v1, Lp3d;->f:J

    iput-object v2, v1, Lp3d;->k:Ltg4;

    new-instance v0, Lt3d;

    invoke-direct {v0, v1}, Lt3d;-><init>(Ls3d;)V

    iput-object v0, p0, Lr3d;->p:Lq3d;

    iget-object p0, p0, Ln2d;->a:Lo2d;

    iput-object p0, v0, Ln2d;->a:Lo2d;

    invoke-virtual {v0, p1, p2, p3}, Lt3d;->z(JLj52;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lq3d;->z(JLj52;)J

    move-result-wide p0

    return-wide p0
.end method
