.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu6;
.implements Lo58;
.implements Lf66;
.implements Lnld;
.implements Lg66;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lbf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lbf;->a:I

    .line 47
    new-instance v0, Laz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laz;-><init>(II)V

    new-instance v1, Laz;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Laz;-><init>(II)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lbf;->c:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Lbf;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lbf;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lbf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lbf;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lbf;->c:Ljava/lang/Object;

    .line 14
    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    .line 15
    iput-object v1, p0, Lbf;->d:Ljava/lang/Object;

    .line 16
    const-class v0, Landroid/hardware/SensorManager;

    invoke-static {p1, v0}, Ljt3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lwg7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lwg7;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    const v2, 0x2625a0

    .line 20
    invoke-virtual {p1, v1, v0, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbf;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Li40;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Li40;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbf;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Li40;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Li40;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbf;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lbf;->b:Z

    .line 39
    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldu1;Lc1d;)V
    .locals 2

    const/4 p1, 0x7

    iput p1, p0, Lbf;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lbf;->b:Z

    .line 54
    new-instance p1, Lfi0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfi0;-><init>(IB)V

    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lbf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lbf;->a:I

    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lbf;->a:I

    iput-object p2, p0, Lbf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbf;->b:Z

    iput-object p1, p0, Lbf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaFormat;Lsja;Le7f;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lbf;->a:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lbf;->b:Z

    .line 23
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "bf"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p3, p3, Lsja;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 28
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 29
    iput-object p4, p0, Lbf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkw1;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lbf;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Loy4;->m(Lkw1;)Loy4;

    move-result-object v0

    iput-object v0, p0, Lbf;->d:Ljava/lang/Object;

    .line 43
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    invoke-virtual {p1, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 45
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lbf;->b:Z

    return-void
.end method

.method public constructor <init>(Lpg1;ZLh5d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lbf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, Lbf;->b:Z

    .line 8
    iput-object p3, p0, Lbf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryb;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lbf;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbf;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lbf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzf8;Lif8;ZLuya;)V
    .locals 0

    const/16 p4, 0xc

    iput p4, p0, Lbf;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbf;->b:Z

    return-void
.end method

.method public static h(Leu4;Leu4;)Z
    .locals 5

    invoke-virtual {p1}, Leu4;->b()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget v0, p0, Leu4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p1, Leu4;->a:I

    if-ne v0, v2, :cond_0

    if-ne v4, v1, :cond_0

    return v3

    :cond_0
    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    return v3

    :cond_1
    iget p0, p0, Leu4;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Leu4;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static j(Leu4;Leu4;Ljava/util/HashSet;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Leu4;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Leu4;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lbf;->h(Leu4;Leu4;)Z

    move-result p0

    return p0
.end method

.method public static o(Leu4;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Leu4;
    .locals 5

    iget v0, p0, Leu4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu4;

    const-string v3, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v3}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Leu4;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v3}, Lo2g;->m(Ljava/lang/String;Z)V

    iget v3, v0, Leu4;->a:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Lbf;->j(Leu4;Leu4;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final p(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static r(Ljava/util/HashSet;Leu4;Loy4;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object p2, p2, Loy4;->a:Ljava/lang/Object;

    check-cast p2, Liu4;

    invoke-interface {p2, p1}, Liu4;->c(Leu4;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm58;)Lq58;
    .locals 0

    invoke-virtual {p0, p1}, Lbf;->l(Lm58;)Lcz;

    move-result-object p0

    return-object p0
.end method

.method public b()Lfu6;
    .locals 4

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lze;

    invoke-direct {v1, p0}, Lze;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lcm4;)V
    .locals 3

    iget-object v0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Lnld;

    :try_start_0
    iget-object v1, p0, Lbf;->d:Ljava/lang/Object;

    check-cast v1, Lnj3;

    invoke-interface {v1, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lnld;->c(Lcm4;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq04;->x(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbf;->b:Z

    invoke-interface {p1}, Lcm4;->f()V

    invoke-static {v1, v0}, Lez4;->c(Ljava/lang/Throwable;Lnld;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbf;->b:Z

    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lpg1;Lfoa;)V
    .locals 5

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast v0, Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IceCandidatesHandler"

    invoke-interface {v0, v3, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbf;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpg1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v0, p2, Lfoa;->j1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast v0, Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lpg1;->j:Lfla;

    sget-object v2, Lpg1;->r:Lfla;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Lryb;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "push all ice candidates to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    iget-object v1, v1, Lfla;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Lfoa;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfla;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Lfoa;->H([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lpg1;->j:Lfla;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfla;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lfla;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Lfoa;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lfla;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p0}, Lfoa;->H([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast v0, Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbf;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public g(Lgu6;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lbf;->b:Z

    new-instance v1, Laf;

    invoke-direct {v1, p0, p2, p1}, Laf;-><init>(Lbf;Ljava/util/concurrent/Executor;Lgu6;)V

    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-static {}, Law7;->F()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 14

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iget-boolean v4, p0, Lbf;->b:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_0

    iget-object v2, p0, Lbf;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v6, p0, Lbf;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lbf;->b:Z

    :cond_1
    :goto_0
    const/4 v2, -0x3

    if-eq v1, v2, :cond_b

    const/4 v2, -0x2

    if-eq v1, v2, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-gez v1, :cond_2

    const-string p0, "bf"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v3, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lbf;->d:Ljava/lang/Object;

    check-cast v1, Le7f;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_8

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Le7f;->x:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v9, v1, Le7f;->y:J

    cmp-long v4, v2, v9

    if-ltz v4, :cond_5

    iput-boolean v5, v1, Le7f;->m:Z

    goto/16 :goto_4

    :cond_5
    sub-long/2addr v2, v7

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v1, Le7f;->i:Lmbe;

    iget-object v3, v2, Lmbe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iget-object v4, v2, Lmbe;->d:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v2, v2, Lmbe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Le7f;->g:Lsja;

    iget-object v3, v2, Lsja;->c:Ljava/lang/Object;

    monitor-enter v3

    :goto_2
    :try_start_0
    iget-boolean v4, v2, Lsja;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    :try_start_1
    iget-object v4, v2, Lsja;->c:Ljava/lang/Object;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v4, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iput-boolean v6, v2, Lsja;->d:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v2, Lsja;->e:Lake;

    const-string v4, "before updateTexImage"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lake;->a(Ljava/lang/String;)V

    iget-object v2, v2, Lsja;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v2, v1, Le7f;->g:Lsja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lsja;->e:Lake;

    iget-object v2, v2, Lsja;->a:Landroid/graphics/SurfaceTexture;

    const v4, 0x8d65

    invoke-virtual {v3, v2, v4}, Lake;->b(Landroid/graphics/SurfaceTexture;I)V

    iget-object v2, v1, Le7f;->i:Lmbe;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    iget-object v6, v2, Lmbe;->b:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lmbe;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v6, v2, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v1, Le7f;->i:Lmbe;

    iget-object v2, v1, Lmbe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Lmbe;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object p0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Le7f;

    iget-object v0, p0, Le7f;->h:Ltm7;

    iget-object v0, v0, Ltm7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iget-object v0, p0, Le7f;->f:Lbf;

    iget-object v0, v0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_9
    iget-object v0, p0, Le7f;->f:Lbf;

    iget-object v0, v0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_a
    iget-object v0, p0, Le7f;->i:Lmbe;

    invoke-virtual {v0}, Lmbe;->V()V

    iput-boolean v5, p0, Le7f;->k:Z

    :cond_b
    :goto_5
    return-void
.end method

.method public l(Lm58;)Lcz;
    .locals 5

    const-string v0, "createCodec:"

    iget-object v1, p1, Lm58;->a:Lw58;

    iget-object v1, v1, Lw58;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lbf;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lm58;->c:Landroidx/media3/common/b;

    sget v3, Lz2f;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_1

    iget-object v1, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v1}, Ls79;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lt39;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lt39;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lhz;

    iget-object v3, p0, Lbf;->d:Ljava/lang/Object;

    check-cast v3, Lu6e;

    invoke-interface {v3}, Lu6e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lhz;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcz;

    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Lu6e;

    invoke-interface {p0}, Lu6e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, p0, v1}, Lcz;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lu58;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lm58;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lm58;->d:Landroid/view/Surface;

    iget-object p1, p1, Lm58;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, p0, v1, p1, v3}, Lcz;->p(Lcz;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcz;->release()V

    :cond_4
    :goto_3
    throw p0
.end method

.method public m()Lfu6;
    .locals 4

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lze;

    invoke-direct {v1, p0}, Lze;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->b:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbf;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbf;->a:I

    sparse-switch v0, :sswitch_data_0

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    :sswitch_0
    return-void

    :sswitch_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_0

    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v0, p1}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p1, Lzf8;

    iget-object v0, p1, Lzf8;->s:Li0b;

    invoke-static {v0}, Lz2f;->I(Laza;)Z

    iget-boolean v0, p0, Lbf;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Lif8;

    invoke-virtual {p1, p0}, Lzf8;->p(Lif8;)V

    :cond_1
    return-void

    :sswitch_2
    iget-boolean p0, p0, Lbf;->b:Z

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lbf;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p1, Lb6f;

    iget-object v0, p1, Lb6f;->t:Lyq1;

    iget-object v1, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v1, Lmk7;

    if-ne v1, v0, :cond_1

    iget v0, p1, Lb6f;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lbf;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    if-eq p0, v0, :cond_1

    iput p0, p1, Lb6f;->v:I

    invoke-virtual {p1}, Lb6f;->L()Lxbf;

    move-result-object p1

    invoke-interface {p1, p0}, Lxbf;->c(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lbf;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_1
    move-object v3, p1

    check-cast v3, Ljf8;

    iget-object p1, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p1, Lkg8;

    iget-object p1, p1, Lkg8;->f:Lzf8;

    iget-object v6, p1, Lzf8;->l:Landroid/os/Handler;

    new-instance v7, Lai5;

    iget-boolean v5, p0, Lbf;->b:Z

    iget-object v0, p0, Lbf;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lif8;

    const/4 v1, 0x3

    move-object v0, v7

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lai5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p0, Lho6;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v8, v7, v0}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p0}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljf8;

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast v0, Lzf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzf8;->s:Li0b;

    invoke-static {v1, p1}, Len8;->Q(Laza;Ljf8;)V

    iget-object p1, v0, Lzf8;->s:Li0b;

    invoke-static {p1}, Lz2f;->I(Laza;)Z

    iget-boolean p1, p0, Lbf;->b:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Lif8;

    invoke-virtual {v0, p0}, Lzf8;->p(Lif8;)V

    :cond_3
    return-void

    :sswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lbf;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Ltq9;

    invoke-virtual {v0, p1}, Ltq9;->k(Landroid/graphics/Bitmap;)V

    new-instance v5, Lfi0;

    invoke-virtual {v0}, Ltq9;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v5, p1}, Lfi0;-><init>(Landroid/app/Notification;)V

    iget-object p0, p0, Lbf;->d:Ljava/lang/Object;

    check-cast p0, Lbv1;

    iget-object p1, p0, Lbv1;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldg;

    iget-object p1, v2, Ldg;->g:Ljava/lang/Object;

    check-cast p1, Lh84;

    new-instance v0, Lm05;

    iget v3, p0, Lbv1;->c:I

    iget-object p0, p0, Lbv1;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkf8;

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lh84;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public q()V
    .locals 2

    iget-boolean v0, p0, Lbf;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbf;->d:Ljava/lang/Object;

    check-cast v1, Li40;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->b:Z

    :cond_0
    return-void
.end method

.method public s(Lk7g;)V
    .locals 2

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lbf;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbf;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbf;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lbf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbf;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lk7g;->a(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
