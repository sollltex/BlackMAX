.class public final Lpn1;
.super Lpee;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x0

    .line 1
    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lpn1;-><init>(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpee;-><init>()V

    .line 3
    iput-object p1, p0, Lpn1;->c:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lpn1;->d:J

    .line 5
    iput-wide p4, p0, Lpn1;->e:J

    .line 6
    iput-wide p6, p0, Lpn1;->f:J

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lide;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpn1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpn1;

    iget-object v1, p1, Lpn1;->c:Ljava/lang/String;

    iget-object v3, p0, Lpn1;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpn1;->d:J

    iget-wide v5, p1, Lpn1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpn1;->e:J

    iget-wide v5, p1, Lpn1;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpn1;->f:J

    iget-wide p0, p1, Lpn1;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpn1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lpn1;->d:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lpn1;->e:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Lpn1;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpn1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "*"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ll3e;->F0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response(token="

    const-string v2, " expiredDurationSec="

    invoke-static {v1, v0, v2}, Llu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpn1;->d:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
