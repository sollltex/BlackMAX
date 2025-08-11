.class public final Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvc;


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:I

.field public final d:J

.field public final e:Lj9d;

.field public final f:Lone/me/sdk/uikit/common/TextSource;

.field public final g:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lj9d;->b:Lj9d;

    :cond_0
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_4

    const/4 p10, 0x1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhvc;->a:I

    iput-object p2, p0, Lhvc;->b:Lone/me/sdk/uikit/common/TextSource;

    iput p3, p0, Lhvc;->c:I

    iput-wide p4, p0, Lhvc;->d:J

    iput-object p6, p0, Lhvc;->e:Lj9d;

    iput-object p7, p0, Lhvc;->f:Lone/me/sdk/uikit/common/TextSource;

    iput-object p8, p0, Lhvc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iput-object p9, p0, Lhvc;->h:Ljava/lang/Integer;

    iput-boolean p10, p0, Lhvc;->i:Z

    sget p1, Lxda;->v:I

    iput p1, p0, Lhvc;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhvc;->a:I

    return p0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lhvc;->f:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 0

    iget-object p0, p0, Lhvc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhvc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhvc;

    iget v1, p1, Lhvc;->a:I

    iget v3, p0, Lhvc;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhvc;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lhvc;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhvc;->c:I

    iget v3, p1, Lhvc;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhvc;->d:J

    iget-wide v5, p1, Lhvc;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhvc;->e:Lj9d;

    iget-object v3, p1, Lhvc;->e:Lj9d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhvc;->f:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lhvc;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lhvc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v3, p1, Lhvc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lhvc;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lhvc;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lhvc;->i:Z

    iget-boolean p1, p1, Lhvc;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhvc;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhvc;->d:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lhvc;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final getType()Lj9d;
    .locals 0

    iget-object p0, p0, Lhvc;->e:Lj9d;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lhvc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhvc;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget v2, p0, Lhvc;->c:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-wide v2, p0, Lhvc;->d:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lhvc;->e:Lj9d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lhvc;->f:Lone/me/sdk/uikit/common/TextSource;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lhvc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lhvc;->h:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lhvc;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lhvc;->j:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lhvc;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhvc;->a:I

    invoke-static {v1}, Lhlc;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhvc;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhvc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhvc;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhvc;->e:Lj9d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhvc;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhvc;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhvc;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lhvc;->i:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
