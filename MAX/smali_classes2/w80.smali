.class public final Lw80;
.super Lpee;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lbs7;

.field public final e:Ljava/lang/String;

.field public final f:Lo5b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbs7;Ljava/lang/String;Lo5b;)V
    .locals 0

    invoke-direct {p0}, Lpee;-><init>()V

    iput-object p1, p0, Lw80;->c:Ljava/lang/String;

    iput-object p2, p0, Lw80;->d:Lbs7;

    iput-object p3, p0, Lw80;->e:Ljava/lang/String;

    iput-object p4, p0, Lw80;->f:Lo5b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw80;

    iget-object v1, p1, Lw80;->c:Ljava/lang/String;

    iget-object v3, p0, Lw80;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw80;->d:Lbs7;

    iget-object v3, p1, Lw80;->d:Lbs7;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw80;->e:Ljava/lang/String;

    iget-object v3, p1, Lw80;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lw80;->f:Lo5b;

    iget-object p1, p1, Lw80;->f:Lo5b;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw80;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw80;->d:Lbs7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw80;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lw80;->f:Lo5b;

    invoke-virtual {p0}, Lo5b;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw80;->c:Ljava/lang/String;

    invoke-static {v0}, Liu;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw80;->e:Ljava/lang/String;

    invoke-static {v1}, Liu;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{token=\'"

    const-string v3, ", tokenType="

    invoke-static {v2, v0, v3}, Llu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lw80;->d:Lbs7;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw80;->f:Lo5b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
