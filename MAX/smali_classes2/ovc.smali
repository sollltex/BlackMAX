.class public final Lovc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvc;


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:I

.field public final d:J

.field public final e:Lj9d;

.field public final f:Lone/me/sdk/uikit/common/TextSource;

.field public final g:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final h:I


# direct methods
.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V
    .locals 1

    sget-object v0, Lj9d;->b:Lj9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lovc;->a:I

    iput-object p2, p0, Lovc;->b:Lone/me/sdk/uikit/common/TextSource;

    iput p3, p0, Lovc;->c:I

    iput-wide p4, p0, Lovc;->d:J

    iput-object v0, p0, Lovc;->e:Lj9d;

    const/4 p1, 0x0

    iput-object p1, p0, Lovc;->f:Lone/me/sdk/uikit/common/TextSource;

    iput-object p6, p0, Lovc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    sget p1, Luda;->D:I

    iput p1, p0, Lovc;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lovc;->a:I

    return p0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lovc;->f:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 0

    iget-object p0, p0, Lovc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lovc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lovc;

    iget v1, p1, Lovc;->a:I

    iget v3, p0, Lovc;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lovc;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lovc;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lovc;->c:I

    iget v3, p1, Lovc;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lovc;->d:J

    iget-wide v5, p1, Lovc;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lovc;->e:Lj9d;

    iget-object v3, p1, Lovc;->e:Lj9d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lovc;->f:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lovc;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lovc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object p1, p1, Lovc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lovc;->d:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lovc;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final getType()Lj9d;
    .locals 0

    iget-object p0, p0, Lovc;->e:Lj9d;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lovc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lovc;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget v2, p0, Lovc;->c:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-wide v2, p0, Lovc;->d:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lovc;->e:Lj9d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lovc;->f:Lone/me/sdk/uikit/common/TextSource;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lovc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lovc;->h:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lovc;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lovc;->a:I

    invoke-static {v1}, Lhlc;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lovc;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lovc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lovc;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lovc;->e:Lj9d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lovc;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lovc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
