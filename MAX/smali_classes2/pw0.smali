.class public final Lpw0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public final c:J

.field public final d:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object v0, p0, Lpw0;->d:Ljava/util/zip/Checksum;

    iput-object p1, p0, Lpw0;->a:Ljava/io/InputStream;

    iput-wide p4, p0, Lpw0;->c:J

    iput-wide p2, p0, Lpw0;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lpw0;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lpw0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lpw0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-object v1, p0, Lpw0;->d:Ljava/util/zip/Checksum;

    if-ltz v0, :cond_1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 5
    iget-wide v4, p0, Lpw0;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lpw0;->b:J

    .line 6
    :cond_1
    iget-wide v4, p0, Lpw0;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lpw0;->c:J

    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Checksum verification failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpw0;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lpw0;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 10
    iget-object v0, p0, Lpw0;->d:Ljava/util/zip/Checksum;

    if-ltz p3, :cond_1

    .line 11
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 12
    iget-wide p1, p0, Lpw0;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lpw0;->b:J

    .line 13
    :cond_1
    iget-wide p1, p0, Lpw0;->b:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_3

    iget-wide p0, p0, Lpw0;->c:J

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Checksum verification failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return p3
.end method

.method public final skip(J)J
    .locals 0

    invoke-virtual {p0}, Lpw0;->read()I

    move-result p0

    if-ltz p0, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
