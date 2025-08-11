.class public abstract Ll40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Law6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Law6;"
        }
    .end annotation

    new-instance v0, Lzv6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgv6;-><init>(I)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv6;->b([Ljava/lang/Object;)V

    sget v1, Lz2f;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgv6;->b([Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv6;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lzv6;->k()Law6;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Le50;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Le50;->a:Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    invoke-static {}, Ll40;->a()Law6;

    move-result-object p1

    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lhv6;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
