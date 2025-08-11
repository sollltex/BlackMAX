.class public final Lv87;
.super Lx87;
.source "SourceFile"


# instance fields
.field public final d:Ly87;


# direct methods
.method public constructor <init>(Ly87;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "client"

    invoke-direct {p0, v1, v0, p1}, Lx87;-><init>(Ljava/lang/String;ILy87;)V

    iput-object p1, p0, Lv87;->d:Ly87;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv87;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv87;

    iget-object p0, p0, Lv87;->d:Ly87;

    iget-object p1, p1, Lv87;->d:Ly87;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv87;->d:Ly87;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly87;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final l()Ly87;
    .locals 0

    iget-object p0, p0, Lv87;->d:Ly87;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientError(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv87;->d:Ly87;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
