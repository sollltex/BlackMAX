.class public final Lmze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luze;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:J

.field public final g:Lg1f;

.field public final h:Lf1f;

.field public final i:J


# direct methods
.method public constructor <init>(Llze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llze;->a:Luze;

    iput-object v0, p0, Lmze;->a:Luze;

    iget-object v0, p1, Llze;->b:Ljava/lang/String;

    iput-object v0, p0, Lmze;->b:Ljava/lang/String;

    iget-object v0, p1, Llze;->c:Ljava/lang/String;

    iput-object v0, p0, Lmze;->c:Ljava/lang/String;

    iget-object v0, p1, Llze;->d:Ljava/lang/String;

    iput-object v0, p0, Lmze;->d:Ljava/lang/String;

    iget v0, p1, Llze;->e:F

    iput v0, p0, Lmze;->e:F

    iget-wide v0, p1, Llze;->f:J

    iput-wide v0, p0, Lmze;->f:J

    iget-object v0, p1, Llze;->g:Lg1f;

    iput-object v0, p0, Lmze;->g:Lg1f;

    iget-object v0, p1, Llze;->h:Lf1f;

    iput-object v0, p0, Lmze;->h:Lf1f;

    iget-wide v0, p1, Llze;->i:J

    iput-wide v0, p0, Lmze;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lg1f;->d:Lg1f;

    iget-object v1, p0, Lmze;->g:Lg1f;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lmze;->h:Lf1f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Llze;
    .locals 3

    new-instance v0, Llze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg1f;->b:Lg1f;

    iget-object v1, p0, Lmze;->a:Luze;

    iput-object v1, v0, Llze;->a:Luze;

    iget-object v1, p0, Lmze;->b:Ljava/lang/String;

    iput-object v1, v0, Llze;->b:Ljava/lang/String;

    iget-object v1, p0, Lmze;->c:Ljava/lang/String;

    iput-object v1, v0, Llze;->c:Ljava/lang/String;

    iget-object v1, p0, Lmze;->d:Ljava/lang/String;

    iput-object v1, v0, Llze;->d:Ljava/lang/String;

    iget-object v1, p0, Lmze;->h:Lf1f;

    iput-object v1, v0, Llze;->h:Lf1f;

    iget-object v1, p0, Lmze;->g:Lg1f;

    iput-object v1, v0, Llze;->g:Lg1f;

    iget-wide v1, p0, Lmze;->f:J

    iput-wide v1, v0, Llze;->f:J

    iget v1, p0, Lmze;->e:F

    iput v1, v0, Llze;->e:F

    iget-wide v1, p0, Lmze;->i:J

    iput-wide v1, v0, Llze;->i:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lmze;

    if-eq v3, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lmze;

    iget v2, p1, Lmze;->e:F

    iget v3, p0, Lmze;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lmze;->f:J

    iget-wide v4, p1, Lmze;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lmze;->i:J

    iget-wide v4, p1, Lmze;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lmze;->a:Luze;

    iget-object v3, p0, Lmze;->a:Luze;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Luze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p1, Lmze;->b:Ljava/lang/String;

    iget-object v3, p0, Lmze;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p1, Lmze;->c:Ljava/lang/String;

    iget-object v3, p0, Lmze;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p1, Lmze;->d:Ljava/lang/String;

    iget-object v3, p0, Lmze;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v2, p0, Lmze;->g:Lg1f;

    iget-object v3, p1, Lmze;->g:Lg1f;

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-object p1, p1, Lmze;->h:Lf1f;

    iget-object p0, p0, Lmze;->h:Lf1f;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_e
    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v0, v1

    :goto_4
    return v0

    :cond_10
    :goto_5
    return v1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lmze;->a:Luze;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luze;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmze;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmze;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmze;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lmze;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmze;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmze;->g:Lg1f;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmze;->h:Lf1f;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmze;->i:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload{uploadData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmze;->a:Luze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmze;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmze;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmze;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmze;->g:Lg1f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmze;->h:Lf1f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmze;->i:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Llu1;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
