.class public final Ljz8;
.super Lh25;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;I)V
    .locals 0

    iput p3, p0, Ljz8;->d:I

    iput-object p1, p0, Ljz8;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv3;-><init>(Legc;)V

    return-void
.end method


# virtual methods
.method public final A(Lu26;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v12, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Ljz8;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, v0, Ljz8;->d:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Ldhe;

    iget-wide v8, v0, Ldhe;->a:J

    invoke-interface {v1, v7, v8, v9}, Lj7e;->j(IJ)V

    check-cast v6, Lrhe;

    iget-object v7, v6, Lrhe;->c:Llld;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ldhe;->b:Lbqa;

    iget v7, v7, Lbqa;->a:I

    int-to-long v7, v7

    invoke-interface {v1, v5, v7, v8}, Lj7e;->j(IJ)V

    iget-object v5, v6, Lrhe;->c:Llld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ldhe;->c:Lqhe;

    iget v5, v5, Lqhe;->a:I

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lj7e;->j(IJ)V

    iget v4, v0, Ldhe;->d:I

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    iget-wide v3, v0, Ldhe;->e:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    iget v2, v0, Ldhe;->f:I

    int-to-long v2, v2

    invoke-interface {v1, v12, v2, v3}, Lj7e;->j(IJ)V

    iget-object v2, v0, Ldhe;->g:[B

    if-nez v2, :cond_0

    invoke-interface {v1, v15}, Lj7e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v15, v2}, Lj7e;->k(I[B)V

    :goto_0
    iget-wide v2, v0, Ldhe;->h:J

    invoke-interface {v1, v14, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Ldhe;->a:J

    invoke-interface {v1, v13, v2, v3}, Lj7e;->j(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Lize;

    iget-wide v8, v0, Lize;->a:J

    invoke-interface {v1, v7, v8, v9}, Lj7e;->j(IJ)V

    iget-object v7, v0, Lize;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-interface {v1, v5}, Lj7e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5, v7}, Lj7e;->f(ILjava/lang/String;)V

    :goto_1
    check-cast v6, Lkz8;

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lize;->c:Ljava/util/List;

    invoke-static {v5}, Lhs8;->b(Ljava/util/List;)[B

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lj7e;->k(I[B)V

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lize;->d:Lmv8;

    iget v4, v4, Lmv8;->a:I

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    iget-wide v3, v0, Lize;->a:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Lsye;

    iget-wide v8, v0, Lsye;->a:J

    invoke-interface {v1, v7, v8, v9}, Lj7e;->j(IJ)V

    check-cast v6, Lkz8;

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsye;->b:Lbgc;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->f(Lbgc;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v2

    invoke-static {v2}, Liu8;->toByteArray(Liu8;)[B

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_3

    invoke-interface {v1, v5}, Lj7e;->W(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5, v12}, Lj7e;->k(I[B)V

    :goto_3
    iget v2, v0, Lsye;->c:I

    int-to-long v5, v2

    invoke-interface {v1, v4, v5, v6}, Lj7e;->j(IJ)V

    iget-wide v4, v0, Lsye;->a:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v0, p2

    check-cast v0, Lks8;

    iget-wide v8, v0, Lks8;->a:J

    invoke-interface {v1, v7, v8, v9}, Lj7e;->j(IJ)V

    iget-wide v7, v0, Lks8;->b:J

    invoke-interface {v1, v5, v7, v8}, Lj7e;->j(IJ)V

    iget-wide v7, v0, Lks8;->c:J

    invoke-interface {v1, v4, v7, v8}, Lj7e;->j(IJ)V

    iget-wide v4, v0, Lks8;->d:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    iget-wide v3, v0, Lks8;->e:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lks8;->f:J

    invoke-interface {v1, v12, v2, v3}, Lj7e;->j(IJ)V

    iget-object v2, v0, Lks8;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {v1, v15}, Lj7e;->W(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15, v2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_4
    check-cast v6, Lkz8;

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lks8;->h:Lbs8;

    iget v2, v2, Lbs8;->a:I

    int-to-long v2, v2

    invoke-interface {v1, v14, v2, v3}, Lj7e;->j(IJ)V

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lks8;->i:Lmv8;

    iget v2, v2, Lmv8;->a:I

    int-to-long v2, v2

    invoke-interface {v1, v13, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lks8;->j:J

    invoke-interface {v1, v11, v2, v3}, Lj7e;->j(IJ)V

    iget-object v2, v0, Lks8;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-interface {v1, v10}, Lj7e;->W(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v10, v2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v2, v0, Lks8;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_6

    :cond_6
    const/16 v3, 0xc

    invoke-interface {v1, v3, v2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lks8;->m:Lbgc;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->f(Lbgc;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v2

    invoke-static {v2}, Liu8;->toByteArray(Liu8;)[B

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_8

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_8

    :cond_8
    const/16 v3, 0xd

    invoke-interface {v1, v3, v2}, Lj7e;->k(I[B)V

    :goto_8
    iget v2, v0, Lks8;->n:I

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget-boolean v2, v0, Lks8;->o:Z

    int-to-long v2, v2

    const/16 v4, 0xf

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget v2, v0, Lks8;->p:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lks8;->q:J

    const/16 v4, 0x11

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget-boolean v2, v0, Lks8;->r:Z

    int-to-long v2, v2

    const/16 v4, 0x12

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lks8;->s:J

    const/16 v4, 0x13

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    const/16 v2, 0x14

    iget-object v3, v0, Lks8;->t:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-interface {v1, v2}, Lj7e;->W(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v2, v3}, Lj7e;->f(ILjava/lang/String;)V

    :goto_9
    const/16 v2, 0x15

    iget-object v3, v0, Lks8;->u:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-interface {v1, v2}, Lj7e;->W(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v1, v2, v3}, Lj7e;->f(ILjava/lang/String;)V

    :goto_a
    const/16 v2, 0x16

    iget-wide v3, v0, Lks8;->v:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    const/16 v2, 0x17

    iget-wide v3, v0, Lks8;->w:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lks8;->J:I

    invoke-static {v2}, Lqf8;->d(I)I

    move-result v2

    const/16 v3, 0x18

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    const/16 v2, 0x19

    iget-wide v3, v0, Lks8;->x:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    iget v2, v0, Lks8;->y:I

    int-to-long v2, v2

    const/16 v4, 0x1a

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget v2, v0, Lks8;->z:I

    int-to-long v2, v2

    const/16 v4, 0x1b

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget v2, v0, Lks8;->A:I

    int-to-long v2, v2

    const/16 v4, 0x1c

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    const/16 v2, 0x1d

    iget-wide v3, v0, Lks8;->B:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    iget v2, v0, Lks8;->C:I

    int-to-long v2, v2

    const/16 v4, 0x1e

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget v2, v0, Lks8;->D:I

    int-to-long v2, v2

    const/16 v4, 0x1f

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    const/16 v2, 0x20

    iget-wide v3, v0, Lks8;->E:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lks8;->F:Ljava/util/List;

    invoke-static {v2}, Lhs8;->b(Ljava/util/List;)[B

    move-result-object v2

    const/16 v3, 0x21

    invoke-interface {v1, v3, v2}, Lj7e;->k(I[B)V

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lks8;->G:Lzu8;

    invoke-static {v2}, Lp69;->d(Lzu8;)[B

    move-result-object v2

    const/16 v3, 0x22

    if-nez v2, :cond_b

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v1, v3, v2}, Lj7e;->k(I[B)V

    :goto_b
    const/16 v2, 0x23

    iget-object v3, v0, Lks8;->H:Ljava/lang/Long;

    if-nez v3, :cond_c

    invoke-interface {v1, v2}, Lj7e;->W(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    :goto_c
    iget-object v2, v0, Lks8;->I:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_d
    const/16 v2, 0x24

    if-nez v12, :cond_e

    invoke-interface {v1, v2}, Lj7e;->W(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    :goto_e
    const/16 v2, 0x25

    iget-wide v3, v0, Lks8;->a:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lpu8;

    iget-wide v8, v0, Lpu8;->a:J

    invoke-interface {v1, v7, v8, v9}, Lj7e;->j(IJ)V

    iget-wide v7, v0, Lpu8;->b:J

    invoke-interface {v1, v5, v7, v8}, Lj7e;->j(IJ)V

    iget-wide v7, v0, Lpu8;->c:J

    invoke-interface {v1, v4, v7, v8}, Lj7e;->j(IJ)V

    iget-wide v4, v0, Lpu8;->d:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    iget-wide v3, v0, Lpu8;->e:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lpu8;->f:J

    invoke-interface {v1, v12, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lpu8;->g:J

    invoke-interface {v1, v15, v2, v3}, Lj7e;->j(IJ)V

    iget-object v2, v0, Lpu8;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-interface {v1, v14}, Lj7e;->W(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v1, v14, v2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_f
    check-cast v6, Lkz8;

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpu8;->i:Ljava/util/List;

    invoke-static {v2}, Lhs8;->b(Ljava/util/List;)[B

    move-result-object v2

    invoke-interface {v1, v13, v2}, Lj7e;->k(I[B)V

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpu8;->j:Lzu8;

    invoke-static {v2}, Lp69;->d(Lzu8;)[B

    move-result-object v2

    if-nez v2, :cond_10

    invoke-interface {v1, v11}, Lj7e;->W(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v1, v11, v2}, Lj7e;->k(I[B)V

    :goto_10
    iget v2, v0, Lpu8;->k:I

    int-to-long v2, v2

    invoke-interface {v1, v10, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lpu8;->l:J

    const/16 v4, 0xc

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget-boolean v2, v0, Lpu8;->m:Z

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lpu8;->n:J

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget-object v2, v0, Lpu8;->o:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v3, 0xf

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_11

    :cond_11
    const/16 v3, 0xf

    invoke-interface {v1, v3, v2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_11
    iget-object v2, v0, Lpu8;->p:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v3, 0x10

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_12

    :cond_12
    const/16 v3, 0x10

    invoke-interface {v1, v3, v2}, Lj7e;->f(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpu8;->q:Lmv8;

    iget v2, v2, Lmv8;->a:I

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    invoke-virtual {v6}, Lkz8;->a()Lp69;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lpu8;->r:I

    invoke-static {v2}, Lqf8;->d(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x12

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget v2, v0, Lpu8;->s:I

    int-to-long v2, v2

    const/16 v4, 0x13

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    const/16 v2, 0x14

    iget-wide v3, v0, Lpu8;->t:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    iget v2, v0, Lpu8;->u:I

    int-to-long v2, v2

    const/16 v4, 0x15

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget v2, v0, Lpu8;->v:I

    int-to-long v2, v2

    const/16 v4, 0x16

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    const/16 v2, 0x17

    iget-wide v3, v0, Lpu8;->w:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    const/16 v2, 0x18

    iget-object v3, v0, Lpu8;->x:Ljava/lang/Long;

    if-nez v3, :cond_13

    invoke-interface {v1, v2}, Lj7e;->W(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    :goto_13
    iget-object v2, v0, Lpu8;->y:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/4 v12, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_14
    const/16 v2, 0x19

    if-nez v12, :cond_15

    invoke-interface {v1, v2}, Lj7e;->W(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    :goto_15
    const/16 v2, 0x1a

    iget-wide v3, v0, Lpu8;->a:J

    invoke-interface {v1, v2, v3, v4}, Lj7e;->j(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ljz8;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR REPLACE `tasks` SET `id` = ?,`type` = ?,`status` = ?,`fails_count` = ?,`depends_request_id` = ?,`dependency_type` = ?,`data` = ?,`created_time` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`ttl` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`zoom` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`chat_id` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`status` = ?,`type` = ?,`ttl` = ?,`view_time` = ?,`zoom` = ?,`options` = ?,`live_until` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
