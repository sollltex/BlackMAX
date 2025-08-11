.class public final Lgkd;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lfkd;

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/io/IOException;

.field public final i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lfkd;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lgkd;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lgkd;->d:I

    iput v0, p0, Lgkd;->e:I

    iput v0, p0, Lgkd;->f:I

    iput-boolean v0, p0, Lgkd;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgkd;->h:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lgkd;->i:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgkd;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lgkd;->b:Lfkd;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lgkd;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkd;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget p0, p0, Lgkd;->e:I

    return p0

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgkd;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lgkd;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lgkd;->a:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lgkd;->i:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lgkd;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 v0, p0, 0xff

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 9

    iget-object v0, p0, Lgkd;->c:[B

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v1, p2, p3

    if-ltz v1, :cond_8

    array-length v2, p1

    if-gt v1, v2, :cond_8

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lgkd;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgkd;->h:Ljava/io/IOException;

    if-nez v2, :cond_6

    move v2, v1

    :goto_0
    :try_start_0
    iget v3, p0, Lgkd;->e:I

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lgkd;->d:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lgkd;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lgkd;->d:I

    iget v5, p0, Lgkd;->e:I

    sub-int/2addr v5, v3

    iput v5, p0, Lgkd;->e:I

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v2, v3

    add-int v3, v4, v5

    iget v6, p0, Lgkd;->f:I

    add-int/2addr v3, v6

    const/16 v7, 0x1000

    if-ne v3, v7, :cond_1

    add-int/2addr v5, v6

    invoke-static {v0, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lgkd;->d:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v3, -0x1

    if-eqz p3, :cond_4

    iget-boolean v4, p0, Lgkd;->g:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lgkd;->d:I

    iget v5, p0, Lgkd;->e:I

    add-int v6, v4, v5

    iget v8, p0, Lgkd;->f:I

    add-int/2addr v6, v8

    sub-int/2addr v7, v6

    iget-object v6, p0, Lgkd;->a:Ljava/io/InputStream;

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    invoke-virtual {v6, v0, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lgkd;->g:Z

    iget v3, p0, Lgkd;->f:I

    iput v3, p0, Lgkd;->e:I

    iput v1, p0, Lgkd;->f:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lgkd;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lgkd;->f:I

    iget-object v4, p0, Lgkd;->b:Lfkd;

    iget v5, p0, Lgkd;->d:I

    invoke-interface {v4, v5, v3, v0}, Lfkd;->d(II[B)I

    move-result v3

    iput v3, p0, Lgkd;->e:I

    iget v4, p0, Lgkd;->f:I

    sub-int/2addr v4, v3

    iput v4, p0, Lgkd;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_2
    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    return v2

    :goto_4
    iput-object p1, p0, Lgkd;->h:Ljava/io/IOException;

    throw p1

    :cond_6
    throw v2

    :cond_7
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    .line 2
    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
