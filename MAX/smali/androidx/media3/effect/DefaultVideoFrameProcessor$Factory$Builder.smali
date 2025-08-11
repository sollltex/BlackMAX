.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lxb6;

.field public d:Lgc6;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public build()Lsf4;
    .locals 8

    new-instance v7, Lsf4;

    iget v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lxb6;

    if-nez v0, :cond_0

    new-instance v0, Lpx7;

    invoke-direct {v0}, Lpx7;-><init>()V

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lgc6;

    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    move-object p0, v0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v4

    check-cast v5, Lqc0;

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lsf4;-><init>(IZLxb6;Ljava/util/concurrent/ScheduledExecutorService;Lqc0;I)V

    return-object v7
.end method
