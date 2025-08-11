.class public final Lu05;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lig8;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lw05;


# direct methods
.method public constructor <init>(Lw05;)V
    .locals 7

    iput-object p1, p0, Lu05;->k:Lw05;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu05;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu05;->c:Z

    iput-boolean v0, p0, Lu05;->d:Z

    iput-boolean v0, p0, Lu05;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lu05;->f:J

    iput-wide v1, p0, Lu05;->g:J

    iput-boolean v0, p0, Lu05;->h:Z

    iput-boolean v0, p0, Lu05;->i:Z

    iput-boolean v0, p0, Lu05;->j:Z

    iget-boolean v1, p1, Lw05;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lig8;

    iget-object v2, p1, Lw05;->q:Ljn9;

    iget-object v3, p1, Lw05;->p:Lrme;

    sget-object v4, Lxi4;->a:Lvo6;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v4, v5}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lig8;->d:J

    iput-object v2, v1, Lig8;->a:Ljava/lang/Object;

    iput-object v3, v1, Lig8;->b:Ljava/lang/Object;

    iput-object v4, v1, Lig8;->c:Ljava/lang/Object;

    iput-object v1, p0, Lu05;->a:Lig8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lu05;->a:Lig8;

    :goto_0
    sget-object v1, Lxi4;->a:Lvo6;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v2}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lw05;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lu05;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lu05;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu05;->e:Z

    iget-object v0, p0, Lu05;->k:Lw05;

    iget-object v0, v0, Lw05;->C:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lu05;->k:Lw05;

    const/4 v1, 0x0

    iput-object v1, v0, Lw05;->C:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lu05;->k:Lw05;

    iget-object v0, v0, Lw05;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu05;->k:Lw05;

    iget-object v2, v1, Lw05;->r:Li05;

    iget-object v3, v1, Lw05;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ln05;

    invoke-direct {v0, p0, v3, v2}, Ln05;-><init>(Lu05;Ljava/util/concurrent/Executor;Li05;)V

    invoke-virtual {v1, v0}, Lw05;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lb05;Li05;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lu05;->k:Lw05;

    iget-object v1, v0, Lw05;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lb05;->e:Lyq1;

    invoke-static {v1}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v1

    new-instance v2, Lr2b;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, p1}, Lr2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lw05;->h:Lc1d;

    invoke-static {v1, v2, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance p0, Lrs4;

    const/16 v0, 0xd

    invoke-direct {p0, p2, v0, p1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lb05;->close()V

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lu05;->k:Lw05;

    iget-object p1, p1, Lw05;->h:Lc1d;

    new-instance v0, Lrs4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lu05;->k:Lw05;

    iget-object p1, p1, Lw05;->h:Lc1d;

    new-instance v0, Lj50;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p0}, Lj50;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    iget-object v0, p0, Lu05;->k:Lw05;

    iget-object v0, v0, Lw05;->h:Lc1d;

    new-instance v7, Lm05;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lm05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lu05;->k:Lw05;

    iget-object p1, p1, Lw05;->h:Lc1d;

    new-instance v0, Lrs4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
