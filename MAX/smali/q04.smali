.class public abstract Lq04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:[B

.field public static final d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq04;->a:Ljava/lang/Object;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lq04;->c:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq04;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Loye;)V
    .locals 2

    new-instance v0, Lqd3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqd3;-><init>(I)V

    const-class v1, Lj2e;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lqd3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqd3;-><init>(I)V

    const-class v1, Lqw6;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lqd3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqd3;-><init>(I)V

    const-class v1, Lvq;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lvq3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvq3;-><init>(I)V

    const-class v1, Ltk4;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lqp6;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lsp7;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lmm;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lxp6;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lq04;->j()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;Le7;)Lgd7;
    .locals 3

    new-instance v0, Lgb3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lgb3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2, p0}, Lkv9;->t(JLjava/util/concurrent/TimeUnit;)Lqy9;

    move-result-object p0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object p0

    new-instance v0, Lvkc;

    invoke-direct {v0, p1}, Lvkc;-><init>(Le7;)V

    new-instance p1, Loi9;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Loi9;-><init>(I)V

    sget-object v1, Lzu0;->d:Lx56;

    new-instance v2, Lgd7;

    invoke-direct {v2, v0, p1, v1}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p0, v2}, Lkv9;->b(Lzy9;)V

    return-object v2
.end method

.method public static final d(Lkm5;I)Ltz;
    .locals 7

    sget-object v0, Ln32;->J:Lm32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lm32;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lu32;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lu32;

    invoke-virtual {v1}, Lu32;->l()Lkm5;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p0, Ltz;

    const/4 v4, -0x3

    iget v5, v1, Lu32;->c:I

    iget v6, v1, Lu32;->b:I

    if-eq v6, v4, :cond_1

    const/4 v4, -0x2

    if-eq v6, v4, :cond_1

    if-eqz v6, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-ne v5, v2, :cond_3

    if-nez v6, :cond_4

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lu32;->a:Lgx3;

    invoke-direct {p0, v0, v5, p1, v3}, Ltz;-><init>(IILgx3;Lkm5;)V

    return-object p0

    :cond_5
    new-instance p1, Ltz;

    sget-object v1, Ldz4;->a:Ldz4;

    invoke-direct {p1, v0, v2, v1, p0}, Ltz;-><init>(IILgx3;Lkm5;)V

    return-object p1
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ln33;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lq33;

    iget-object p0, p0, Le4;->f:Lce7;

    const-string p1, "app.chat.background.dark.id"

    invoke-virtual {p0, p1, v0}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lq33;

    iget-object p0, p0, Le4;->f:Lce7;

    const-string p1, "app.chat.background.light.id"

    invoke-virtual {p0, p1, v0}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static j()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k(Lzp8;)Z
    .locals 7

    iget-object p0, p0, Lzp8;->a:Lwr8;

    invoke-virtual {p0}, Lwr8;->d()Lk20;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk20;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v0, Lk20;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-wide v3, p0, Lwr8;->f:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static l(Lvze;)Lmze;
    .locals 7

    new-instance v0, Llze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg1f;->b:Lg1f;

    iput-object v1, v0, Llze;->g:Lg1f;

    iget-object v1, p0, Lvze;->b:Ljava/lang/String;

    iget-object v2, p0, Lvze;->a:Lzx1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lyh8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lyh8;->d:Ljava/io/Serializable;

    iget-wide v5, v2, Lzx1;->b:J

    iput-wide v5, v4, Lyh8;->a:J

    iget v1, v2, Lzx1;->a:I

    iput v1, v4, Lyh8;->b:I

    iget-object v1, v2, Lzx1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lyh8;->c:Ljava/lang/Object;

    new-instance v1, Luze;

    invoke-direct {v1, v4}, Luze;-><init>(Lyh8;)V

    :goto_0
    iput-object v1, v0, Llze;->a:Luze;

    iget-object v1, p0, Lvze;->i:Le1f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Le1f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Le1f;->a:Ljava/lang/String;

    iput-object v3, v2, Le1f;->a:Ljava/lang/String;

    iget-wide v3, v1, Le1f;->b:J

    iput-wide v3, v2, Le1f;->b:J

    new-instance v3, Lf1f;

    invoke-direct {v3, v2}, Lf1f;-><init>(Le1f;)V

    :goto_1
    iput-object v3, v0, Llze;->h:Lf1f;

    iget-object v1, p0, Lvze;->h:Lg1f;

    iput-object v1, v0, Llze;->g:Lg1f;

    iget-object v1, p0, Lvze;->c:Ljava/lang/String;

    iput-object v1, v0, Llze;->b:Ljava/lang/String;

    iget-object v1, p0, Lvze;->d:Ljava/lang/String;

    iput-object v1, v0, Llze;->c:Ljava/lang/String;

    iget-object v1, p0, Lvze;->e:Ljava/lang/String;

    iput-object v1, v0, Llze;->d:Ljava/lang/String;

    iget-wide v1, p0, Lvze;->g:J

    iput-wide v1, v0, Llze;->f:J

    iget v1, p0, Lvze;->f:F

    iput v1, v0, Llze;->e:F

    iget-wide v1, p0, Lvze;->j:J

    iput-wide v1, v0, Llze;->i:J

    new-instance p0, Lmze;

    invoke-direct {p0, v0}, Lmze;-><init>(Llze;)V

    return-object p0
.end method

.method public static varargs m([J)J
    .locals 6

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n(Landroid/content/Context;)Lvi4;
    .locals 10

    sget-object v0, Lvi4;->c:Lvi4;

    sget-object v1, Lvi4;->b:Lvi4;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v4, v3

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_2

    invoke-static {}, Lk40;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lk40;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    sget-object v6, Lvi4;->a:[I

    invoke-static {v5, v6}, Lau;->O(I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    :cond_2
    move v5, v3

    move v6, v5

    :goto_1
    if-ge v3, v2, :cond_5

    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "r"

    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    int-to-double v6, v6

    int-to-double v8, v5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_3
    const-wide/16 v6, -0x1

    :try_start_2
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v8, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-wide v8, v6

    :goto_4
    const/4 p0, 0x2

    if-le v2, p0, :cond_b

    const/16 p0, 0x64

    if-le v4, p0, :cond_b

    const/4 p0, 0x4

    if-gt v2, p0, :cond_7

    if-eq v5, v3, :cond_7

    const/16 p0, 0x4e2

    if-le v5, p0, :cond_b

    :cond_7
    cmp-long p0, v8, v6

    if-eqz p0, :cond_8

    const-wide v6, 0x80000000L

    cmp-long p0, v8, v6

    if-gez p0, :cond_8

    goto :goto_5

    :cond_8
    const/16 p0, 0x8

    if-lt v2, p0, :cond_a

    const/16 p0, 0xa0

    if-le v4, p0, :cond_a

    if-eq v5, v3, :cond_9

    const/16 p0, 0x802

    if-le v5, p0, :cond_a

    :cond_9
    sget-object v0, Lvi4;->e:Lvi4;

    goto :goto_5

    :cond_a
    sget-object v0, Lvi4;->d:Lvi4;

    :cond_b
    :goto_5
    sget-object p0, Lo2g;->c:Lkq6;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lrq7;->e:Lrq7;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "selected_class = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": (cpu_count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", freq = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memoryClass = "

    const-string v8, ", android version "

    invoke-static {v7, v5, v2, v4, v8}, Los2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacture "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "DevicePerformanceClass"

    invoke-interface {p0, v3, v4, v1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sput-object v0, Lvi4;->b:Lvi4;

    return-object v0
.end method

.method public static o(Lwv8;)Lwu8;
    .locals 14

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lola;->O(Lwv8;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v2, v1, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lhlc;->a:I

    invoke-static {v6}, Llu1;->s(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    move v10, v8

    move-object v9, v6

    :goto_2
    if-ge v8, v5, :cond_1b

    :try_start_1
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v11

    invoke-static {v2, v1, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Lhlc;->a:I

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v11

    :cond_6
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x51aff484

    if-eq v12, v13, :cond_11

    const v13, -0x2b980fd5

    if-eq v12, v13, :cond_c

    const v13, -0x162c9609

    if-eq v12, v13, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v12, "counters"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_c

    :cond_8
    :try_start_2
    invoke-static {p0}, Lola;->H(Lwv8;)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v11

    invoke-static {v2, v1, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v12, Lhlc;->a:I

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v3, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v11

    :cond_b
    move v11, v4

    :goto_6
    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_1a

    invoke-static {p0}, Ltd2;->X(Lwv8;)Ltu8;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const-string v12, "totalCount"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_3
    invoke-static {p0}, Lola;->M(Lwv8;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v11

    invoke-static {v2, v1, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v12, Lhlc;->a:I

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v3, :cond_f

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    throw v11

    :cond_10
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto/16 :goto_e

    :cond_11
    const-string v12, "yourReaction"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    sget-object v9, Lxu8;->c:Lxu8;

    :try_start_4
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v11, :cond_16

    goto :goto_b

    :catchall_4
    move-exception v11

    invoke-static {v2, v1, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    sget v12, Lhlc;->a:I

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    if-eqz v12, :cond_15

    if-eq v12, v3, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw v11

    :cond_15
    :goto_b
    move-object v11, v0

    :cond_16
    new-instance v12, Lsu8;

    invoke-direct {v12, v9, v11}, Lsu8;-><init>(Lxu8;Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_e

    :cond_17
    :goto_c
    :try_start_5
    invoke-virtual {p0}, Lwv8;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v11

    invoke-static {v2, v1, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    sget v12, Lhlc;->a:I

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    if-eqz v12, :cond_1a

    if-eq v12, v3, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v11

    :cond_1a
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_1b
    new-instance p0, Lwu8;

    invoke-direct {p0, v7, v10, v9}, Lwu8;-><init>(Ljava/util/ArrayList;ILsu8;)V

    return-object p0
.end method

.method public static final p(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p0, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p2, 0x3

    int-to-float p2, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    cmpl-float p2, p3, p0

    if-lez p2, :cond_2

    move p3, p0

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    const p2, 0x3dcccccd    # 0.1f

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    int-to-float v0, p4

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    if-eqz p1, :cond_6

    int-to-float p4, p4

    sub-float/2addr p4, p3

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    return-void
.end method

.method public static q(Lgx3;Lgx3;)Lgx3;
    .locals 1

    sget-object v0, Ldz4;->a:Ldz4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc73;->c:Lc73;

    invoke-interface {p1, p0, v0}, Lgx3;->fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx3;

    :goto_0
    return-object p0
.end method

.method public static final r(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method

.method public static s(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lq04;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const-string v0, "Unable to post to main thread"

    invoke-static {v0, p0}, Lo2g;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public static t(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    return-void
.end method

.method public static final u(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    :goto_0
    sget-object v0, Ljz4;->a:Ljz4;

    if-ltz p1, :cond_6

    invoke-static {p0}, Lc63;->Y(Ljava/util/List;)I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p1, p0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-lez p2, :cond_4

    add-int/2addr p2, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static v(Ljava/lang/Runnable;J)Lcm4;
    .locals 2

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Lxoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;ZLn33;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lq33;

    const-string p1, "app.chat.background.dark.id"

    invoke-virtual {p2, p1, p0}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lq33;

    const-string p1, "app.chat.background.light.id"

    invoke-virtual {p2, p1, p0}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static x(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :sswitch_0
    const-string p0, "`}`"

    return-object p0

    :sswitch_1
    const-string p0, "`{`"

    return-object p0

    :sswitch_2
    const-string p0, "null"

    return-object p0

    :sswitch_3
    const-string p0, "boolean"

    return-object p0

    :sswitch_4
    const-string p0, "`]`"

    return-object p0

    :sswitch_5
    const-string p0, "`[`"

    return-object p0

    :sswitch_6
    const-string p0, "`:`"

    return-object p0

    :sswitch_7
    const-string p0, "number"

    return-object p0

    :sswitch_8
    const-string p0, "`,`"

    return-object p0

    :sswitch_9
    const-string p0, "name"

    return-object p0

    :sswitch_a
    const-string p0, "string"

    return-object p0

    :sswitch_b
    const-string p0, "eof"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x2c -> :sswitch_8
        0x31 -> :sswitch_7
        0x3a -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x62 -> :sswitch_3
        0x6e -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public static z(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract g()Lone/me/sdk/uikit/common/TextSource;
.end method

.method public abstract h()Ljava/lang/Integer;
.end method
