.class public final Loib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap4;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lm34;

.field public final c:Lzw0;

.field public final d:Ltx0;

.field public e:Lzo4;

.field public volatile f:Lnib;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lm98;Lxw0;Ljava/util/concurrent/Executor;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    iput-object v1, v0, Loib;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p1

    iget-object v1, v1, Lm98;->b:Lb98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    iget-object v3, v1, Lb98;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v3, v2}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lm34;

    const/4 v14, 0x4

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    iget-object v13, v1, Lb98;->f:Ljava/lang/String;

    move-object v2, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v1, v0, Loib;->b:Lm34;

    invoke-virtual/range {p2 .. p2}, Lxw0;->c()Lzw0;

    move-result-object v2

    iput-object v2, v0, Loib;->c:Lzw0;

    new-instance v3, Lgw8;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltx0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5, v3}, Ltx0;-><init>(Lzw0;Lm34;[BLsx0;)V

    iput-object v4, v0, Loib;->d:Ltx0;

    return-void
.end method


# virtual methods
.method public final a(Lzo4;)V
    .locals 2

    iput-object p1, p0, Loib;->e:Lzo4;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Loib;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lnib;

    invoke-direct {v0, p0}, Lnib;-><init>(Loib;)V

    iput-object v0, p0, Loib;->f:Lnib;

    iget-object v0, p0, Loib;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loib;->f:Lnib;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Loib;->f:Lnib;

    invoke-virtual {v0}, Llkc;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget p1, Lz2f;->a:I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Loib;->f:Lnib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llkc;->a()V

    throw p1

    :cond_2
    iget-object p0, p0, Loib;->f:Lnib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llkc;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loib;->g:Z

    iget-object p0, p0, Loib;->f:Lnib;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Llkc;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Loib;->c:Lzw0;

    iget-object v1, v0, Lzw0;->a:Lrw0;

    iget-object v0, v0, Lzw0;->e:Lix0;

    iget-object p0, p0, Loib;->b:Lm34;

    invoke-virtual {v0, p0}, Lix0;->e(Lm34;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lxjd;

    invoke-virtual {v1, p0}, Lxjd;->l(Ljava/lang/String;)V

    return-void
.end method
