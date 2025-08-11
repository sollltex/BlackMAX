.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lzl;

.field public final c:Lu82;

.field public final d:Lv2b;

.field public final e:Lml7;


# direct methods
.method public constructor <init>(Lzl;Lu82;Lv2b;Lml7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ld00;->b:Lzl;

    iput-object p2, p0, Ld00;->c:Lu82;

    iput-object p3, p0, Ld00;->d:Lv2b;

    iput-object p4, p0, Ld00;->e:Lml7;

    return-void
.end method


# virtual methods
.method public final a(Lwr8;)V
    .locals 12

    iget-object v0, p1, Lwr8;->j:Lbs8;

    sget-object v1, Lbs8;->e:Lbs8;

    if-eq v0, v1, :cond_e

    sget-object v1, Lbs8;->h:Lbs8;

    if-eq v0, v1, :cond_e

    sget-object v1, Lbs8;->d:Lbs8;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lwr8;->o:Lbgc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgc;->s(I)Lj30;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object v5, p0, Ld00;->d:Lv2b;

    iget-wide v6, p1, Lwr8;->d:J

    if-eqz v2, :cond_4

    iget-boolean v8, v2, Lj30;->t:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lj30;->m:Ls20;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Ls20;->h:Z

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v2, v5

    check-cast v2, Ly2b;

    iget-object v8, v2, Ly2b;->b:Ll2d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Ld00;->e:Lml7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Ly2b;->b:Ll2d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-release-date:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v10, 0x16f51dee600L

    invoke-virtual {v8, v9, v10, v11}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_4

    iget-object v2, v2, Ly2b;->c:Llq;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v8, "app.update.to.version.with.live.location.date"

    invoke-virtual {v2, v8, v3, v4}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lbgc;->s(I)Lj30;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v8, v2, Lj30;->t:Z

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v2, Lj30;->g:La30;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, La30;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v2, v8, La30;->g:Lj30;

    :cond_6
    iget-boolean v8, v2, Lj30;->t:Z

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v2, Lj30;->d:Li30;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v8, v2, Li30;->n:Luz;

    iget-boolean v9, v2, Li30;->g:Z

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    iget-wide v8, v2, Li30;->c:J

    cmp-long v8, v8, v3

    if-gtz v8, :cond_a

    move-object v8, v5

    check-cast v8, Ly2b;

    iget-object v8, v8, Ly2b;->a:Lq33;

    invoke-virtual {v8}, Latc;->n()J

    move-result-wide v8

    iget-wide v10, v2, Li30;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v0, v1}, Lbgc;->s(I)Lj30;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lj30;->t:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v5, Ly2b;

    iget-object v0, v5, Ly2b;->c:Llq;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v1, "app.update.to.version.with.file.video.date"

    invoke-virtual {v0, v1, v3, v4}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_e

    :goto_2
    iget-object v0, p0, Ld00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lzi0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-ltz v3, :cond_e

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lwr8;->i:J

    iget-object v2, p0, Ld00;->c:Lu82;

    invoke-virtual {v2, v0, v1}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v0, v0, Lp92;->a:J

    iget-wide v2, p1, Lwr8;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ld00;->b:Lzl;

    check-cast p0, Lb1a;

    invoke-virtual {p0, v0, v1, p1}, Lb1a;->D(JLjava/util/List;)J

    :cond_e
    :goto_3
    return-void
.end method
