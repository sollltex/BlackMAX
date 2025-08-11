.class public final Lee1;
.super Lfe1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lzv7;

.field public final d:Llia;


# direct methods
.method public constructor <init>(Lopd;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lopd;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Ljz4;->a:Ljz4;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lopd;->b:Lzv7;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lopd;->c:Llia;

    :cond_3
    sget-object p1, Lkff;->a:Lkff;

    invoke-direct {p0, p1}, Lfe1;-><init>(Lkff;)V

    iput-object v1, p0, Lee1;->b:Ljava/util/List;

    iput-object v2, p0, Lee1;->c:Lzv7;

    iput-object v0, p0, Lee1;->d:Llia;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lee1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lee1;

    iget-object v1, p1, Lee1;->b:Ljava/util/List;

    iget-object v3, p0, Lee1;->b:Ljava/util/List;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lee1;->c:Lzv7;

    iget-object v3, p1, Lee1;->c:Lzv7;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lee1;->d:Llia;

    iget-object p1, p1, Lee1;->d:Llia;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x6f

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lee1;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lee1;->c:Lzv7;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzv7;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lee1;->d:Llia;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llia;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 0

    const/16 p0, 0x6f

    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lzj7;

    instance-of v0, p1, Lee1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lee1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lde1;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Li0;-><init>(I)V

    iget-object v0, p0, Lee1;->b:Ljava/util/List;

    iget-object v2, p1, Lee1;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, v1, Li0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lee1;->c:Lzv7;

    iget-object v5, p1, Lee1;->c:Lzv7;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lee1;->d:Llia;

    iget-object p1, p1, Lee1;->d:Llia;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speaker(opponentsPages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lee1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainOpponentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee1;->c:Lzv7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opponentPipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lee1;->d:Llia;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
