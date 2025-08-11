.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:Lu82;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:I

.field public final synthetic f:Lie2;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lu82;IILjava/util/Set;ILie2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf82;->a:Lu82;

    iput p2, p0, Lf82;->b:I

    iput p3, p0, Lf82;->c:I

    iput-object p4, p0, Lf82;->d:Ljava/util/Set;

    iput p5, p0, Lf82;->e:I

    iput-object p6, p0, Lf82;->f:Lie2;

    iput-wide p7, p0, Lf82;->g:J

    iput-wide p9, p0, Lf82;->h:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz82;

    iget-object v2, v0, Lf82;->a:Lu82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lf82;->b:I

    iget v4, v0, Lf82;->c:I

    iget-object v5, v0, Lf82;->d:Ljava/util/Set;

    iget v6, v0, Lf82;->e:I

    const-string v7, "u82"

    if-ne v3, v4, :cond_0

    if-nez v4, :cond_0

    const-string v0, "onChatMedia: requsetMediaCount"

    invoke-static {v7, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lu82;->H(Lz82;Ljava/util/Set;)Lc92;

    move-result-object v0

    invoke-virtual {v0}, Lc92;->a()Lb92;

    move-result-object v0

    iput v6, v0, Lb92;->a:I

    invoke-virtual {v0}, Lb92;->a()Lc92;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lu82;->a0(Lz82;Ljava/util/Set;Lc92;)V

    goto/16 :goto_b

    :cond_0
    if-lez v4, :cond_2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current implementation supports only forward or only backward due to Chunks.extendFromChatMedia"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v8, v0, Lf82;->f:Lie2;

    invoke-virtual {v8}, Lie2;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onChatMedia: count=%d, forward=%d, backward=%d"

    invoke-static {v7, v10, v9}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lu82;->s:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur8;

    iget-wide v9, v0, Lf82;->g:J

    invoke-virtual {v7, v9, v10}, Lur8;->q(J)Lwr8;

    move-result-object v7

    invoke-static {v1, v5}, Lu82;->H(Lz82;Ljava/util/Set;)Lc92;

    move-result-object v9

    invoke-virtual {v9}, Lc92;->a()Lb92;

    move-result-object v9

    iget-object v10, v9, Lb92;->d:Ljava/lang/Object;

    check-cast v10, Li92;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    iget-wide v13, v10, Li92;->a:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_3

    iget-wide v13, v10, Li92;->b:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    const/4 v10, 0x0

    iput-object v10, v9, Lb92;->d:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, Lie2;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-wide v13, v0, Lf82;->h:J

    if-lez v10, :cond_e

    invoke-virtual {v8}, Lie2;->c()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq8;

    invoke-virtual {v8}, Lie2;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lie2;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laq8;

    iget-object v15, v9, Lb92;->d:Ljava/lang/Object;

    check-cast v15, Li92;

    if-eqz v15, :cond_8

    if-nez v7, :cond_4

    iget-wide v11, v0, Laq8;->b:J

    move-wide/from16 p0, v11

    iget-wide v10, v10, Laq8;->b:J

    move-object/from16 v16, v5

    :goto_1
    move-wide/from16 v4, p0

    goto :goto_6

    :cond_4
    if-lez v4, :cond_7

    iget-wide v11, v15, Li92;->a:J

    invoke-virtual {v8}, Lie2;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v4, :cond_6

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur8;

    invoke-virtual {v4, v13, v14}, Lur8;->o(J)Lwr8;

    move-result-object v4

    move-wide/from16 p0, v11

    if-eqz v4, :cond_5

    iget-wide v11, v4, Lwr8;->d:J

    :goto_2
    move-object/from16 v16, v5

    goto :goto_3

    :cond_5
    iget-wide v11, v10, Laq8;->b:J

    goto :goto_2

    :goto_3
    iget-wide v4, v10, Laq8;->b:J

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1

    :cond_6
    move-object/from16 v16, v5

    move-wide/from16 p0, v11

    iget-wide v10, v10, Laq8;->b:J

    goto :goto_1

    :cond_7
    move-object/from16 v16, v5

    iget-wide v10, v15, Li92;->b:J

    iget-wide v4, v0, Laq8;->b:J

    goto :goto_6

    :cond_8
    move-object/from16 v16, v5

    iget-wide v11, v0, Laq8;->b:J

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur8;

    invoke-virtual {v4, v13, v14}, Lur8;->o(J)Lwr8;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lwr8;->d:J

    :goto_4
    move-wide/from16 p0, v11

    goto :goto_5

    :cond_9
    iget-wide v4, v10, Laq8;->b:J

    goto :goto_4

    :goto_5
    iget-wide v10, v10, Laq8;->b:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1

    :goto_6
    const-wide/16 v17, -0x1

    cmp-long v7, v4, v17

    const-string v12, ""

    const-string v15, "Chunk.Builder"

    if-nez v7, :cond_a

    new-instance v7, Ljava/lang/IllegalStateException;

    move-object/from16 p1, v1

    const-string v1, "start time is -1"

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v12, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    move-object/from16 p1, v1

    :goto_7
    cmp-long v1, v10, v17

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v7, "end time is -1"

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v12, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v1, Li92;

    invoke-direct {v1, v4, v5, v10, v11}, Li92;-><init>(JJ)V

    iput-object v1, v9, Lb92;->d:Ljava/lang/Object;

    iput v6, v9, Lb92;->a:I

    if-lez v3, :cond_d

    invoke-virtual {v8}, Lie2;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_d

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    iget-wide v2, v0, Laq8;->a:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lur8;->j(JJ)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v11, v0, Lzi0;->b:J

    goto :goto_8

    :cond_c
    const-wide/16 v11, 0x0

    :goto_8
    iput-wide v11, v9, Lb92;->b:J

    :cond_d
    invoke-virtual {v9}, Lb92;->a()Lc92;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    invoke-static {v1, v3, v0}, Lu82;->a0(Lz82;Ljava/util/Set;Lc92;)V

    goto :goto_b

    :cond_e
    move-object v3, v5

    if-lez v4, :cond_f

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    invoke-virtual {v0, v13, v14}, Lur8;->o(J)Lwr8;

    move-result-object v0

    iget-object v2, v9, Lb92;->d:Ljava/lang/Object;

    check-cast v2, Li92;

    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    if-eqz v0, :cond_11

    iget-wide v4, v0, Lwr8;->d:J

    invoke-static {v4, v5, v2}, Lrq0;->w(JLi92;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, Lb92;->d:Ljava/lang/Object;

    check-cast v0, Li92;

    iget-wide v7, v0, Li92;->b:J

    cmp-long v2, v4, v7

    if-lez v2, :cond_11

    invoke-virtual {v0}, Li92;->c()Lo8;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lo8;->b(J)V

    invoke-virtual {v0}, Lo8;->a()Li92;

    move-result-object v0

    iput-object v0, v9, Lb92;->d:Ljava/lang/Object;

    goto :goto_a

    :cond_f
    iget-object v0, v9, Lb92;->d:Ljava/lang/Object;

    check-cast v0, Li92;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v13, v14, v4, v5}, Lur8;->r(JJ)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v11, v0, Lzi0;->b:J

    goto :goto_9

    :cond_10
    move-wide v11, v4

    :goto_9
    iput-wide v11, v9, Lb92;->b:J

    :cond_11
    :goto_a
    iput v6, v9, Lb92;->a:I

    invoke-virtual {v9}, Lb92;->a()Lc92;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lu82;->a0(Lz82;Ljava/util/Set;Lc92;)V

    :goto_b
    return-void
.end method
