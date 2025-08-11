.class public final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljra;

    if-eqz v0, :cond_2

    check-cast p1, Ljra;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ljra;->a:I

    iget v1, p1, Ljra;->a:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ljra;->b:J

    iget-wide v2, p1, Ljra;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ljra;->d:Ljava/lang/String;

    iget-object v1, p1, Ljra;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljra;->f:Z

    iget-boolean v1, p1, Ljra;->f:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljra;->h:I

    iget v1, p1, Ljra;->h:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljra;->i:Ljava/lang/String;

    iget-object v1, p1, Ljra;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ljra;->j:I

    iget v1, p1, Ljra;->j:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ljra;->k:Ljava/lang/String;

    iget-object p1, p1, Ljra;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ljra;->a:I

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    const/16 v0, 0x35

    mul-int/2addr v1, v0

    iget-wide v2, p0, Ljra;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Ljra;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmh4;->e(IILjava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Ljra;->f:Z

    const/16 v3, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Ljra;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Ljra;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v1

    iget v2, p0, Ljra;->j:I

    invoke-static {v2, v1, v0}, Lnoa;->h(III)I

    move-result v1

    iget-object p0, p0, Ljra;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/2addr p0, v0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Country Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljra;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljra;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljra;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljra;->f:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Ljra;->g:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljra;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Ljra;->c:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljra;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
