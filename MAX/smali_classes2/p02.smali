.class public final Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq02;


# instance fields
.field public final a:J

.field public final b:Lmxd;

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JLmxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp02;->a:J

    iput-object p3, p0, Lp02;->b:Lmxd;

    iget-object p1, p3, Lmxd;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p1, p0, Lp02;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p3, Lmxd;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lp02;->d:Ljava/lang/Integer;

    iget p1, p3, Lmxd;->i:I

    iput p1, p0, Lp02;->e:I

    iget-wide p1, p3, Lmxd;->j:J

    iput-wide p1, p0, Lp02;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp02;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp02;

    iget-wide v3, p1, Lp02;->a:J

    iget-wide v5, p0, Lp02;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lp02;->b:Lmxd;

    iget-object p1, p1, Lp02;->b:Lmxd;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lp02;->f:J

    return-wide v0
.end method

.method public final getName()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lp02;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lp02;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp02;->b:Lmxd;

    invoke-virtual {p0}, Lmxd;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lp02;->e:I

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lp02;->b:Lmxd;

    iget p0, p0, Lmxd;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSet(setId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp02;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp02;->b:Lmxd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
