.class public final Lb92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0a;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static c(Lf5g;Lcom/google/android/gms/common/internal/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/zzj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget v4, v1, v2

    if-ne v4, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_7

    aget v4, v1, v2

    if-ne v4, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, Lf5g;->n:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()Lc92;
    .locals 9

    iget-object v0, p0, Lb92;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb92;->e:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lc92;

    iget-object v1, p0, Lb92;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Li92;

    iget v3, p0, Lb92;->a:I

    iget-wide v4, p0, Lb92;->b:J

    iget-wide v6, p0, Lb92;->c:J

    iget-object p0, p0, Lb92;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc92;-><init>(Li92;IJJLjava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/tasks/Task;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lb92;->d:Ljava/lang/Object;

    check-cast v1, Led6;

    invoke-virtual {v1}, Led6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Luhc;->a()Luhc;

    move-result-object v1

    iget-object v1, v1, Luhc;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lb92;->d:Ljava/lang/Object;

    check-cast v2, Led6;

    iget-object v3, v0, Lb92;->e:Ljava/lang/Object;

    check-cast v3, Ljm;

    iget-object v2, v2, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5g;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lf5g;->b:Lyl;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-wide v4, v0, Lb92;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    iget v15, v3, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v9, 0x64

    if-eqz v1, :cond_8

    iget-boolean v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    and-int/2addr v4, v10

    iget v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    iget v11, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    iget v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iget-object v12, v3, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Lb92;->a:I

    invoke-static {v2, v3, v4}, Lb92;->c(Lf5g;Lcom/google/android/gms/common/internal/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lb92;->b:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v8

    :goto_2
    iget v11, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    move v4, v5

    :cond_7
    move v2, v10

    move/from16 v21, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    :goto_3
    iget-object v3, v0, Lb92;->d:Ljava/lang/Object;

    check-cast v3, Led6;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_9

    move v11, v8

    move v12, v11

    goto :goto_6

    :cond_9
    move-object/from16 v5, p1

    check-cast v5, Lo7g;

    iget-boolean v5, v5, Lo7g;->d:Z

    if-eqz v5, :cond_a

    move v11, v9

    :goto_4
    move v12, v10

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v8, :cond_c

    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v8, v5, Lcom/google/android/gms/common/api/Status;->b:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_b

    move v5, v10

    goto :goto_5

    :cond_b
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    :goto_5
    move v12, v5

    move v11, v8

    goto :goto_6

    :cond_c
    const/16 v8, 0x65

    move v11, v8

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_d

    iget-wide v6, v0, Lb92;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v0, Lb92;->c:J

    sub-long/2addr v8, v13

    long-to-int v8, v8

    move-wide v13, v6

    move/from16 v20, v8

    goto :goto_7

    :cond_d
    move-wide v4, v6

    move-wide v13, v4

    move/from16 v20, v10

    :goto_7
    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v10, v0, Lb92;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move v0, v15

    move-wide v15, v4

    move/from16 v19, v0

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v4, v2

    iget-object v0, v3, Led6;->m:Lv9c;

    new-instance v2, Lo5g;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move/from16 v18, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lo5g;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_e
    :goto_8
    return-void
.end method
