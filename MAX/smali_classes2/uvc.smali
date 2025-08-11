.class public final Luvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvc;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:J

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:I


# direct methods
.method public constructor <init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luvc;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-wide p1, p0, Luvc;->b:J

    iput-object p4, p0, Luvc;->c:Lone/me/sdk/uikit/common/TextSource;

    sget p1, Lcea;->F:I

    iput p1, p0, Luvc;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Luvc;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luvc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luvc;

    iget-object v1, p1, Luvc;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Luvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Luvc;->b:J

    iget-wide v5, p1, Luvc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Luvc;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Luvc;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Luvc;->b:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Luvc;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-wide v2, p0, Luvc;->b:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lnoa;->h(III)I

    move-result v0

    iget-object p0, p0, Luvc;->c:Lone/me/sdk/uikit/common/TextSource;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Luvc;->d:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearCacheButton(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luvc;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=1, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luvc;->b:J

    const-string v3, ", sectionItemType="

    const-string v4, "LAST"

    invoke-static {v1, v2, v3, v4, v0}, Los2;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luvc;->c:Lone/me/sdk/uikit/common/TextSource;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lmh4;->m(Ljava/lang/StringBuilder;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
