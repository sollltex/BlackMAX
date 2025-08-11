.class public abstract Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpx7;

.field public final d:Lxl;

.field public final e:Ljm;

.field public final f:I

.field public final g:Luu4;

.field public final h:Led6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx7;Lxl;Lyc6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lnwe;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lnwe;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lnwe;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzc6;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_0
    iput-object v2, p0, Lzc6;->b:Ljava/lang/String;

    iput-object p2, p0, Lzc6;->c:Lpx7;

    iput-object p3, p0, Lzc6;->d:Lxl;

    new-instance p1, Ljm;

    invoke-direct {p1, p2, p3, v2}, Ljm;-><init>(Lpx7;Lxl;Ljava/lang/String;)V

    iput-object p1, p0, Lzc6;->e:Ljm;

    new-instance p1, Lh5g;

    iget-object p1, p0, Lzc6;->a:Landroid/content/Context;

    invoke-static {p1}, Led6;->e(Landroid/content/Context;)Led6;

    move-result-object p1

    iput-object p1, p0, Lzc6;->h:Led6;

    iget-object p2, p1, Led6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lzc6;->f:I

    iget-object p2, p4, Lyc6;->a:Luu4;

    iput-object p2, p0, Lzc6;->g:Luu4;

    iget-object p1, p1, Led6;->m:Lv9c;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lmzf;
    .locals 4

    new-instance v0, Lmzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmzf;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast v2, Lzt;

    if-nez v2, :cond_0

    new-instance v2, Lzt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzt;-><init>(I)V

    iput-object v2, v0, Lmzf;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast v2, Lzt;

    invoke-virtual {v2, v1}, Lzt;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lzc6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmzf;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmzf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILi;)Lo7g;
    .locals 13

    new-instance v0, Lyge;

    invoke-direct {v0}, Lyge;-><init>()V

    iget-object v1, p0, Lzc6;->h:Led6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Li;->b:I

    iget-object v3, v1, Led6;->m:Lv9c;

    iget-object v4, v0, Lyge;->a:Lo7g;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Led6;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Luhc;->a()Luhc;

    move-result-object v5

    iget-object v5, v5, Luhc;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iget-object v7, p0, Lzc6;->e:Ljm;

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    iget-boolean v9, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, v1, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf5g;

    if-eqz v9, :cond_4

    iget-object v10, v9, Lf5g;->b:Lyl;

    instance-of v11, v10, Lcom/google/android/gms/common/internal/a;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    check-cast v10, Lcom/google/android/gms/common/internal/a;

    iget-object v11, v10, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v9, v10, v2}, Lb92;->c(Lf5g;Lcom/google/android/gms/common/internal/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget v6, v9, Lf5g;->n:I

    add-int/2addr v6, v8

    iput v6, v9, Lf5g;->n:I

    iget-boolean v8, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_0

    :cond_4
    iget-boolean v8, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    :cond_5
    :goto_0
    new-instance v6, Lb92;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_1

    :cond_6
    move-wide v11, v9

    :goto_1
    if-eqz v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :cond_7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lb92;->d:Ljava/lang/Object;

    iput v2, v6, Lb92;->a:I

    iput-object v7, v6, Lb92;->e:Ljava/lang/Object;

    iput-wide v11, v6, Lb92;->b:J

    iput-wide v9, v6, Lb92;->c:J

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmn0;

    invoke-direct {v2, v3}, Lmn0;-><init>(Lv9c;)V

    invoke-virtual {v4, v2, v6}, Lo7g;->a(Ljava/util/concurrent/Executor;Le0a;)Lo7g;

    :cond_8
    new-instance v2, Ly5g;

    iget-object v5, p0, Lzc6;->g:Luu4;

    invoke-direct {v2, p1, p2, v0, v5}, Ly5g;-><init>(ILi;Lyge;Luu4;)V

    new-instance p1, Lp5g;

    iget-object p2, v1, Led6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, v2, p2, p0}, Lp5g;-><init>(Ly5g;ILzc6;)V

    const/4 p0, 0x4

    invoke-virtual {v3, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
