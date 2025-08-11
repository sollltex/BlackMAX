.class public abstract Lmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lj45;

.field public static final d:Lgd6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lmq;->a:[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lmq;->b:[I

    new-instance v1, Lj45;

    const-string v2, "SAMPLED_TRACE"

    invoke-direct {v1, v2, v0}, Lj45;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmq;->c:Lj45;

    new-instance v0, Lgd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq;->d:Lgd6;

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A(Lwr8;)Z
    .locals 2

    invoke-virtual {p0}, Lwr8;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwr8;->o:Lbgc;

    invoke-virtual {p0, v1}, Lbgc;->s(I)Lj30;

    move-result-object v0

    invoke-virtual {v0}, Lj30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lbgc;->s(I)Lj30;

    move-result-object p0

    iget-object p0, p0, Lj30;->e:Lh20;

    iget-object p0, p0, Lh20;->f:Ljava/lang/String;

    invoke-static {p0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static B(Lj30;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Le30;->j:Le30;

    iget-object v2, p0, Lj30;->a:Le30;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj30;->j:Lq20;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lq20;->d:Lj30;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj30;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lq20;->d:Lj30;

    iget-object p0, p0, Lj30;->b:Lv20;

    iget-boolean p0, p0, Lv20;->e:Z

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static C(Li20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Li20;->a:Le30;

    sget-object v2, Le30;->j:Le30;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li20;->b()Lq20;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq20;->d:Lj30;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj30;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static D(Lj30;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Le30;->j:Le30;

    iget-object v2, p0, Lj30;->a:Le30;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj30;->j:Lq20;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq20;->d:Lj30;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj30;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static E(Lvic;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lvic;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lzi4;->a:Lvo6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p0, v0}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static F(Lv2b;Li30;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Li30;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->n()J

    move-result-wide v1

    iget-wide p0, p1, Li30;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static G(Lj30;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lj30;->o:Lb30;

    invoke-virtual {v1}, Lb30;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lmq;->D(Lj30;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    iget-object p0, p0, Lj30;->j:Lq20;

    if-eqz p0, :cond_2

    iget-wide v6, p0, Lq20;->a:J

    cmp-long p0, v6, v4

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lb30;->b()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lj30;->d:Li30;

    if-eqz p0, :cond_4

    iget-wide v6, p0, Li30;->a:J

    cmp-long p0, v6, v4

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lb30;->b()Z

    move-result p0

    if-nez p0, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method

.method public static H(Lj30;Lzp8;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lj30;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Le30;->j:Le30;

    iget-object v2, p0, Lj30;->a:Le30;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lj30;->j:Lq20;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lq20;->d:Lj30;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj30;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, v0

    :goto_1
    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj30;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Lj30;->z:Z

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Lj30;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lzp8;->b:Lrj3;

    iget-boolean p0, p0, Lrj3;->f:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static I(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static varargs J([Ljava/lang/String;)Lqh6;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lb27;

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v3, v4}, Lz17;-><init>(III)V

    invoke-static {v0, v1}, Ldw7;->M(Lz17;I)Lz17;

    move-result-object v0

    iget v1, v0, Lz17;->a:I

    iget v2, v0, Lz17;->b:I

    iget v0, v0, Lz17;->c:I

    if-ltz v0, :cond_3

    if-gt v1, v2, :cond_4

    goto :goto_1

    :cond_3
    if-lt v1, v2, :cond_4

    :goto_1
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-static {v3}, Lmq;->h(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lmq;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Lqh6;

    invoke-direct {v0, p0}, Lqh6;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/String;)Lg0;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lrjb;->b:Lrjb;

    const/4 v3, 0x4

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v2, Lrjb;->c:Lrjb;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Lg0;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, p0, v3}, Lg0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N(Ljava/lang/String;)Lkj8;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lmq;->s(Ljava/lang/String;)Lkj8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static O(Lc12;Z)Lj0;
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lc12;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Lmq;->y(Lc12;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lc12;->i(I)I

    move-result v6

    const/16 v7, 0x13

    const-string v8, "mp4a.40."

    invoke-static {v7, v1, v8}, Lnoa;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x16

    if-eq v1, v0, :cond_1

    const/16 v10, 0x1d

    if-ne v1, v10, :cond_3

    :cond_1
    invoke-static {p0}, Lmq;->y(Lc12;)I

    move-result v4

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, Lc12;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v9, :cond_3

    invoke-virtual {p0, v5}, Lc12;->i(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_e

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x2a

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lc12;->h()Z

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lc12;->t(I)V

    :cond_5
    invoke-virtual {p0}, Lc12;->h()Z

    move-result v5

    if-eqz v6, :cond_d

    const/16 v11, 0x14

    if-eq v1, v3, :cond_6

    if-ne v1, v11, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lc12;->t(I)V

    :cond_7
    if-eqz v5, :cond_b

    if-ne v1, v9, :cond_8

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lc12;->t(I)V

    :cond_8
    if-eq v1, p1, :cond_9

    if-eq v1, v7, :cond_9

    if-eq v1, v11, :cond_9

    const/16 p1, 0x17

    if-ne v1, p1, :cond_a

    :cond_9
    invoke-virtual {p0, v2}, Lc12;->t(I)V

    :cond_a
    invoke-virtual {p0, v0}, Lc12;->t(I)V

    :cond_b
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v10}, Lc12;->i(I)I

    move-result p0

    if-eq p0, v10, :cond_c

    if-eq p0, v2, :cond_c

    goto :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_e
    :goto_0
    sget-object p0, Lmq;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    new-instance p1, Lj0;

    invoke-direct {p1, v4, p0, v8}, Lj0;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_f
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final P(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lgwe;[Ljava/lang/String;Ljava/util/Map;)Lgwe;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgwe;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lgwe;

    invoke-direct {p0}, Lgwe;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwe;

    invoke-virtual {p0, v2}, Lgwe;->a(Lgwe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwe;

    invoke-virtual {p0, p1}, Lgwe;->a(Lgwe;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwe;

    invoke-virtual {p0, v2}, Lgwe;->a(Lgwe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static R(Lv2b;Li30;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Li30;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lmq;->F(Lv2b;Li30;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Li30;->d:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static S(Ly2b;Lj30;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lj30;->j:Lq20;

    iget-object p1, p1, Lq20;->d:Lj30;

    iget-object p1, p1, Lj30;->d:Li30;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lj30;->d:Li30;

    :goto_0
    invoke-static {p0, p1}, Lmq;->R(Lv2b;Li30;)Z

    move-result p0

    return p0
.end method

.method public static final T(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Llec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Llec;

    iget-object p0, p0, Llec;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final U(Loye;)V
    .locals 2

    new-instance v0, Lesc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lesc;-><init>(I)V

    const-class v1, Lj64;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lesc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lesc;-><init>(I)V

    const-class v1, Lpi4;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/util/concurrent/Executor;Licb;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v11

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    move v0, v15

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v8, v3, v14}, Licb;->o(ILjava/io/Serializable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljhb;->c(Landroid/content/Context;Z)V

    goto/16 :goto_31

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v10, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ltu3;

    const-string v7, "dexopt/baseline.prof"

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v16, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Ltu3;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Licb;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v11, Ltu3;->d:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v11, v2, v0}, Ltu3;->t(ILjava/io/Serializable;)V

    :goto_4
    move v4, v15

    goto/16 :goto_2e

    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v3, v14}, Ltu3;->t(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    :cond_7
    iput-boolean v15, v11, Ltu3;->a:Z

    sget-object v4, Liu;->d:[B

    const/4 v5, 0x6

    move-object/from16 v0, v16

    :try_start_7
    invoke-virtual {v11, v9, v0}, Ltu3;->r(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v6, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x7

    invoke-interface {v8, v7, v6}, Licb;->o(ILjava/io/Serializable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v0

    invoke-interface {v8, v5, v6}, Licb;->o(ILjava/io/Serializable;)V

    :goto_5
    move-object v6, v14

    :goto_6
    const-string v7, "Invalid magic"

    const/16 v10, 0x8

    if-eqz v6, :cond_9

    :try_start_8
    invoke-static {v6, v3}, Lzu0;->g0(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, Lzu0;->g0(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v5, v11, Ltu3;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v0, v5}, Liu;->I(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lbj4;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v6, v0

    const/4 v15, 0x7

    invoke-interface {v8, v15, v6}, Licb;->o(ILjava/io/Serializable;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_8
    const/4 v15, 0x7

    goto :goto_b

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    :try_start_b
    invoke-interface {v8, v10, v0}, Licb;->o(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v15, 0x7

    :goto_a
    invoke-interface {v8, v15, v5}, Licb;->o(ILjava/io/Serializable;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v15, 0x7

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :goto_b
    :try_start_d
    invoke-interface {v8, v15, v0}, Licb;->o(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v5, v0

    goto :goto_a

    :goto_c
    move-object v5, v14

    :goto_d
    iput-object v5, v11, Ltu3;->g:Ljava/lang/Object;

    goto :goto_10

    :goto_e
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Licb;->o(ILjava/io/Serializable;)V

    :goto_f
    throw v1

    :cond_9
    :goto_10
    iget-object v0, v11, Ltu3;->g:Ljava/lang/Object;

    check-cast v0, [Lbj4;

    if-eqz v0, :cond_e

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-le v5, v6, :cond_a

    goto :goto_18

    :cond_a
    packed-switch v5, :pswitch_data_0

    goto :goto_18

    :pswitch_0
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    invoke-virtual {v11, v9, v5}, Ltu3;->r(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    if-eqz v5, :cond_c

    :try_start_11
    sget-object v6, Liu;->e:[B

    invoke-static {v5, v3}, Lzu0;->g0(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5, v3}, Lzu0;->g0(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v5, v3, v2, v0}, Liu;->F(Ljava/io/FileInputStream;[B[B[Lbj4;)[Lbj4;

    move-result-object v0

    iput-object v0, v11, Ltu3;->g:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    move-object v0, v11

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    const/4 v2, 0x7

    goto :goto_14

    :catch_b
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :cond_b
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_11
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_16

    :goto_13
    iput-object v14, v11, Ltu3;->g:Ljava/lang/Object;

    invoke-interface {v8, v10, v0}, Licb;->o(ILjava/io/Serializable;)V

    goto :goto_16

    :goto_14
    invoke-interface {v8, v2, v0}, Licb;->o(ILjava/io/Serializable;)V

    goto :goto_16

    :goto_15
    const/16 v2, 0x9

    invoke-interface {v8, v2, v0}, Licb;->o(ILjava/io/Serializable;)V

    :cond_d
    :goto_16
    move-object v0, v14

    :goto_17
    if-eqz v0, :cond_e

    move-object v11, v0

    :cond_e
    :goto_18
    iget-object v0, v11, Ltu3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Licb;

    iget-object v0, v11, Ltu3;->g:Ljava/lang/Object;

    check-cast v0, [Lbj4;

    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_12

    iget-object v5, v11, Ltu3;->d:Ljava/lang/Object;

    check-cast v5, [B

    if-nez v5, :cond_f

    goto :goto_1e

    :cond_f
    iget-boolean v6, v11, Ltu3;->a:Z

    if-eqz v6, :cond_11

    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    :try_start_17
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v6, v5, v0}, Liu;->O(Ljava/io/ByteArrayOutputStream;[B[Lbj4;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x5

    invoke-interface {v2, v0, v14}, Licb;->o(ILjava/io/Serializable;)V

    iput-object v14, v11, Ltu3;->g:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_1e

    :catch_c
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    const/4 v4, 0x7

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_19

    :cond_10
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v11, Ltu3;->h:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_1d

    :goto_19
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_1c
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    :goto_1b
    invoke-interface {v2, v10, v0}, Licb;->o(ILjava/io/Serializable;)V

    goto :goto_1d

    :goto_1c
    invoke-interface {v2, v4, v0}, Licb;->o(ILjava/io/Serializable;)V

    :goto_1d
    iput-object v14, v11, Ltu3;->g:Ljava/lang/Object;

    goto :goto_1e

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_1e
    iget-object v0, v11, Ltu3;->h:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_13

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2c

    :cond_13
    iget-boolean v2, v11, Ltu3;->a:Z

    if-eqz v2, :cond_15

    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v11, Ltu3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/16 v0, 0x200

    :try_start_1f
    new-array v0, v0, [B

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_14

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto :goto_1f

    :cond_14
    const/4 v4, 0x1

    :try_start_20
    invoke-virtual {v11, v4, v14}, Ltu3;->t(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    iput-object v14, v11, Ltu3;->h:Ljava/lang/Object;

    iput-object v14, v11, Ltu3;->g:Ljava/lang/Object;

    move v2, v4

    goto :goto_2c

    :catchall_8
    move-exception v0

    goto :goto_2d

    :catch_e
    move-exception v0

    :goto_20
    const/4 v2, 0x7

    goto :goto_28

    :catch_f
    move-exception v0

    :goto_21
    const/4 v2, 0x6

    goto :goto_2a

    :catchall_9
    move-exception v0

    :goto_22
    move-object v3, v0

    goto :goto_26

    :catchall_a
    move-exception v0

    :goto_23
    move-object v5, v0

    goto :goto_24

    :catchall_b
    move-exception v0

    const/4 v4, 0x1

    goto :goto_23

    :goto_24
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    goto :goto_25

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_24
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_d
    move-exception v0

    const/4 v4, 0x1

    goto :goto_22

    :goto_26
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_27

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catch_10
    move-exception v0

    const/4 v4, 0x1

    goto :goto_20

    :catch_11
    move-exception v0

    const/4 v4, 0x1

    goto :goto_21

    :goto_28
    :try_start_27
    invoke-virtual {v11, v2, v0}, Ltu3;->t(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :goto_29
    iput-object v14, v11, Ltu3;->h:Ljava/lang/Object;

    iput-object v14, v11, Ltu3;->g:Ljava/lang/Object;

    goto :goto_2b

    :goto_2a
    :try_start_28
    invoke-virtual {v11, v2, v0}, Ltu3;->t(ILjava/io/Serializable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto :goto_29

    :goto_2b
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_16

    invoke-static {v12, v13}, Lmq;->I(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_2f

    :goto_2d
    iput-object v14, v11, Ltu3;->h:Ljava/lang/Object;

    iput-object v14, v11, Ltu3;->g:Ljava/lang/Object;

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12
    move v4, v15

    invoke-virtual {v11, v3, v14}, Ltu3;->t(ILjava/io/Serializable;)V

    :goto_2e
    const/4 v2, 0x0

    :cond_16
    :goto_2f
    if-eqz v2, :cond_17

    if-eqz p3, :cond_17

    move v11, v4

    goto :goto_30

    :cond_17
    const/4 v11, 0x0

    :goto_30
    invoke-static {v1, v11}, Ljhb;->c(Landroid/content/Context;Z)V

    :goto_31
    return-void

    :catch_13
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Licb;->o(ILjava/io/Serializable;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljhb;->c(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lez6;Lca8;)Lw79;
    .locals 32

    move-object/from16 v0, p0

    iget-wide v2, v0, Lez6;->a:J

    iget-object v4, v0, Lez6;->b:Ljava/lang/String;

    iget-object v1, v0, Lez6;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v7, v0, Lez6;->d:Ljava/lang/String;

    iget-object v1, v0, Lez6;->q:[Liz6;

    array-length v8, v1

    const/4 v10, 0x1

    if-nez v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    xor-int/2addr v8, v10

    if-eqz v8, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v1, v0, Lez6;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    iget-object v1, v0, Lez6;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v12, v1

    iget-wide v13, v0, Lez6;->f:J

    iget v15, v0, Lez6;->g:I

    iget v1, v0, Lez6;->h:I

    iget-boolean v10, v0, Lez6;->i:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lez6;->j:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lez6;->k:Z

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lez6;->l:J

    move/from16 v23, v10

    iget-wide v9, v0, Lez6;->m:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-wide/16 v24, 0x0

    cmp-long v9, v9, v24

    if-lez v9, :cond_5

    move-object/from16 v24, v22

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    :goto_4
    iget-wide v9, v0, Lez6;->r:J

    iget-object v6, v0, Lez6;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v25

    if-nez v25, :cond_6

    const/16 v27, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v27, v6

    :goto_5
    iget-object v6, v0, Lez6;->o:[B

    move/from16 v28, v1

    array-length v1, v6

    if-nez v1, :cond_7

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    const/16 v16, 0x0

    :goto_6
    xor-int/lit8 v1, v16, 0x1

    if-eqz v1, :cond_8

    move-object/from16 v29, v6

    goto :goto_7

    :cond_8
    const/16 v29, 0x0

    :goto_7
    iget-object v1, v0, Lez6;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lca8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lez6;->t:Z

    move/from16 v26, v0

    new-instance v0, Lw79;

    move/from16 v16, v28

    move-object v1, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-wide/from16 v30, v9

    move-object v9, v12

    move/from16 v21, v23

    move-wide/from16 v10, v19

    move/from16 v12, v17

    move-wide/from16 v19, v13

    move/from16 v13, v16

    move/from16 v14, v21

    move/from16 v16, v15

    move/from16 v15, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v24

    move-wide/from16 v20, v30

    move-object/from16 v23, v27

    move-object/from16 v24, v29

    invoke-direct/range {v1 .. v26}, Lw79;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x10

    invoke-static {v2}, Lnwe;->o(I)V

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Ltd2;->i0(IJ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": glError 0x"

    invoke-static {p0, v2, v0}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/lang/String;I)V
    .locals 2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {v0, p0, v1}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lzp8;Lzp8;)Z
    .locals 4

    iget-object v0, p0, Lzp8;->a:Lwr8;

    invoke-virtual {v0}, Lwr8;->n()Z

    move-result v0

    iget-object v1, p1, Lzp8;->a:Lwr8;

    invoke-virtual {v1}, Lwr8;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lzp8;->a:Lwr8;

    invoke-virtual {p0}, Lwr8;->n()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lzp8;->a:Lwr8;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwr8;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lwr8;->o:Lbgc;

    iget-object p0, p0, Lbgc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lwr8;->o:Lbgc;

    iget-object p1, p1, Lbgc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj30;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    iget-object v3, v3, Lj30;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public static f(Lx2c;Ldu3;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lgz1;

    invoke-static {p1}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lgz1;->n()V

    new-instance p1, Lfhc;

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3, v2}, Lfhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Lx2c;->e(Lqq1;)V

    new-instance p1, Lm01;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Lm01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lgz1;->d(Ls46;)V

    invoke-virtual {v0}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmq;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource"

    invoke-static {p1}, Lmq;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    invoke-static {p1}, Lmq;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object p1

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not compile shader "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "j"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v2

    :cond_0
    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7e

    if-lt v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Ly2f;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x7e

    if-lt v3, v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, Ly2f;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly2f;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static j(Landroid/view/View;Lzfa;)V
    .locals 13

    const-string v0, "c"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lrz4;->a:Lrz4;

    instance-of v5, p0, Lfke;

    if-eqz v5, :cond_0

    check-cast p0, Lfke;

    invoke-interface {p0, p1}, Lfke;->onThemeChanged(Lzfa;)V

    goto/16 :goto_a

    :cond_0
    instance-of v5, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_f

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v5, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v9

    if-ltz v6, :cond_3

    if-ge v6, v9, :cond_3

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8c;

    instance-of v10, v9, Lfke;

    if-eqz v10, :cond_1

    move-object v8, v9

    check-cast v8, Lfke;

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8, p1}, Lfke;->onThemeChanged(Lzfa;)V

    move v7, v3

    :cond_2
    add-int/2addr v6, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_5
    const-class v5, Lt8c;

    :try_start_0
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8c;

    const-string v7, "a"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/util/List;

    if-eqz v9, :cond_6

    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    move-object v7, v8

    :goto_1
    sget-object v9, Ljz4;->a:Ljz4;

    if-nez v7, :cond_7

    move-object v7, v9

    :cond_7
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lf8c;->j()I

    move-result v5

    invoke-static {v2, v5}, Ldw7;->Q(II)Lb27;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v6, v5

    check-cast v6, La27;

    iget-boolean v6, v6, La27;->c:Z

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, La27;

    invoke-virtual {v6}, La27;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Lf8c;->l(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v8, :cond_b

    sget-object v8, Lsz4;->a:Lsz4;

    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/c;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/c;->getRecycledView(I)La9c;

    move-result-object v8

    new-instance v10, Lw9;

    invoke-direct {v10, v6, v2, p0}, Lw9;-><init>(IILjava/lang/Object;)V

    if-nez v8, :cond_c

    move-object v6, v4

    goto :goto_6

    :cond_c
    new-instance v6, Lnm4;

    new-instance v11, Ldu;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v8}, Ldu;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v11, v3, v10}, Lnm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-static {v0, v6}, Lh63;->j0(Ljava/util/AbstractList;Lp0d;)V

    goto :goto_5

    :cond_d
    new-array p0, v1, [Ljava/util/List;

    aput-object v7, p0, v2

    aput-object v9, p0, v3

    invoke-static {p0}, Lau;->N([Ljava/lang/Object;)Lp0d;

    move-result-object p0

    sget-object v5, Lx71;->i:Lx71;

    invoke-static {p0, v5}, Ly0d;->m0(Lp0d;Ls46;)Lvl5;

    move-result-object p0

    new-instance v5, Lcu;

    invoke-direct {v5, v1, v0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-array v0, v1, [Lp0d;

    aput-object p0, v0, v2

    aput-object v5, v0, v3

    invoke-static {v0}, Lau;->N([Ljava/lang/Object;)Lp0d;

    move-result-object p0

    sget-object v0, Lx71;->h:Lx71;

    invoke-static {p0, v0}, Ly0d;->m0(Lp0d;Ls46;)Lvl5;

    move-result-object p0

    new-instance v0, Lu9;

    invoke-direct {v0, v3}, Lu9;-><init>(I)V

    new-instance v1, Liue;

    invoke-direct {v1, p0, v0}, Liue;-><init>(Lp0d;Ls46;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v1, Llec;

    invoke-direct {v1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, v1, Llec;

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v1

    :goto_9
    check-cast v4, Lp0d;

    new-instance p0, Lu9;

    invoke-direct {p0, v2}, Lu9;-><init>(I)V

    new-instance v0, Lv9;

    invoke-direct {v0, v2, p1}, Lv9;-><init>(ILzfa;)V

    invoke-static {v4, p0, v0}, Ln2g;->S(Lp0d;Ls46;Ls46;)Lvl5;

    move-result-object p0

    new-instance v0, Lv9;

    invoke-direct {v0, v3, p1}, Lv9;-><init>(ILzfa;)V

    invoke-static {p0, v0}, Ly0d;->o0(Lp0d;Ls46;)Liue;

    move-result-object p0

    invoke-static {p0}, Ly0d;->g0(Lp0d;)I

    goto :goto_a

    :cond_f
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0, p1}, Lvu0;->e(Ljava/lang/CharSequence;Lzfa;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public static final k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-static {p0, p1, v0}, Lmq;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    return-void
.end method

.method public static m(Lm4b;)Lnwe;
    .locals 9

    iget-object v0, p0, Lm4b;->b:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    sget-object v1, Lxd0;->d:Ly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ly;->a:Ljava/lang/String;

    iget-object v2, v0, Ly;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lm4b;->b:Lbe;

    if-le v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lm4b;->h()Lb0;

    move-result-object p0

    invoke-static {p0}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object p0

    new-instance v0, Lflb;

    sget-object v1, Lb3f;->i:Ljava/util/HashMap;

    iget-object v2, v5, Lbe;->a:Ly;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lz;->a:[B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v2, p0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const/16 v3, 0x3068

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown security category: "

    invoke-static {v1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v3, 0x1468

    :goto_0
    if-ne v2, v3, :cond_2

    iput v1, v0, Lflb;->c:I

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    iput-object p0, v0, Lflb;->d:[B

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid key size for security category"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, Lxd0;->a:Ly;

    invoke-virtual {v0, v1}, Lb0;->k(Lb0;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lelc;

    invoke-virtual {p0}, Lm4b;->h()Lb0;

    move-result-object p0

    invoke-static {p0}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object p0

    iget-object p0, p0, Lz;->a:[B

    iget-object v1, v5, Lbe;->b:Lp;

    invoke-static {v1}, Ldlc;->g(Ljava/lang/Object;)Ldlc;

    move-result-object v1

    invoke-static {v1}, Lb3f;->f(Ldlc;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lelc;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :cond_4
    sget-object v1, Lxd0;->g:Ly;

    invoke-virtual {v0, v1}, Lb0;->k(Lb0;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    new-instance v0, Lvi9;

    invoke-virtual {p0}, Lm4b;->h()Lb0;

    move-result-object p0

    invoke-static {p0}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object p0

    iget-object p0, p0, Lz;->a:[B

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v4, v1, [S

    :goto_1
    if-eq v3, v1, :cond_5

    mul-int/lit8 v5, v3, 0x2

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {v0, v4}, Lvi9;-><init>([S)V

    return-object v0

    :cond_6
    sget-object v1, Lpka;->a:Ly;

    invoke-virtual {v0, v1}, Lb0;->k(Lb0;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lm4b;->h()Lb0;

    move-result-object v0

    invoke-static {v0}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object v0

    iget-object v0, v0, Lz;->a:[B

    iget-object p0, p0, Lm4b;->e:Lu04;

    invoke-static {v3, v0}, Lj36;->j(I[B)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_8

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lm;->q()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v3, v1, v0}, Ln0c;->p(II[B)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {v3, v1, p0}, Ln0c;->p(II[B)[B

    move-result-object p0

    invoke-static {v0}, Lqc7;->a0(Ljava/lang/Object;)Lqc7;

    move-result-object v0

    invoke-static {p0}, Lrc7;->Y(Ljava/lang/Object;)Lrc7;

    move-result-object p0

    iput-object p0, v0, Lqc7;->l:Lrc7;

    return-object v0

    :cond_7
    array-length p0, v0

    invoke-static {v3, p0, v0}, Ln0c;->p(II[B)[B

    move-result-object p0

    invoke-static {p0}, Lqc7;->a0(Ljava/lang/Object;)Lqc7;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm;->q()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v3, v1, v0}, Ln0c;->p(II[B)[B

    move-result-object v0

    invoke-static {v0}, Leg6;->Y(Ljava/lang/Object;)Leg6;

    move-result-object v0

    invoke-static {p0}, Lfg6;->Y(Ljava/lang/Object;)Lfg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_9
    array-length p0, v0

    invoke-static {v3, p0, v0}, Ln0c;->p(II[B)[B

    move-result-object p0

    invoke-static {p0}, Leg6;->Y(Ljava/lang/Object;)Leg6;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v1, Lxd0;->b:Ly;

    invoke-virtual {v0, v1}, Lb0;->k(Lb0;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v5, Lbe;->b:Lp;

    invoke-static {v0}, Ly0g;->g(Ljava/lang/Object;)Ly0g;

    move-result-object v0

    iget-object v1, v0, Ly0g;->c:Lbe;

    iget-object v1, v1, Lbe;->a:Ly;

    invoke-virtual {p0}, Lm4b;->h()Lb0;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v3, Li1g;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {v3, p0}, Li1g;-><init>(Le0;)V

    :cond_b
    :try_start_0
    new-instance p0, Lx78;

    new-instance v4, Lh1g;

    iget v0, v0, Ly0g;->b:I

    invoke-static {v1}, Lb3f;->b(Ly;)Lbk4;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lh1g;-><init>(ILbk4;)V

    invoke-direct {p0, v4}, Lx78;-><init>(Lh1g;)V

    iget v0, v3, Li1g;->b:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Li1g;->h:[B

    :try_start_1
    iput v0, p0, Lx78;->a:I

    iget-object v0, v3, Li1g;->c:[B

    invoke-static {v0}, Ln0c;->j([B)[B

    move-result-object v0

    invoke-static {v0}, Lchd;->h([B)[B

    move-result-object v0

    iput-object v0, p0, Lx78;->d:Ljava/lang/Object;

    iget-object v0, v3, Li1g;->d:[B

    invoke-static {v0}, Ln0c;->j([B)[B

    move-result-object v0

    invoke-static {v0}, Lchd;->h([B)[B

    move-result-object v0

    iput-object v0, p0, Lx78;->e:Ljava/lang/Object;

    iget-object v0, v3, Li1g;->e:[B

    invoke-static {v0}, Ln0c;->j([B)[B

    move-result-object v0

    invoke-static {v0}, Lchd;->h([B)[B

    move-result-object v0

    iput-object v0, p0, Lx78;->f:Ljava/lang/Object;

    iget-object v0, v3, Li1g;->f:[B

    invoke-static {v0}, Ln0c;->j([B)[B

    move-result-object v0

    invoke-static {v0}, Lchd;->h([B)[B

    move-result-object v0

    iput-object v0, p0, Lx78;->g:Ljava/lang/Object;

    iget v0, v3, Li1g;->a:I

    if-eqz v0, :cond_c

    iget v0, v3, Li1g;->g:I

    iput v0, p0, Lx78;->b:I

    :cond_c
    invoke-static {v4}, Ln0c;->j([B)[B

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Ln0c;->j([B)[B

    move-result-object v0

    const-class v3, Lie0;

    invoke-static {v0, v3}, Lchd;->q([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lie0;

    invoke-direct {v3, v0, v1}, Lie0;-><init>(Lie0;Ly;)V

    iput-object v3, p0, Lx78;->h:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_d
    :goto_2
    new-instance v0, Lj1g;

    invoke-direct {v0, p0}, Lj1g;-><init>(Lx78;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v1, Lqka;->g:Ly;

    invoke-virtual {v0, v1}, Lb0;->k(Lb0;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v5, Lbe;->b:Lp;

    invoke-static {v0}, Lz0g;->g(Ljava/lang/Object;)Lz0g;

    move-result-object v0

    iget-object v1, v0, Lz0g;->d:Lbe;

    iget-object v1, v1, Lbe;->a:Ly;

    :try_start_2
    invoke-virtual {p0}, Lm4b;->h()Lb0;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v3, Lb1g;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {v3, p0}, Lb1g;-><init>(Le0;)V

    :cond_f
    new-instance p0, Lc1g;

    new-instance v4, La1g;

    iget v5, v0, Lz0g;->b:I

    iget v0, v0, Lz0g;->c:I

    invoke-static {v1}, Lb3f;->b(Ly;)Lbk4;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, La1g;-><init>(IILbk4;)V

    invoke-direct {p0, v4}, Lc1g;-><init>(La1g;)V

    iget-wide v6, v3, Lb1g;->b:J
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v3, Lb1g;->h:[B

    :try_start_3
    iput-wide v6, p0, Lc1g;->b:J

    iget-object v4, v3, Lb1g;->d:[B

    invoke-static {v4}, Ln0c;->j([B)[B

    move-result-object v4

    invoke-static {v4}, Lchd;->h([B)[B

    move-result-object v4

    iput-object v4, p0, Lc1g;->d:[B

    iget-object v4, v3, Lb1g;->e:[B

    invoke-static {v4}, Ln0c;->j([B)[B

    move-result-object v4

    invoke-static {v4}, Lchd;->h([B)[B

    move-result-object v4

    iput-object v4, p0, Lc1g;->e:[B

    iget-object v4, v3, Lb1g;->f:[B

    invoke-static {v4}, Ln0c;->j([B)[B

    move-result-object v4

    invoke-static {v4}, Lchd;->h([B)[B

    move-result-object v4

    iput-object v4, p0, Lc1g;->f:[B

    iget-object v4, v3, Lb1g;->g:[B

    invoke-static {v4}, Ln0c;->j([B)[B

    move-result-object v4

    invoke-static {v4}, Lchd;->h([B)[B

    move-result-object v4

    iput-object v4, p0, Lc1g;->g:[B

    iget v4, v3, Lb1g;->a:I

    if-eqz v4, :cond_10

    iget-wide v3, v3, Lb1g;->c:J

    iput-wide v3, p0, Lc1g;->c:J

    :cond_10
    invoke-static {v0}, Ln0c;->j([B)[B

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v0}, Ln0c;->j([B)[B

    move-result-object v0

    const-class v3, Lje0;

    invoke-static {v0, v3}, Lchd;->q([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje0;

    new-instance v3, Lje0;

    iget-wide v6, v0, Lje0;->b:J

    invoke-direct {v3, v6, v7}, Lje0;-><init>(J)V

    iget-object v0, v0, Lje0;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lie0;

    invoke-direct {v8, v7, v1}, Lie0;-><init>(Lie0;Ly;)V

    iget-object v7, v3, Lje0;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-wide v0, v3, Lje0;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_12

    new-instance v0, Lje0;

    const-wide/16 v6, 0x1

    shl-long v4, v6, v5

    sub-long/2addr v4, v6

    invoke-direct {v0, v3, v4, v5}, Lje0;-><init>(Lje0;J)V

    iput-object v0, p0, Lc1g;->h:Lje0;

    goto :goto_5

    :cond_12
    iput-object v3, p0, Lc1g;->h:Lje0;

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_13
    :goto_5
    new-instance v0, Ld1g;

    invoke-direct {v0, p0}, Ld1g;-><init>(Lc1g;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :goto_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v1, Lqka;->c:Ly;

    invoke-virtual {v0, v1}, Lb0;->k(Lb0;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lm4b;->h()Lb0;

    move-result-object p0

    invoke-static {p0}, Lc18;->g(Lb0;)Lc18;

    move-result-object p0

    new-instance v7, Ld18;

    iget v1, p0, Lc18;->a:I

    new-instance v3, Lr66;

    iget-object v0, p0, Lc18;->c:[B

    invoke-direct {v3, v0}, Lr66;-><init>([B)V

    new-instance v4, Lu0b;

    new-instance v0, Lr66;

    iget-object v2, p0, Lc18;->c:[B

    invoke-direct {v0, v2}, Lr66;-><init>([B)V

    iget-object v2, p0, Lc18;->d:[B

    invoke-direct {v4, v0, v2}, Lu0b;-><init>(Lr66;[B)V

    new-instance v5, Lzpa;

    iget-object v0, p0, Lc18;->e:[B

    invoke-direct {v5, v0}, Lzpa;-><init>([B)V

    iget-object v0, p0, Lc18;->f:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    invoke-static {v0}, Lb3f;->c(Ly;)Ljava/lang/String;

    move-result-object v6

    iget v2, p0, Lc18;->b:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld18;-><init>(IILr66;Lu0b;Lzpa;Ljava/lang/String;)V

    return-object v7

    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lj30;)Z
    .locals 5

    invoke-static {p0}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj30;->j:Lq20;

    iget-object p0, p0, Lq20;->d:Lj30;

    :cond_0
    iget-object p0, p0, Lj30;->d:Li30;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Li30;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Li30;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-wide v1, p0, Li30;->k:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/graphics/Bitmap;I)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v0, 0x3100

    new-array v0, v0, [I

    const/16 v1, 0x19

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x100

    if-ge v3, v4, :cond_1

    const/4 v5, 0x0

    :goto_1
    const/16 v4, 0x31

    if-ge v5, v4, :cond_0

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    move/from16 v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_11

    const/4 v6, 0x0

    :goto_3
    const/16 v7, 0x18

    if-ge v6, v9, :cond_8

    mul-int v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    mul-int v12, v6, v8

    sub-int/2addr v12, v2

    add-int/lit8 v13, v8, 0x18

    const/16 v14, -0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v14, v13, :cond_7

    add-int v2, v11, v14

    if-ge v2, v11, :cond_2

    move v2, v11

    goto :goto_5

    :cond_2
    if-le v2, v12, :cond_3

    move v2, v12

    :cond_3
    :goto_5
    aget v2, v10, v2

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v15, v5

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int v16, v16, v5

    and-int/lit16 v5, v2, 0xff

    add-int v17, v17, v5

    ushr-int/2addr v2, v7

    add-int v18, v18, v2

    if-lt v14, v7, :cond_6

    add-int/lit8 v2, v14, -0x18

    aget v5, v0, v18

    shl-int/2addr v5, v7

    aget v19, v0, v15

    shl-int/lit8 v19, v19, 0x10

    or-int v5, v5, v19

    aget v19, v0, v16

    shl-int/lit8 v19, v19, 0x8

    or-int v5, v5, v19

    aget v19, v0, v17

    or-int v5, v5, v19

    aput v5, v1, v2

    add-int/lit8 v2, v14, -0x30

    add-int/2addr v2, v11

    if-ge v2, v11, :cond_4

    move v2, v11

    goto :goto_6

    :cond_4
    if-le v2, v12, :cond_5

    move v2, v12

    :cond_5
    :goto_6
    aget v2, v10, v2

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v15, v5

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    sub-int v16, v16, v5

    and-int/lit16 v5, v2, 0xff

    sub-int v17, v17, v5

    ushr-int/2addr v2, v7

    sub-int v18, v18, v2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-static {v1, v2, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    move v5, v2

    :goto_7
    if-ge v5, v8, :cond_10

    add-int/lit8 v6, v9, -0x1

    mul-int/2addr v6, v8

    add-int/2addr v6, v5

    mul-int v11, v7, v8

    const/16 v12, 0x30

    mul-int/2addr v12, v8

    sub-int v13, v5, v11

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_8
    add-int v2, v6, v11

    if-gt v13, v2, :cond_e

    if-ge v13, v5, :cond_9

    move v2, v5

    goto :goto_9

    :cond_9
    if-le v13, v6, :cond_a

    move v2, v6

    goto :goto_9

    :cond_a
    move v2, v13

    :goto_9
    aget v2, v10, v2

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v14, v7

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v15, v7

    and-int/lit16 v7, v2, 0xff

    add-int v16, v16, v7

    const/16 v7, 0x18

    ushr-int/2addr v2, v7

    add-int v17, v17, v2

    sub-int v2, v13, v11

    if-lt v2, v5, :cond_d

    aget v2, v0, v17

    shl-int/2addr v2, v7

    aget v7, v0, v14

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v2, v7

    aget v7, v0, v15

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v2, v7

    aget v7, v0, v16

    or-int/2addr v2, v7

    aput v2, v1, v18

    add-int/lit8 v18, v18, 0x1

    sub-int v2, v13, v12

    if-ge v2, v5, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    if-le v2, v6, :cond_c

    move v2, v6

    :cond_c
    :goto_a
    aget v2, v10, v2

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v14, v7

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v15, v7

    and-int/lit16 v7, v2, 0xff

    sub-int v16, v16, v7

    const/16 v7, 0x18

    ushr-int/2addr v2, v7

    sub-int v17, v17, v2

    :cond_d
    add-int/2addr v13, v8

    goto :goto_8

    :cond_e
    move v6, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v9, :cond_f

    aget v11, v1, v2

    aput v11, v10, v6

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static final q(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Lcu;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcu;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx71;->o:Lx71;

    invoke-static {v0, p0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    invoke-static {p0}, Ly0d;->l0(Lp0d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Ltjc;->W0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static r(Lwr8;Ljava/lang/String;)Lj30;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwr8;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwr8;->o:Lbgc;

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbgc;->s(I)Lj30;

    move-result-object v1

    iget-object v2, v1, Lj30;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lkj8;
    .locals 10

    sget-object v0, Lkj8;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lkj8;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ge v0, v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v9, "\'"

    invoke-static {v7, v9, v8}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkj8;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Lkj8;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subtype found for: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Lj30;)I
    .locals 2

    invoke-virtual {p0}, Lj30;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj30;->b:Lv20;

    iget p0, p0, Lv20;->d:I

    return p0

    :cond_0
    invoke-static {p0}, Lmq;->B(Lj30;)Z

    move-result v0

    iget-object v1, p0, Lj30;->j:Lq20;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lq20;->d:Lj30;

    iget-object p0, p0, Lj30;->b:Lv20;

    iget p0, p0, Lv20;->d:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lj30;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj30;->d:Li30;

    iget p0, p0, Li30;->f:I

    return p0

    :cond_2
    invoke-static {p0}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lq20;->d:Lj30;

    iget-object p0, p0, Lj30;->d:Li30;

    iget p0, p0, Li30;->f:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lj30;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj30;->f:Ld30;

    iget p0, p0, Ld30;->d:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lj30;)[B
    .locals 2

    invoke-virtual {p0}, Lj30;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj30;->b:Lv20;

    iget-object p0, p0, Lv20;->f:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj30;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj30;->d:Li30;

    iget-object p0, p0, Li30;->j:[B

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmq;->B(Lj30;)Z

    move-result v0

    iget-object v1, p0, Lj30;->j:Lq20;

    if-eqz v0, :cond_2

    iget-object p0, v1, Lq20;->d:Lj30;

    iget-object p0, p0, Lj30;->b:Lv20;

    iget-object p0, p0, Lv20;->f:[B

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lq20;->d:Lj30;

    iget-object p0, p0, Lj30;->d:Li30;

    iget-object p0, p0, Li30;->j:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj30;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj30;->g:La30;

    iget-object p0, p0, La30;->f:Lv20;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lv20;->f:[B

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static v(Lj30;)I
    .locals 2

    invoke-virtual {p0}, Lj30;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj30;->b:Lv20;

    iget p0, p0, Lv20;->c:I

    return p0

    :cond_0
    invoke-static {p0}, Lmq;->B(Lj30;)Z

    move-result v0

    iget-object v1, p0, Lj30;->j:Lq20;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lq20;->d:Lj30;

    iget-object p0, p0, Lj30;->b:Lv20;

    iget p0, p0, Lv20;->c:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lj30;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj30;->d:Li30;

    iget p0, p0, Li30;->e:I

    return p0

    :cond_2
    invoke-static {p0}, Lmq;->D(Lj30;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lq20;->d:Lj30;

    iget-object p0, p0, Lj30;->d:Li30;

    iget p0, p0, Li30;->e:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lj30;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj30;->f:Ld30;

    iget p0, p0, Ld30;->c:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Ld1d;)Lla7;
    .locals 1

    instance-of v0, p0, Le1d;

    if-eqz v0, :cond_0

    check-cast p0, Le1d;

    iget-object p0, p0, Le1d;->a:Ld1d;

    invoke-static {p0}, Lmq;->w(Ld1d;)Lla7;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static x(Lq20;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lq20;->c:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static y(Lc12;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    sget-object p0, Lmq;->a:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static z(Lj30;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lj30;->a:Le30;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lj30;->j:Lq20;

    iget-wide v1, p0, Lq20;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lj30;->e:Lh20;

    iget-wide v1, p0, Lh20;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_4

    move v0, v3

    :cond_4
    return v0

    :cond_5
    iget-object p0, p0, Lj30;->d:Li30;

    iget-wide v1, p0, Li30;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_6

    move v0, v3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p0, Lj30;->b:Lv20;

    iget-wide v1, p0, Lv20;->h:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    move v0, v3

    :cond_8
    return v0
.end method


# virtual methods
.method public abstract K(Ljava/lang/Throwable;)V
.end method

.method public abstract L(Lc79;)V
.end method
