.class public final Let2;
.super Li25;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;I)V
    .locals 0

    iput p3, p0, Let2;->d:I

    iput-object p1, p0, Let2;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv3;-><init>(Legc;)V

    return-void
.end method


# virtual methods
.method public final A(Lu26;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Let2;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    iget v0, v0, Let2;->d:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Ldhe;

    iget-wide v12, v0, Ldhe;->a:J

    invoke-interface {v1, v11, v12, v13}, Lj7e;->j(IJ)V

    check-cast v10, Lrhe;

    iget-object v2, v10, Lrhe;->c:Llld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldhe;->b:Lbqa;

    iget v2, v2, Lbqa;->a:I

    int-to-long v11, v2

    invoke-interface {v1, v9, v11, v12}, Lj7e;->j(IJ)V

    iget-object v2, v10, Lrhe;->c:Llld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldhe;->c:Lqhe;

    iget v2, v2, Lqhe;->a:I

    int-to-long v9, v2

    invoke-interface {v1, v8, v9, v10}, Lj7e;->j(IJ)V

    iget v2, v0, Ldhe;->d:I

    int-to-long v8, v2

    invoke-interface {v1, v7, v8, v9}, Lj7e;->j(IJ)V

    iget-wide v7, v0, Ldhe;->e:J

    invoke-interface {v1, v6, v7, v8}, Lj7e;->j(IJ)V

    iget v2, v0, Ldhe;->f:I

    int-to-long v6, v2

    invoke-interface {v1, v5, v6, v7}, Lj7e;->j(IJ)V

    iget-object v2, v0, Ldhe;->g:[B

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lj7e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v2}, Lj7e;->k(I[B)V

    :goto_0
    iget-wide v4, v0, Ldhe;->h:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Lks8;

    iget-wide v12, v0, Lks8;->a:J

    invoke-interface {v1, v11, v12, v13}, Lj7e;->j(IJ)V

    iget-wide v11, v0, Lks8;->b:J

    invoke-interface {v1, v9, v11, v12}, Lj7e;->j(IJ)V

    iget-wide v11, v0, Lks8;->c:J

    invoke-interface {v1, v8, v11, v12}, Lj7e;->j(IJ)V

    iget-wide v8, v0, Lks8;->d:J

    invoke-interface {v1, v7, v8, v9}, Lj7e;->j(IJ)V

    iget-wide v7, v0, Lks8;->e:J

    invoke-interface {v1, v6, v7, v8}, Lj7e;->j(IJ)V

    iget-wide v6, v0, Lks8;->f:J

    invoke-interface {v1, v5, v6, v7}, Lj7e;->j(IJ)V

    iget-object v5, v0, Lks8;->g:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Lj7e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v5}, Lj7e;->f(ILjava/lang/String;)V

    :goto_1
    check-cast v10, Lkz8;

    invoke-virtual {v10}, Lkz8;->a()Lp69;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lks8;->h:Lbs8;

    iget v4, v4, Lbs8;->a:I

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    invoke-virtual {v10}, Lkz8;->a()Lp69;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lks8;->i:Lmv8;

    iget v3, v3, Lmv8;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lj7e;->j(IJ)V

    const/16 v3, 0xa

    iget-wide v4, v0, Lks8;->j:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    const/16 v3, 0xb

    iget-object v4, v0, Lks8;->k:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3, v4}, Lj7e;->f(ILjava/lang/String;)V

    :goto_2
    const/16 v3, 0xc

    iget-object v4, v0, Lks8;->l:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3, v4}, Lj7e;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Lkz8;->a()Lp69;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lks8;->m:Lbgc;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->f(Lbgc;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Liu8;->toByteArray(Liu8;)[B

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0xd

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lj7e;->W(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lj7e;->k(I[B)V

    :goto_5
    iget v3, v0, Lks8;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lj7e;->j(IJ)V

    iget-boolean v3, v0, Lks8;->o:Z

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lj7e;->j(IJ)V

    iget v3, v0, Lks8;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lj7e;->j(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v0, Lks8;->q:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    iget-boolean v3, v0, Lks8;->r:Z

    int-to-long v3, v3

    const/16 v5, 0x12

    invoke-interface {v1, v5, v3, v4}, Lj7e;->j(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v0, Lks8;->s:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    const/16 v3, 0x14

    iget-object v4, v0, Lks8;->t:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v3, v4}, Lj7e;->f(ILjava/lang/String;)V

    :goto_6
    const/16 v3, 0x15

    iget-object v4, v0, Lks8;->u:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v3, v4}, Lj7e;->f(ILjava/lang/String;)V

    :goto_7
    const/16 v3, 0x16

    iget-wide v4, v0, Lks8;->v:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    const/16 v3, 0x17

    iget-wide v4, v0, Lks8;->w:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    invoke-virtual {v10}, Lkz8;->a()Lp69;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lks8;->J:I

    invoke-static {v3}, Lqf8;->d(I)I

    move-result v3

    const/16 v4, 0x18

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lj7e;->j(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v0, Lks8;->x:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    iget v3, v0, Lks8;->y:I

    int-to-long v3, v3

    const/16 v5, 0x1a

    invoke-interface {v1, v5, v3, v4}, Lj7e;->j(IJ)V

    iget v3, v0, Lks8;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1b

    invoke-interface {v1, v5, v3, v4}, Lj7e;->j(IJ)V

    iget v3, v0, Lks8;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lj7e;->j(IJ)V

    const/16 v3, 0x1d

    iget-wide v4, v0, Lks8;->B:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    iget v3, v0, Lks8;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lj7e;->j(IJ)V

    iget v3, v0, Lks8;->D:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lj7e;->j(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v0, Lks8;->E:J

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    invoke-virtual {v10}, Lkz8;->a()Lp69;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lks8;->F:Ljava/util/List;

    invoke-static {v3}, Lhs8;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lj7e;->k(I[B)V

    invoke-virtual {v10}, Lkz8;->a()Lp69;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lks8;->G:Lzu8;

    invoke-static {v3}, Lp69;->d(Lzu8;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lj7e;->W(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v1, v4, v3}, Lj7e;->k(I[B)V

    :goto_8
    const/16 v3, 0x23

    iget-object v4, v0, Lks8;->H:Ljava/lang/Long;

    if-nez v4, :cond_9

    invoke-interface {v1, v3}, Lj7e;->W(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lj7e;->j(IJ)V

    :goto_9
    iget-object v0, v0, Lks8;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    const/16 v0, 0x24

    if-nez v2, :cond_b

    invoke-interface {v1, v0}, Lj7e;->W(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lj7e;->j(IJ)V

    :goto_b
    return-void

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Lqa2;

    iget-wide v3, v0, Lqa2;->a:J

    invoke-interface {v1, v11, v3, v4}, Lj7e;->j(IJ)V

    iget-wide v3, v0, Lqa2;->b:J

    invoke-interface {v1, v9, v3, v4}, Lj7e;->j(IJ)V

    check-cast v10, Lft2;

    invoke-virtual {v10}, Lft2;->a()La03;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-object v10, v0, Lqa2;->c:Lp92;

    iget-wide v12, v10, Lp92;->a:J

    iput-wide v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v12, v10, Lp92;->b:Lo92;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    if-eq v12, v11, :cond_f

    if-eq v12, v9, :cond_e

    if-eq v12, v8, :cond_d

    :cond_c
    move v12, v13

    goto :goto_c

    :cond_d
    move v12, v8

    goto :goto_c

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    move v12, v11

    :goto_c
    iput v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v12, v10, Lp92;->c:Ln92;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    move v12, v13

    goto :goto_d

    :pswitch_2
    move v12, v5

    goto :goto_d

    :pswitch_3
    move v12, v6

    goto :goto_d

    :pswitch_4
    move v12, v7

    goto :goto_d

    :pswitch_5
    move v12, v8

    goto :goto_d

    :pswitch_6
    move v12, v9

    goto :goto_d

    :pswitch_7
    move v12, v11

    :goto_d
    iput v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    iget-wide v14, v10, Lp92;->d:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v12, v10, Lp92;->e:Ljava/util/Map;

    iput-object v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v14, v10, Lp92;->f:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    const-string v12, ""

    iget-object v14, v10, Lp92;->g:Ljava/lang/String;

    if-nez v14, :cond_10

    move-object v14, v12

    :cond_10
    iput-object v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v14, v10, Lp92;->h:Ljava/lang/String;

    if-nez v14, :cond_11

    move-object v14, v12

    :cond_11
    iput-object v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v14, v10, Lp92;->i:Ljava/lang/String;

    if-nez v14, :cond_12

    move-object v14, v12

    :cond_12
    iput-object v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v14, v10, Lp92;->j:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v14, v10, Lp92;->k:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v14, v10, Lp92;->P:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v14, v10, Lp92;->l:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v14, v10, Lp92;->m:I

    iput v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v14, v10, Lp92;->k0:Z

    iput-boolean v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v14, Lsg4;->e:Lsg4;

    iget-object v15, v10, Lp92;->n:Lj92;

    invoke-virtual {v15, v14}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_13

    new-array v6, v5, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move v6, v13

    :goto_e
    if-ge v6, v5, :cond_13

    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li92;

    invoke-static/range {v16 .. v16}, Lru/ok/tamtam/nano/b;->j(Li92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v16

    aput-object v16, v7, v6

    add-int/2addr v6, v11

    const/4 v7, 0x4

    goto :goto_e

    :cond_13
    sget-object v5, Lsg4;->f:Lsg4;

    invoke-virtual {v15, v5}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_14

    new-array v7, v6, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v7, v4, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move v7, v13

    :goto_f
    if-ge v7, v6, :cond_14

    iget-object v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li92;

    invoke-static {v15}, Lru/ok/tamtam/nano/b;->j(Li92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v15

    aput-object v15, v14, v7

    add-int/2addr v7, v11

    goto :goto_f

    :cond_14
    iget-object v5, v10, Lp92;->o:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v12

    :cond_15
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    invoke-virtual {v10}, Lp92;->a()Lg92;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    iget-wide v14, v5, Lg92;->c:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v14, v5, Lg92;->d:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v14, v5, Lg92;->a:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    iget-object v7, v5, Lg92;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [I

    iput-object v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move v14, v13

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_19

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld92;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_18

    if-eq v15, v11, :cond_17

    if-eq v15, v9, :cond_16

    goto :goto_11

    :cond_16
    iget-object v15, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v9, v15, v14

    goto :goto_11

    :cond_17
    iget-object v15, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v11, v15, v14

    goto :goto_11

    :cond_18
    iget-object v15, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v13, v15, v14

    :goto_11
    add-int/2addr v14, v11

    goto :goto_10

    :cond_19
    iget-wide v14, v5, Lg92;->e:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v14, v5, Lg92;->f:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v14, v5, Lg92;->g:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    :cond_1a
    iget-object v5, v10, Lp92;->q:Lc92;

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    sget-object v5, Lc92;->g:Lc92;

    :goto_12
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lc92;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lp92;->r:Lc92;

    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v5, Lc92;->g:Lc92;

    :goto_13
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lc92;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lp92;->t:Lc92;

    if-eqz v5, :cond_1d

    goto :goto_14

    :cond_1d
    sget-object v5, Lc92;->g:Lc92;

    :goto_14
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lc92;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lp92;->u:Lc92;

    if-eqz v5, :cond_1e

    goto :goto_15

    :cond_1e
    sget-object v5, Lc92;->g:Lc92;

    :goto_15
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lc92;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lp92;->v:Lc92;

    if-eqz v5, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v5, Lc92;->g:Lc92;

    :goto_16
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lc92;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lp92;->w:Lc92;

    if-eqz v5, :cond_20

    goto :goto_17

    :cond_20
    sget-object v5, Lc92;->g:Lc92;

    :goto_17
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lc92;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lp92;->s:Lc92;

    if-eqz v5, :cond_21

    goto :goto_18

    :cond_21
    sget-object v5, Lc92;->g:Lc92;

    :goto_18
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lc92;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v5, v10, Lp92;->x:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    iget-object v5, v10, Lp92;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move v6, v13

    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_23

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm92;

    new-instance v14, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v15, v7, Lm92;->a:Ljava/lang/String;

    iput-object v15, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v15, v7, Lm92;->b:Ljava/lang/String;

    if-nez v15, :cond_22

    move-object v15, v12

    :cond_22
    iput-object v15, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v15, v7, Lm92;->c:Ljava/util/List;

    invoke-static {v15}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object v15

    iput-object v15, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    move-object/from16 p0, v3

    iget-wide v2, v7, Lm92;->d:J

    iput-wide v2, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v2, v7, Lm92;->e:Z

    iput-boolean v2, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v14, v2, v6

    add-int/2addr v6, v11

    move-object/from16 v3, p0

    goto :goto_19

    :cond_23
    move-object/from16 p0, v3

    iget-object v2, v10, Lp92;->B:Ljava/util/List;

    if-eqz v2, :cond_24

    iget-object v3, v10, Lp92;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_24
    iget-wide v5, v10, Lp92;->A:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_29

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move v3, v13

    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_29

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La92;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_28

    if-eq v5, v11, :cond_27

    if-eq v5, v9, :cond_26

    if-eq v5, v8, :cond_25

    goto :goto_1b

    :cond_25
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v8, v5, v3

    goto :goto_1b

    :cond_26
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v9, v5, v3

    goto :goto_1b

    :cond_27
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v11, v5, v3

    goto :goto_1b

    :cond_28
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v13, v5, v3

    :goto_1b
    add-int/2addr v3, v11

    goto :goto_1a

    :cond_29
    iget-object v2, v10, Lp92;->C:Lh92;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lh92;->a:[J

    array-length v3, v2

    if-lez v3, :cond_2a

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2a
    iget v2, v10, Lp92;->r0:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    if-eqz v2, :cond_2c

    if-eq v2, v11, :cond_2b

    goto :goto_1c

    :cond_2b
    iput v11, v4, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_1c

    :cond_2c
    iput v13, v4, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_1c
    invoke-virtual {v10}, Lp92;->c()I

    move-result v2

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v2, v10, Lp92;->E:Ljava/lang/String;

    if-nez v2, :cond_2d

    move-object v2, v12

    :cond_2d
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v2, v10, Lp92;->F:Ljava/util/List;

    invoke-static {v2}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object v2

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v10, Lp92;->R:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly82;

    new-instance v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    iget-wide v8, v7, Ly82;->a:J

    iput-wide v8, v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v8, v7, Ly82;->b:I

    iput v8, v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v8, v7, Ly82;->c:J

    iput-wide v8, v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v7, v7, Ly82;->d:Ljava/lang/String;

    if-nez v7, :cond_2e

    move-object v7, v12

    :cond_2e
    iput-object v7, v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v2, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_1d

    :cond_2f
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v2, v10, Lp92;->G:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iget-object v2, v10, Lp92;->H:Le92;

    if-eqz v2, :cond_30

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v5, v2, Le92;->a:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v5, v2, Le92;->b:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v5, v2, Le92;->c:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v5, v2, Le92;->e:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v5, v2, Le92;->d:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v5, v2, Le92;->f:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v5, v2, Le92;->g:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v5, v2, Le92;->h:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v2, v2, Le92;->i:Z

    iput-boolean v2, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    :cond_30
    const/4 v2, 0x0

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v3, v10, Lp92;->I:Ljava/lang/String;

    if-nez v3, :cond_31

    move-object v3, v12

    :cond_31
    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v3, v10, Lp92;->J:Lgl5;

    if-eqz v3, :cond_32

    iget v3, v3, Lgl5;->b:I

    goto :goto_1e

    :cond_32
    move v3, v13

    :goto_1e
    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v3, v10, Lp92;->K:Lk92;

    if-eqz v3, :cond_39

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iget-wide v6, v3, Lk92;->a:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v6, v3, Lk92;->b:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v6, v3, Lk92;->c:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v6, v3, Lk92;->d:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v6, v3, Lk92;->e:Ljava/lang/String;

    if-nez v6, :cond_33

    move-object v6, v12

    :cond_33
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v6, v3, Lk92;->f:Ljava/lang/String;

    if-nez v6, :cond_34

    move-object v6, v12

    :cond_34
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v6, v3, Lk92;->g:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v6, v3, Lk92;->h:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    iget-object v7, v3, Lk92;->j:Lnf6;

    iget-boolean v7, v7, Lnf6;->a:Z

    iput-boolean v7, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    iget v3, v3, Lk92;->i:I

    if-eqz v3, :cond_38

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    if-eqz v3, :cond_37

    if-eq v3, v11, :cond_36

    const/4 v6, 0x2

    if-eq v3, v6, :cond_35

    goto :goto_1f

    :cond_35
    iput v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_1f

    :cond_36
    iput v11, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_1f

    :cond_37
    iput v13, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :cond_38
    :goto_1f
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    :cond_39
    iget-wide v5, v10, Lp92;->L:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v3, v10, Lp92;->M:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v3, v10, Lp92;->N:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v3, v10, Lp92;->O:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v3, v10, Lp92;->Q:I

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v3, v10, Lp92;->S:I

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v3, v10, Lp92;->T:Lj20;

    if-eqz v3, :cond_41

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v6, v3, Lj20;->a:Ljava/lang/String;

    if-nez v6, :cond_3a

    move-object v6, v12

    :cond_3a
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v6, v3, Lj20;->b:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v6, v3, Lj20;->c:Ljava/lang/String;

    if-nez v6, :cond_3b

    move-object v6, v12

    :cond_3b
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v6, v3, Lj20;->d:I

    iput v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    iget-object v5, v3, Lj20;->e:Ljava/util/List;

    if-eqz v5, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    move v7, v13

    :goto_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/2addr v7, v11

    goto :goto_20

    :cond_3c
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_3d
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v3, v3, Lj20;->f:I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    if-eqz v3, :cond_40

    if-eq v3, v11, :cond_3f

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3e

    move v9, v6

    goto :goto_21

    :cond_3e
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_3f
    move v9, v11

    goto :goto_21

    :cond_40
    move v9, v13

    :goto_21
    iput v9, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    :cond_41
    iget-wide v5, v10, Lp92;->U:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v3, v10, Lp92;->V:I

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v5, v10, Lp92;->W:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v3, v10, Lp92;->X:I

    int-to-long v5, v3

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v5, v10, Lp92;->Y:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v5, v10, Lp92;->Z:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v3, v10, Lp92;->a0:Ljava/util/List;

    if-eqz v3, :cond_4a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    move v6, v13

    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_49

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd7;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;-><init>()V

    iget-wide v14, v7, Lkd7;->a:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalId:J

    iget-object v9, v7, Lkd7;->b:Ljava/lang/String;

    if-nez v9, :cond_42

    move-object v9, v12

    :cond_42
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalUri:Ljava/lang/String;

    iget-object v9, v7, Lkd7;->c:Ljava/lang/String;

    if-nez v9, :cond_43

    move-object v9, v12

    :cond_43
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->thumbnailUri:Ljava/lang/String;

    iget v9, v7, Lkd7;->d:I

    iput v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalOrientation:I

    iget-wide v14, v7, Lkd7;->e:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalDuration:J

    iget-object v9, v7, Lkd7;->f:Ljava/lang/String;

    if-nez v9, :cond_44

    move-object v9, v12

    :cond_44
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->mimeType:Ljava/lang/String;

    iget-wide v14, v7, Lkd7;->g:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->dateModified:J

    iget-object v9, v7, Lkd7;->h:Ljava/lang/String;

    if-nez v9, :cond_45

    move-object v9, v12

    :cond_45
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->editedUri:Ljava/lang/String;

    iget v9, v7, Lkd7;->i:I

    iput v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->type:I

    iget-object v9, v7, Lkd7;->j:Ljava/util/List;

    if-nez v9, :cond_46

    move-object v15, v2

    goto :goto_24

    :cond_46
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    new-array v15, v14, [I

    move v2, v13

    :goto_23
    if-ge v2, v14, :cond_47

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    aput v17, v15, v2

    add-int/2addr v2, v11

    goto :goto_23

    :cond_47
    :goto_24
    iput-object v15, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->wave:[I

    iget-object v2, v7, Lkd7;->k:Ljava/lang/String;

    if-nez v2, :cond_48

    move-object v2, v12

    :cond_48
    iput-object v2, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->attachLocalId:Ljava/lang/String;

    aput-object v8, v5, v6

    add-int/2addr v6, v11

    const/4 v2, 0x0

    goto :goto_22

    :cond_49
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    :cond_4a
    iget-wide v2, v10, Lp92;->b0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastInputEditMessageId:J

    iget-wide v2, v10, Lp92;->c0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastInputReplyMessageId:J

    iget-object v2, v10, Lp92;->f0:Lj7a;

    if-eqz v2, :cond_4b

    move-object/from16 v3, p0

    iget-object v3, v3, La03;->a:Lkp4;

    invoke-interface {v3, v2}, Lkp4;->d(Lj7a;)[B

    move-result-object v2

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_25

    :cond_4b
    sget-object v2, Lru/ok/tamtam/nano/b;->a:[B

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_25
    iget-wide v2, v10, Lp92;->g0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v2, v10, Lp92;->h0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v2, v10, Lp92;->e0:Lvq0;

    if-nez v2, :cond_4c

    sget-object v2, Lvq0;->c:Lvq0;

    :cond_4c
    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v5, v2, Lvq0;->a:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v2, v2, Lvq0;->b:Z

    iput-boolean v2, v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v2, v10, Lp92;->d0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v2, v10, Lp92;->n0:Ljava/util/Map;

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v2, v10, Lp92;->i0:Z

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v2, v10, Lp92;->j0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v2, v10, Lp92;->l0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v2, v10, Lp92;->m0:Ljava/lang/String;

    if-eqz v2, :cond_4d

    move-object v12, v2

    :cond_4d
    iput-object v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    iget-object v2, v10, Lp92;->o0:Ll92;

    if-eqz v2, :cond_4e

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-wide v5, v2, Ll92;->c:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v5, v2, Ll92;->b:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v2, v2, Ll92;->a:Ljava/lang/String;

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_4e
    iget-wide v2, v10, Lp92;->p0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v2, v10, Lp92;->q0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-static {v4}, Liu8;->toByteArray(Liu8;)[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lj7e;->k(I[B)V

    iget-wide v2, v0, Lqa2;->d:J

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lqa2;->e:J

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lj7e;->j(IJ)V

    iget-wide v2, v0, Lqa2;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lj7e;->j(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Let2;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
