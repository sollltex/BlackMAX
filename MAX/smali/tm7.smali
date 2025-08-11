.class public final Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum7;
.implements Lx05;
.implements Lza3;
.implements Llh8;


# static fields
.field public static final e:Ll11;

.field public static final f:Ll11;

.field public static final g:Ll11;

.field public static volatile h:Ltm7;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    new-instance v6, Ll11;

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v13

    invoke-direct/range {v0 .. v5}, Ll11;-><init>(JIIZ)V

    sput-object v6, Ltm7;->e:Ll11;

    new-instance v0, Ll11;

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Ll11;-><init>(JIIZ)V

    sput-object v0, Ltm7;->f:Ll11;

    new-instance v0, Ll11;

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll11;-><init>(JIIZ)V

    sput-object v0, Ltm7;->g:Ll11;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltm7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltm7;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltm7;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIILe7f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltm7;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p5, p0, Ltm7;->c:Ljava/lang/Object;

    .line 25
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 26
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Ltm7;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 31
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 32
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ltm7;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltm7;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltm7;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltm7;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg60;)V
    .locals 8

    const/16 v0, 0xa

    iput v0, p0, Ltm7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    .line 4
    new-instance v2, Lxkb;

    invoke-direct {v2}, Lxkb;-><init>()V

    .line 5
    iput-object v2, p0, Ltm7;->c:Ljava/lang/Object;

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v6

    .line 8
    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Liy9;

    const/4 v7, 0x0

    const-wide/16 v3, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Liy9;-><init>(Lly9;JLjava/util/concurrent/TimeUnit;Lxoc;Z)V

    .line 11
    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    .line 12
    new-instance v1, Lfyc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lfyc;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Lkv9;->p(Lnj3;)Lgd7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ltm7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltm7;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ltm7;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Ltm7;->c:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Ltm7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltm7;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ltm7;->b:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Ltm7;->c:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Ltm7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltm7;->a:I

    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltm7;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltm7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Ltm7;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "ExoPlayer:Loader:"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_0
    sget p2, Lx2f;->a:I

    .line 53
    new-instance p2, Lmd3;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lmd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 54
    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    return-void

    .line 55
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Ltm7;->c:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Ltm7;->d:Ljava/lang/Object;

    return-void

    .line 59
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p2, Lpx7;

    const/16 v0, 0x19

    .line 61
    invoke-direct {p2, v0}, Lpx7;-><init>(I)V

    .line 62
    iput-object p2, p0, Ltm7;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Ltm7;->d:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lzo6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltm7;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "POST"

    iput-object v0, p0, Ltm7;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Ltm7;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ltm7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lw7a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltm7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ltm7;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltm7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzf;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ltm7;->a:I

    sget-object v0, Ll7f;->d:Lxu1;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltm7;->d:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Ltm7;->b:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Ltm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(JZ)Ll11;
    .locals 7

    new-instance v6, Ll11;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ll11;-><init>(JIIZ)V

    return-object v6
.end method

.method public static k(Landroid/content/Context;)Ltm7;
    .locals 2

    sget-object v0, Ltm7;->h:Ltm7;

    if-nez v0, :cond_1

    sget-object v0, Ltm7;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltm7;->h:Ltm7;

    if-nez v1, :cond_0

    new-instance v1, Ltm7;

    invoke-direct {v1, p0}, Ltm7;-><init>(Landroid/content/Context;)V

    sput-object v1, Ltm7;->h:Ltm7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ltm7;->h:Ltm7;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm7;->b:Ljava/lang/Object;

    check-cast v0, Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iget-object p0, p0, Ltm7;->d:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0}, Lza3;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ltm7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast p0, Lom7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lom7;->d:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lom7;->e:I

    iget p0, p0, Lom7;->b:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lcm4;)V
    .locals 0

    iget-object p0, p0, Ltm7;->b:Ljava/lang/Object;

    check-cast p0, Ldc3;

    invoke-virtual {p0, p1}, Ldc3;->a(Lcm4;)Z

    return-void
.end method

.method public d(Lijd;)V
    .locals 0

    iget-object p0, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast p0, Lxkb;

    invoke-virtual {p0, p1}, Lxkb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lijd;)V
    .locals 0

    iget-object p0, p0, Ltm7;->b:Ljava/lang/Object;

    check-cast p0, Llh8;

    invoke-interface {p0, p1}, Llh8;->e(Lijd;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast p0, Lom7;

    invoke-static {p0}, Lavd;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lom7;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 11

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Ltm7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_9

    const/4 v3, -0x2

    iget-object p0, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast p0, Le7f;

    if-eq v2, v3, :cond_8

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x1

    if-lez v3, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v5, v5

    iget-wide v7, p0, Le7f;->y:J

    iget-wide v9, p0, Le7f;->x:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    double-to-float v5, v5

    iget-object v6, p0, Le7f;->w:Lv6a;

    iget-object v6, v6, Lv6a;->b:Ljava/lang/Object;

    check-cast v6, Lnj3;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v5}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "q9a"

    const-string v7, "convertVideo: progress accept failed"

    invoke-static {v6, v7, v5}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v5, p0, Le7f;->c:Ldg9;

    invoke-virtual {v5}, Ldg9;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Ldg9;->c:Z

    iget-object v7, v5, Ldg9;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    if-nez v6, :cond_3

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, v5, Ldg9;->c:Z

    :cond_3
    invoke-virtual {v5}, Ldg9;->a()V

    iget v5, v5, Ldg9;->a:I

    invoke-virtual {v7, v5, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_4
    iget-object v6, v5, Ldg9;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lcg9;

    iget v5, v5, Ldg9;->a:I

    invoke-direct {v7, v5, v3, v0}, Lcg9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    iget-object v0, p0, Le7f;->h:Ltm7;

    iget-object v0, v0, Ltm7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_6
    iget-object v0, p0, Le7f;->h:Ltm7;

    iget-object v0, v0, Ltm7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_7
    iget-object v0, p0, Le7f;->g:Lsja;

    invoke-virtual {v0}, Lsja;->a()V

    iget-object v0, p0, Le7f;->c:Ldg9;

    iget-object v0, v0, Ldg9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Le7f;->c:Ldg9;

    iget-object v0, v0, Ldg9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v4, p0, Le7f;->l:Z

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object p0, p0, Le7f;->c:Ldg9;

    iget-object v1, p0, Ldg9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Ldg9;->a:I

    :cond_9
    :goto_2
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Ltm7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lxwb;->androidx_startup:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lpz6;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ltm7;->j(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Cannot initialize "

    invoke-static {}, Lwqe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljj9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iget-object v0, p0, Ltm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz6;

    invoke-interface {v1}, Lpz6;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Ltm7;->j(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ltm7;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lpz6;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public l(I)Ly05;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ltm7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly05;

    return-object v0

    :cond_0
    iget-object v3, v0, Ltm7;->b:Ljava/lang/Object;

    check-cast v3, Lx05;

    invoke-interface {v3, v1}, Lx05;->m(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3, v1}, Lx05;->o(I)Ly05;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ly05;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ly05;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lja0;

    iget v8, v7, Lja0;->j:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4
    iget v6, v7, Lja0;->j:I

    const/4 v15, 0x1

    if-eq v15, v6, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :goto_2
    move-object v10, v8

    move/from16 v19, v9

    move v9, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_5
    iget v6, v7, Lja0;->a:I

    iget-object v8, v7, Lja0;->b:Ljava/lang/String;

    iget v9, v7, Lja0;->g:I

    goto :goto_2

    :goto_3
    const/16 v14, 0xa

    iget v8, v7, Lja0;->c:I

    iget v11, v7, Lja0;->h:I

    if-ne v14, v11, :cond_6

    move/from16 v16, v6

    move v11, v8

    goto :goto_4

    :cond_6
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v14, v11}, Landroid/util/Rational;-><init>(II)V

    move/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    const-string v6, "BackupHdrProfileEncoderProfilesProvider"

    const/4 v12, 0x3

    invoke-static {v12, v6}, Lvu0;->w(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v8, v11, v12}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move v11, v5

    :goto_4
    new-instance v5, Lja0;

    iget v6, v7, Lja0;->f:I

    iget v13, v7, Lja0;->i:I

    iget v12, v7, Lja0;->d:I

    iget v7, v7, Lja0;->e:I

    move-object v8, v5

    move/from16 v17, v13

    move v13, v7

    move v7, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lja0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_5
    if-nez v5, :cond_9

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v5}, Ll6f;->d(Lja0;)Lrb0;

    move-result-object v6

    iget-object v0, v0, Ltm7;->c:Ljava/lang/Object;

    check-cast v0, Lr56;

    invoke-interface {v0, v6}, Lr56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    if-eqz v0, :cond_8

    iget v7, v5, Lja0;->e:I

    iget v8, v5, Lja0;->f:I

    invoke-interface {v0, v7, v8}, Lk7f;->Q0(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lk7f;->b1()Landroid/util/Range;

    move-result-object v0

    iget v6, v6, Lrb0;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lja0;

    iget v14, v5, Lja0;->g:I

    iget v15, v5, Lja0;->h:I

    iget v8, v5, Lja0;->a:I

    iget-object v9, v5, Lja0;->b:Ljava/lang/String;

    iget v11, v5, Lja0;->d:I

    iget v12, v5, Lja0;->e:I

    iget v13, v5, Lja0;->f:I

    iget v6, v5, Lja0;->i:I

    iget v5, v5, Lja0;->j:I

    move-object v7, v0

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lja0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3}, Ly05;->a()I

    move-result v0

    invoke-interface {v3}, Ly05;->b()I

    move-result v5

    invoke-interface {v3}, Ly05;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Lia0;->e(IILjava/util/List;Ljava/util/List;)Lia0;

    move-result-object v5

    :goto_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    return-object v5
.end method

.method public m(I)Z
    .locals 2

    iget-object v0, p0, Ltm7;->b:Ljava/lang/Object;

    check-cast v0, Lx05;

    invoke-interface {v0, p1}, Lx05;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ltm7;->l(I)Ly05;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ltm7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)Ly05;
    .locals 0

    invoke-virtual {p0, p1}, Ltm7;->l(I)Ly05;

    move-result-object p0

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm7;->b:Ljava/lang/Object;

    check-cast v0, Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iget-object p0, p0, Ltm7;->d:Ljava/lang/Object;

    check-cast p0, Lza3;

    invoke-interface {p0, p1}, Lza3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast p0, Lom7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    iget-object v0, p0, Ltm7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lvr1;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, p2, v2}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lnj;

    const/16 p2, 0xe

    invoke-direct {p0, p2, v1}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public r(Lrm7;)V
    .locals 2

    iget-object v0, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast v0, Lom7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lom7;->a(Z)V

    :cond_0
    iget-object p0, p0, Ltm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, Ll37;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Ll37;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public s(Lpm7;Lmm7;I)J
    .locals 14

    move-object v9, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lavd;->f(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v9, Ltm7;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v13, Lom7;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide v6, v11

    invoke-direct/range {v0 .. v8}, Lom7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object v0, v9, Ltm7;->c:Ljava/lang/Object;

    check-cast v0, Lom7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lavd;->e(Z)V

    iput-object v13, v9, Ltm7;->c:Ljava/lang/Object;

    iput-object v10, v13, Lom7;->d:Ljava/io/IOException;

    iget-object v0, v9, Ltm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v11
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltm7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ltm7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltm7;->c:Ljava/lang/Object;

    check-cast p0, Lpx7;

    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lpx7;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lpx7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Lpx7;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
