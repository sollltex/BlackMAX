.class public final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvc;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->a:Lone/me/sdk/uikit/common/TextSource;

    iput p2, p0, Lgvc;->b:I

    iput-wide p3, p0, Lgvc;->c:J

    sget p1, Lxda;->u:I

    iput p1, p0, Lgvc;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgvc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgvc;

    iget-object v1, p1, Lgvc;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lgvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lgvc;->b:I

    iget v3, p1, Lgvc;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lgvc;->c:J

    iget-wide p0, p1, Lgvc;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lgvc;->c:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lgvc;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgvc;->b:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-wide v2, p0, Lgvc;->c:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lgvc;->d:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lgvc;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgvc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgvc;->c:J

    const-string p0, ", sectionItemType="

    const-string v3, "SOLO"

    invoke-static {v1, v2, p0, v3, v0}, Los2;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
