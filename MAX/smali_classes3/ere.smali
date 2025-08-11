.class public final Lere;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lere;

.field public static b:Lyy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lere;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lere;->a:Lere;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 9

    sget-boolean v0, Lzqe;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lere;->b:Lyy2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lyy2;->d:Ljava/lang/Object;

    check-cast v0, Luq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Luq7;->i:J

    sub-long/2addr v1, v3

    new-instance v3, Lnq7;

    sget-object v4, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const v7, 0xffe2

    if-gt v5, v7, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v5, v4, v7

    and-int/lit16 v5, v5, 0xc0

    const/16 v8, 0x80

    if-ne v5, v8, :cond_3

    :cond_2
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_3

    aget-byte v5, v4, v7

    and-int/lit16 v5, v5, 0xc0

    if-eq v5, v8, :cond_2

    :cond_3
    invoke-static {v6, v7, v4}, Lau;->W(II[B)[B

    move-result-object v4

    :goto_0
    invoke-direct {v3, v1, v2, v4}, Lnq7;-><init>(J[B)V

    iget-object v1, v0, Luq7;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget v2, v0, Luq7;->g:I

    iget v4, v3, Lnq7;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Luq7;->g:I

    :goto_1
    iget v2, v0, Luq7;->g:I

    const/high16 v4, 0x10000

    if-le v2, v4, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq7;

    if-eqz v2, :cond_4

    iget v4, v0, Luq7;->g:I

    iget v2, v2, Lnq7;->c:I

    sub-int/2addr v4, v2

    iput v4, v0, Luq7;->g:I

    goto :goto_1

    :cond_4
    iput v6, v0, Luq7;->g:I

    goto :goto_1

    :cond_5
    new-instance v1, Lho6;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p0, v3, v2}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lwre;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :try_start_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static final b(Lgdd;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    sget-boolean v1, Lzqe;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lere;->b:Lyy2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const/16 v4, 0x20

    invoke-static {v4, v3}, Ll3e;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    sget-boolean v4, Lzqe;->b:Z

    if-eqz v4, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v4, v1, Lyy2;->b:Ljava/lang/Object;

    check-cast v4, Ls5d;

    iget-object v5, v4, Ls5d;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v4}, Ls5d;->b()V

    iget-object v6, v4, Ls5d;->k:Ln5d;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    iget-object v2, v2, Ln5d;->g:Lgdd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    move v2, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Lgdd;->compareTo(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    const/4 v8, 0x3

    if-lez v2, :cond_8

    invoke-static {v4, v7, v7, v0, v8}, Ls5d;->d(Ls5d;IZLgdd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_8
    :goto_4
    monitor-exit v5

    sget-object v2, Lap3;->b:Lq7c;

    if-eqz v2, :cond_17

    const-string v4, "system.shutdown.until.ts"

    invoke-static {v2, v4}, Lola;->a(Lq7c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    move v2, v6

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "system."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "CRASH_REPORT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".shutdown.until.ts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lola;->a(Lq7c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v7

    :goto_6
    if-eqz v2, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v2, v1, Lyy2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/16 v4, 0x8

    if-le v2, v4, :cond_c

    sub-int/2addr v2, v4

    if-ne v2, v6, :cond_16

    new-instance v0, Lnu1;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lwre;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_c
    iget-object v2, v1, Lyy2;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lry3;

    sget-object v2, Lgdd;->c:Lgdd;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    move v10, v8

    goto :goto_8

    :cond_d
    sget-object v2, Lgdd;->d:Lgdd;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v8, 0x4

    goto :goto_7

    :cond_e
    sget-object v2, Lgdd;->e:Lgdd;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v8, 0x5

    goto :goto_7

    :cond_f
    sget-object v2, Lgdd;->f:Lgdd;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v8, 0x6

    goto :goto_7

    :cond_10
    sget-object v2, Lgdd;->g:Lgdd;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v8, 0x7

    goto :goto_7

    :cond_11
    sget-object v2, Lgdd;->h:Lgdd;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v10, v4

    goto :goto_8

    :cond_12
    const/4 v8, 0x2

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lyy2;->b:Ljava/lang/Object;

    check-cast v0, Ls5d;

    invoke-virtual {v0}, Ls5d;->c()Lhce;

    move-result-object v0

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lhce;->m:Ljava/util/Map;

    const-string v4, "issueKey"

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_9

    :cond_14
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    :goto_9
    const/16 v3, 0x2fff

    invoke-static {v0, v7, v2, v3}, Lhce;->a(Lhce;ZLjava/util/Map;I)Lhce;

    move-result-object v0

    :cond_15
    :goto_a
    move-object v12, v0

    iget-object v0, v1, Lyy2;->c:Ljava/lang/Object;

    check-cast v0, Lade;

    iget-object v2, v0, Lade;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lade;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v0, v1, Lyy2;->d:Ljava/lang/Object;

    check-cast v0, Luq7;

    iget-object v0, v0, Luq7;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    sget-object v14, Lkz4;->a:Lkz4;

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v15}, Lry3;->b(ILjava/lang/Throwable;Lhce;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lmy3;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, Lhu1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, v0}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lwre;->b(Ljava/lang/Runnable;)V

    :cond_16
    :goto_b
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer settings are not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    monitor-exit v5

    throw v0

    :cond_18
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method
