.class public final Lun6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltn6;

.field public final b:Lwm6;

.field public final c:Lru0;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfn6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lun6;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lru0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6;->c:Lru0;

    iput-boolean p2, p0, Lun6;->d:Z

    new-instance p2, Ltn6;

    invoke-direct {p2, p1}, Ltn6;-><init>(Lru0;)V

    iput-object p2, p0, Lun6;->a:Ltn6;

    new-instance p1, Lwm6;

    invoke-direct {p1, p2}, Lwm6;-><init>(Ltn6;)V

    iput-object p1, p0, Lun6;->b:Lwm6;

    return-void
.end method


# virtual methods
.method public final a(ZLmc1;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lun6;->c:Lru0;

    const-wide/16 v7, 0x9

    invoke-interface {v4, v7, v8}, Lru0;->i0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lun6;->c:Lru0;

    invoke-static {v4}, Ly2f;->t(Lru0;)I

    move-result v4

    const/16 v5, 0x4000

    if-gt v4, v5, :cond_30

    iget-object v7, v0, Lun6;->c:Lru0;

    invoke-interface {v7}, Lru0;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iget-object v8, v0, Lun6;->c:Lru0;

    invoke-interface {v8}, Lru0;->readByte()B

    move-result v8

    and-int/lit16 v9, v8, 0xff

    iget-object v10, v0, Lun6;->c:Lru0;

    invoke-interface {v10}, Lru0;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v11, v10

    sget-object v12, Lun6;->e:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v11, v4, v7, v9}, Lfn6;->a(ZIIII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x4

    if-eqz p1, :cond_3

    if-ne v7, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfn6;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v7, v3, :cond_2

    aget-object v2, v2, v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02x"

    invoke-static {v3, v2}, Ly2f;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v13, 0xe

    const/16 v14, 0x8

    const/4 v15, 0x2

    const-wide/16 v5, 0x0

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, Lun6;->c:Lru0;

    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, Lru0;->skip(J)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_12

    :pswitch_0
    if-ne v4, v12, :cond_8

    iget-object v0, v0, Lun6;->c:Lru0;

    invoke-interface {v0}, Lru0;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v0, v3

    cmp-long v3, v0, v5

    if-eqz v3, :cond_7

    if-nez v11, :cond_5

    iget-object v3, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v3, Lrn6;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v2, Lrn6;

    iget-wide v4, v2, Lrn6;->w:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lrn6;->w:J

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    iget-object v2, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v2, Lrn6;

    invoke-virtual {v2, v11}, Lrn6;->g(I)Lyn6;

    move-result-object v2

    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_2
    iget-wide v4, v2, Lyn6;->d:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lyn6;->d:J

    if-lez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v4, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v4, v14, :cond_11

    if-nez v11, :cond_10

    iget-object v1, v0, Lun6;->c:Lru0;

    invoke-interface {v1}, Lru0;->readInt()I

    move-result v1

    iget-object v5, v0, Lun6;->c:Lru0;

    invoke-interface {v5}, Lru0;->readInt()I

    move-result v5

    sub-int/2addr v4, v14

    invoke-static {v13}, Llu1;->v(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_a

    aget v9, v6, v8

    invoke-static {v9}, Llu1;->s(I)I

    move-result v10

    if-ne v10, v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_3

    :cond_a
    move v9, v3

    :goto_4
    if-eqz v9, :cond_f

    sget-object v5, Lkw0;->d:Lkw0;

    if-lez v4, :cond_b

    iget-object v0, v0, Lun6;->c:Lru0;

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, Lru0;->e(J)Lkw0;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Lkw0;->c()I

    iget-object v0, v2, Lmc1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrn6;

    monitor-enter v4

    :try_start_3
    iget-object v0, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    iget-object v0, v0, Lrn6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v3, [Lyn6;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, [Lyn6;

    iget-object v5, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v5, Lrn6;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lrn6;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    array-length v4, v0

    :goto_5
    if-ge v3, v4, :cond_4

    aget-object v5, v0, v3

    iget v6, v5, Lyn6;->m:I

    if-le v6, v1, :cond_d

    invoke-virtual {v5}, Lyn6;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    monitor-enter v5

    :try_start_4
    iget v6, v5, Lyn6;->k:I

    if-nez v6, :cond_c

    iput v14, v5, Lyn6;->k:I

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v5

    iget-object v6, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v6, Lrn6;

    iget v5, v5, Lyn6;->m:I

    invoke-virtual {v6, v5}, Lrn6;->m(I)Lyn6;

    :cond_d
    const/4 v5, 0x1

    goto :goto_8

    :goto_7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_8
    add-int/2addr v3, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_e
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    monitor-exit v4

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v4, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v4, v14, :cond_17

    if-nez v11, :cond_16

    iget-object v1, v0, Lun6;->c:Lru0;

    invoke-interface {v1}, Lru0;->readInt()I

    move-result v3

    iget-object v0, v0, Lun6;->c:Lru0;

    invoke-interface {v0}, Lru0;->readInt()I

    move-result v4

    const/4 v0, 0x1

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_15

    iget-object v1, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    monitor-enter v1

    const-wide/16 v4, 0x1

    if-eq v3, v0, :cond_14

    if-eq v3, v15, :cond_13

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    goto :goto_a

    :cond_12
    :try_start_7
    iget-object v0, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_13
    iget-object v0, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    iget-wide v2, v0, Lrn6;->p:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrn6;->p:J

    goto :goto_a

    :cond_14
    iget-object v0, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    iget-wide v2, v0, Lrn6;->n:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrn6;->n:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    monitor-exit v1

    goto/16 :goto_2

    :goto_b
    monitor-exit v1

    throw v0

    :cond_15
    iget-object v0, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    iget-object v7, v0, Lrn6;->i:Lkhe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    iget-object v1, v1, Lrn6;->d:Ljava/lang/String;

    const-string v8, " ping"

    invoke-static {v0, v1, v8}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lln6;

    const/4 v9, 0x0

    move-object v0, v8

    move-object/from16 v2, p2

    move-wide v13, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lln6;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    invoke-virtual {v7, v8, v13, v14}, Lkhe;->c(Luge;J)V

    goto/16 :goto_2

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v4, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v2, v4, v9, v11}, Lun6;->o(Lmc1;III)V

    goto/16 :goto_2

    :pswitch_4
    move-wide v13, v5

    if-nez v11, :cond_25

    const/4 v5, 0x1

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_19

    if-nez v4, :cond_18

    goto/16 :goto_2

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    rem-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_24

    new-instance v5, Ll8d;

    invoke-direct {v5}, Ll8d;-><init>()V

    invoke-static {v3, v4}, Ldw7;->Q(II)Lb27;

    move-result-object v3

    invoke-static {v3, v1}, Ldw7;->M(Lz17;I)Lz17;

    move-result-object v1

    iget v3, v1, Lz17;->a:I

    iget v4, v1, Lz17;->b:I

    iget v1, v1, Lz17;->c:I

    if-ltz v1, :cond_1a

    if-gt v3, v4, :cond_23

    goto :goto_c

    :cond_1a
    if-lt v3, v4, :cond_23

    :goto_c
    iget-object v6, v0, Lun6;->c:Lru0;

    invoke-interface {v6}, Lru0;->readShort()S

    move-result v7

    sget-object v8, Ly2f;->a:[B

    const v8, 0xffff

    and-int/2addr v7, v8

    invoke-interface {v6}, Lru0;->readInt()I

    move-result v6

    if-eq v7, v15, :cond_20

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1f

    if-eq v7, v12, :cond_1d

    const/4 v9, 0x5

    if-eq v7, v9, :cond_1b

    const/16 v9, 0x4000

    goto :goto_d

    :cond_1b
    const/16 v9, 0x4000

    if-lt v6, v9, :cond_1c

    const v10, 0xffffff

    if-gt v6, v10, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v6, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v9, 0x4000

    if-ltz v6, :cond_1e

    const/4 v7, 0x7

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v9, 0x4000

    move v7, v12

    goto :goto_d

    :cond_20
    const/4 v8, 0x3

    const/16 v9, 0x4000

    if-eqz v6, :cond_22

    const/4 v10, 0x1

    if-ne v6, v10, :cond_21

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_d
    invoke-virtual {v5, v7, v6}, Ll8d;->b(II)V

    if-eq v3, v4, :cond_23

    add-int/2addr v3, v1

    goto :goto_c

    :cond_23
    iget-object v0, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    iget-object v1, v0, Lrn6;->i:Lkhe;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lrn6;->d:Ljava/lang/String;

    const-string v4, " applyAndAckSettings"

    invoke-static {v3, v0, v4}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmn6;

    invoke-direct {v3, v0, v2, v5}, Lmn6;-><init>(Ljava/lang/String;Lmc1;Ll8d;)V

    invoke-virtual {v1, v3, v13, v14}, Lkhe;->c(Luge;J)V

    goto/16 :goto_2

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v4, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v4, v12, :cond_2d

    if-eqz v11, :cond_2c

    iget-object v0, v0, Lun6;->c:Lru0;

    invoke-interface {v0}, Lru0;->readInt()I

    move-result v0

    invoke-static {v13}, Llu1;->v(I)[I

    move-result-object v1

    array-length v4, v1

    move v7, v3

    :goto_e
    if-ge v7, v4, :cond_27

    aget v8, v1, v7

    invoke-static {v8}, Llu1;->s(I)I

    move-result v9

    if-ne v9, v0, :cond_26

    move v1, v8

    const/4 v8, 0x1

    goto :goto_f

    :cond_26
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_e

    :cond_27
    const/4 v8, 0x1

    move v1, v3

    :goto_f
    if-eqz v1, :cond_2b

    iget-object v0, v2, Lmc1;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_28

    and-int/lit8 v2, v10, 0x1

    if-nez v2, :cond_28

    const/4 v3, 0x1

    :cond_28
    if-eqz v3, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lon6;

    invoke-direct {v3, v2, v0, v11, v1}, Lon6;-><init>(Ljava/lang/String;Lrn6;II)V

    iget-object v0, v0, Lrn6;->j:Lkhe;

    invoke-virtual {v0, v3, v5, v6}, Lkhe;->c(Luge;J)V

    goto/16 :goto_2

    :cond_29
    invoke-virtual {v0, v11}, Lrn6;->m(I)Lyn6;

    move-result-object v2

    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_8
    iget v0, v2, Lyn6;->k:I

    if-nez v0, :cond_2a

    iput v1, v2, Lyn6;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_2a
    :goto_10
    monitor-exit v2

    goto/16 :goto_2

    :goto_11
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_2b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v4, v1, v2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v1, 0x5

    if-ne v4, v1, :cond_2f

    if-eqz v11, :cond_2e

    iget-object v0, v0, Lun6;->c:Lru0;

    invoke-interface {v0}, Lru0;->readInt()I

    invoke-interface {v0}, Lru0;->readByte()B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v4, v1, v2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v0, v2, v4, v9, v11}, Lun6;->n(Lmc1;III)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v2, v4, v9, v11}, Lun6;->g(Lmc1;III)V

    goto/16 :goto_2

    :goto_12
    return v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v4, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lun6;->c:Lru0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Lmc1;)V
    .locals 4

    iget-boolean v0, p0, Lun6;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lun6;->a(ZLmc1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Required SETTINGS preface not received"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lfn6;->a:Lkw0;

    iget-object v0, p1, Lkw0;->c:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object p0, p0, Lun6;->c:Lru0;

    invoke-interface {p0, v2, v3}, Lru0;->e(J)Lkw0;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lun6;->e:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<< CONNECTION "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkw0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ly2f;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Lkw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lkw0;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected a connection header but was "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lmc1;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    const/4 v3, 0x1

    if-eqz v4, :cond_11

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_10

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lun6;->c:Lru0;

    invoke-interface {v5}, Lru0;->readByte()B

    move-result v5

    sget-object v8, Ly2f;->a:[B

    and-int/lit16 v5, v5, 0xff

    move v8, v5

    move/from16 v5, p2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    const/4 v8, 0x0

    :goto_1
    invoke-static {v5, v2, v8}, Ltd2;->V(III)I

    move-result v9

    iget-object v2, v0, Lun6;->c:Lru0;

    iget-object v5, v1, Lmc1;->c:Ljava/lang/Object;

    check-cast v5, Lrn6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v1, Lmc1;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lrn6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnt0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v13, v9

    invoke-interface {v2, v13, v14}, Lru0;->i0(J)V

    invoke-interface {v2, v5, v13, v14}, Lapd;->c(Lnt0;J)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lnn6;

    move-object v1, v13

    move-object v3, v12

    move/from16 v4, p4

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lnn6;-><init>(Ljava/lang/String;Lrn6;ILnt0;IZ)V

    iget-object v1, v12, Lrn6;->j:Lkhe;

    invoke-virtual {v1, v13, v10, v11}, Lkhe;->c(Luge;J)V

    goto/16 :goto_a

    :cond_3
    iget-object v5, v1, Lmc1;->c:Ljava/lang/Object;

    check-cast v5, Lrn6;

    invoke-virtual {v5, v4}, Lrn6;->g(I)Lyn6;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v3, v1, Lmc1;->c:Ljava/lang/Object;

    check-cast v3, Lrn6;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lrn6;->J(II)V

    iget-object v1, v1, Lmc1;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    int-to-long v3, v9

    invoke-virtual {v1, v3, v4}, Lrn6;->o(J)V

    invoke-interface {v2, v3, v4}, Lru0;->skip(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Ly2f;->a:[B

    iget-object v1, v5, Lyn6;->g:Lwn6;

    int-to-long v12, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    cmp-long v4, v12, v10

    if-lez v4, :cond_e

    iget-object v4, v1, Lwn6;->f:Lyn6;

    monitor-enter v4

    :try_start_0
    iget-boolean v9, v1, Lwn6;->e:Z

    iget-object v14, v1, Lwn6;->b:Lnt0;

    iget-wide v14, v14, Lnt0;->b:J

    add-long/2addr v14, v12

    move/from16 v16, v7

    iget-wide v6, v1, Lwn6;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v14, v6

    if-lez v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    monitor-exit v4

    if-eqz v6, :cond_6

    invoke-interface {v2, v12, v13}, Lru0;->skip(J)V

    iget-object v1, v1, Lwn6;->f:Lyn6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lyn6;->e(I)V

    goto :goto_9

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v2, v12, v13}, Lru0;->skip(J)V

    goto :goto_9

    :cond_7
    iget-object v4, v1, Lwn6;->a:Lnt0;

    invoke-interface {v2, v4, v12, v13}, Lapd;->c(Lnt0;J)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v4, v6, v14

    if-eqz v4, :cond_d

    sub-long/2addr v12, v6

    iget-object v4, v1, Lwn6;->f:Lyn6;

    monitor-enter v4

    :try_start_1
    iget-boolean v6, v1, Lwn6;->c:Z

    if-eqz v6, :cond_8

    iget-object v6, v1, Lwn6;->a:Lnt0;

    iget-wide v14, v6, Lnt0;->b:J

    invoke-virtual {v6}, Lnt0;->m()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v6, v1, Lwn6;->b:Lnt0;

    iget-wide v14, v6, Lnt0;->b:J

    cmp-long v7, v14, v10

    if-nez v7, :cond_9

    move v7, v3

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    iget-object v9, v1, Lwn6;->a:Lnt0;

    invoke-virtual {v6, v9}, Lnt0;->s0(Lapd;)V

    if-eqz v7, :cond_b

    iget-object v6, v1, Lwn6;->f:Lyn6;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_6
    move-wide v14, v10

    :goto_7
    monitor-exit v4

    cmp-long v4, v14, v10

    if-lez v4, :cond_c

    invoke-virtual {v1, v14, v15}, Lwn6;->a(J)V

    :cond_c
    move/from16 v7, v16

    goto :goto_3

    :goto_8
    monitor-exit v4

    throw v0

    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_e
    move/from16 v16, v7

    :goto_9
    if-eqz v16, :cond_f

    sget-object v1, Ly2f;->b:Lqh6;

    invoke-virtual {v5, v1, v3}, Lyn6;->j(Lqh6;Z)V

    :cond_f
    :goto_a
    iget-object v0, v0, Lun6;->c:Lru0;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, Lru0;->skip(J)V

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Lun6;->a:Ltn6;

    iput p1, v3, Ltn6;->d:I

    iput p1, v3, Ltn6;->a:I

    iput p2, v3, Ltn6;->e:I

    iput p3, v3, Ltn6;->b:I

    iput p4, v3, Ltn6;->c:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lun6;->b:Lwm6;

    iget-object p2, p1, Lwm6;->b:Lu2c;

    invoke-virtual {p2}, Lu2c;->D()Z

    move-result p3

    iget-object p4, p1, Lwm6;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lu2c;->readByte()B

    move-result p2

    sget-object p3, Ly2f;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lwm6;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lym6;->a:[Lih6;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lym6;->a:[Lih6;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Lwm6;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, Lwm6;->c:[Lih6;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Lym6;->a:[Lih6;

    invoke-virtual {p1}, Lwm6;->d()Lkw0;

    move-result-object p2

    invoke-static {p2}, Lym6;->a(Lkw0;)V

    invoke-virtual {p1}, Lwm6;->d()Lkw0;

    move-result-object p3

    new-instance p4, Lih6;

    invoke-direct {p4, p2, p3}, Lih6;-><init>(Lkw0;Lkw0;)V

    invoke-virtual {p1, p4}, Lwm6;->c(Lih6;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lwm6;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lwm6;->b(I)Lkw0;

    move-result-object p2

    invoke-virtual {p1}, Lwm6;->d()Lkw0;

    move-result-object p3

    new-instance p4, Lih6;

    invoke-direct {p4, p2, p3}, Lih6;-><init>(Lkw0;Lkw0;)V

    invoke-virtual {p1, p4}, Lwm6;->c(Lih6;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lwm6;->e(II)I

    move-result p2

    iput p2, p1, Lwm6;->g:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lwm6;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lwm6;->c:[Lih6;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lau;->Z([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lwm6;->c:[Lih6;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lwm6;->d:I

    const/4 p2, 0x0

    iput p2, p1, Lwm6;->e:I

    iput p2, p1, Lwm6;->f:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lwm6;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lwm6;->g:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lwm6;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lwm6;->b(I)Lkw0;

    move-result-object p2

    invoke-virtual {p1}, Lwm6;->d()Lkw0;

    move-result-object p1

    new-instance p3, Lih6;

    invoke-direct {p3, p2, p1}, Lih6;-><init>(Lkw0;Lkw0;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lym6;->a:[Lih6;

    invoke-virtual {p1}, Lwm6;->d()Lkw0;

    move-result-object p2

    invoke-static {p2}, Lym6;->a(Lkw0;)V

    invoke-virtual {p1}, Lwm6;->d()Lkw0;

    move-result-object p1

    new-instance p3, Lih6;

    invoke-direct {p3, p2, p1}, Lih6;-><init>(Lkw0;Lkw0;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p4}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final n(Lmc1;III)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lun6;->c:Lru0;

    invoke-interface {v3}, Lru0;->readByte()B

    move-result v3

    sget-object v4, Ly2f;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, Lun6;->c:Lru0;

    invoke-interface {v4}, Lru0;->readInt()I

    invoke-interface {v4}, Lru0;->readByte()B

    sget-object v4, Ly2f;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, Ltd2;->V(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, Lun6;->m(IIII)Ljava/util/List;

    move-result-object v7

    iget-object p0, p1, Lmc1;->c:Ljava/lang/Object;

    check-cast p0, Lrn6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p0, p4, 0x1

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-wide/16 p2, 0x0

    const/16 p0, 0x5b

    if-eqz v0, :cond_4

    iget-object p1, p1, Lmc1;->c:Ljava/lang/Object;

    check-cast p1, Lrn6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] onHeaders"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lon6;

    move-object v3, p0

    move-object v5, p1

    move v6, p4

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lon6;-><init>(Ljava/lang/String;Lrn6;ILjava/util/List;Z)V

    iget-object p1, p1, Lrn6;->j:Lkhe;

    invoke-virtual {p1, p0, p2, p3}, Lkhe;->c(Luge;J)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p1, Lmc1;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lmc1;->c:Ljava/lang/Object;

    check-cast v2, Lrn6;

    invoke-virtual {v2, p4}, Lrn6;->g(I)Lyn6;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lmc1;->c:Ljava/lang/Object;

    check-cast v2, Lrn6;

    iget-boolean v3, v2, Lrn6;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    monitor-exit v0

    goto :goto_3

    :cond_5
    :try_start_1
    iget v3, v2, Lrn6;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v3, :cond_6

    monitor-exit v0

    goto :goto_3

    :cond_6
    :try_start_2
    rem-int/lit8 v3, p4, 0x2

    iget v2, v2, Lrn6;->f:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_7

    monitor-exit v0

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-static {v7}, Ly2f;->v(Ljava/util/List;)Lqh6;

    move-result-object v8

    new-instance v2, Lyn6;

    iget-object v3, p1, Lmc1;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lrn6;

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p4

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lyn6;-><init>(ILrn6;ZZLqh6;)V

    iget-object v1, p1, Lmc1;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    iput p4, v1, Lrn6;->e:I

    iget-object v1, v1, Lrn6;->c:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lmc1;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    iget-object v1, v1, Lrn6;->h:Lnhe;

    invoke-virtual {v1}, Lnhe;->f()Lkhe;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lmc1;->c:Ljava/lang/Object;

    check-cast v4, Lrn6;

    iget-object v4, v4, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] onStream"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p4, Lkn6;

    invoke-direct {p4, p0, v2, p1}, Lkn6;-><init>(Ljava/lang/String;Lyn6;Lmc1;)V

    invoke-virtual {v1, p4, p2, p3}, Lkhe;->c(Luge;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    monitor-exit v0

    invoke-static {v7}, Ly2f;->v(Ljava/util/List;)Lqh6;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lyn6;->j(Lqh6;Z)V

    :goto_3
    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lmc1;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun6;->c:Lru0;

    invoke-interface {v0}, Lru0;->readByte()B

    move-result v0

    sget-object v1, Ly2f;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lun6;->c:Lru0;

    invoke-interface {v1}, Lru0;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Ltd2;->V(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lun6;->m(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lmc1;->c:Ljava/lang/Object;

    check-cast p1, Lrn6;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lrn6;->A:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, Lrn6;->J(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p2, p1, Lrn6;->A:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Lrn6;->j:Lkhe;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lon6;

    invoke-direct {p4, p3, p1, v1, p0}, Lon6;-><init>(Ljava/lang/String;Lrn6;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p4, p0, p1}, Lkhe;->c(Luge;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
