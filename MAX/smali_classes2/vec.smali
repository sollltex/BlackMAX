.class public final synthetic Lvec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lwq1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn4;Ld8e;Lrme;Lwb0;Lsa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvec;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvec;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvec;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvec;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls46;Lzf0;Lg56;Lxoc;Ls46;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvec;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvec;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvec;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvec;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v1, p0, Lvec;->b:Ljava/lang/Object;

    check-cast v1, Ld8e;

    iget-object v2, p0, Lvec;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lrme;

    iget-object v2, p0, Lvec;->d:Ljava/lang/Object;

    check-cast v2, Lwb0;

    iget-object p0, p0, Lvec;->e:Ljava/lang/Object;

    check-cast p0, Lsa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Ld8e;->c:Leu4;

    invoke-static {p0, v9, v2}, Ll6f;->b(Lsa0;Leu4;Lwb0;)Ltb0;

    move-result-object v2

    iget-object v6, p0, Lsa0;->a:Lvb0;

    iget-object v7, v1, Ld8e;->b:Landroid/util/Size;

    iget-object p0, v1, Ld8e;->d:Landroid/util/Range;

    iget-object v8, v2, Ltb0;->c:Lja0;

    if-eqz v8, :cond_0

    new-instance v11, Ls4d;

    iget-object v4, v2, Ltb0;->a:Ljava/lang/String;

    move-object v3, v11

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Ls4d;-><init>(Ljava/lang/String;Lrme;Lvb0;Landroid/util/Size;Lja0;Leu4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v11, Lj7f;

    iget-object v4, v2, Ltb0;->a:Ljava/lang/String;

    move-object v3, v11

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lj7f;-><init>(Ljava/lang/String;Lrme;Lvb0;Landroid/util/Size;Leu4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v11}, Lx6e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb0;

    :try_start_0
    iget-object v2, v0, Lbn4;->e:Ljava/lang/Object;

    check-cast v2, Lmv1;

    iget-object v3, v0, Lbn4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw05;

    invoke-direct {v2, v3, p0}, Lw05;-><init>(Ljava/util/concurrent/Executor;Lj05;)V

    iput-object v2, v0, Lbn4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, v2, Lw05;->f:Lf05;

    instance-of v2, p0, Lv05;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast p0, Lv05;

    iget-object v2, v0, Lbn4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lt10;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, p1, v1, v4}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lv05;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v3, p0, Lv05;->d:Lg05;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lv05;->e:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lv05;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    check-cast v2, Lc1d;

    :try_start_2
    new-instance v1, Lrs4;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v4, p1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lv05;->f:Lw05;

    iget-object p0, p0, Lw05;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkv9;

    new-instance v0, Lhb6;

    iget-object v1, p0, Lvec;->a:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v2, p0, Lvec;->c:Ljava/lang/Object;

    check-cast v2, Lzf0;

    iget-object v3, p0, Lvec;->d:Ljava/lang/Object;

    check-cast v3, Lg56;

    iget-object v4, p0, Lvec;->e:Ljava/lang/Object;

    check-cast v4, Lxoc;

    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhb6;->a:Ljava/lang/Object;

    iput-object v2, v0, Lhb6;->b:Ljava/lang/Object;

    iput-object v3, v0, Lhb6;->c:Ljava/lang/Object;

    iput-object v4, v0, Lhb6;->d:Ljava/lang/Object;

    iput-object p0, v0, Lhb6;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkv9;->h(Lh56;)Lkv9;

    move-result-object p0

    return-object p0
.end method
