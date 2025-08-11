.class public final Lwm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZI)V
    .locals 1

    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_0

    const p9, 0x8000

    :cond_0
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_1

    const/4 p10, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwm3;->a:J

    iput-object p3, p0, Lwm3;->b:Ljava/lang/String;

    iput-object p4, p0, Lwm3;->c:Lone/me/sdk/uikit/common/TextSource;

    iput-object p5, p0, Lwm3;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lwm3;->e:Z

    iput-object p7, p0, Lwm3;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Lwm3;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput p9, p0, Lwm3;->h:I

    iput-boolean p10, p0, Lwm3;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwm3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwm3;

    iget-wide v3, p1, Lwm3;->a:J

    iget-wide v5, p0, Lwm3;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwm3;->b:Ljava/lang/String;

    iget-object v3, p1, Lwm3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwm3;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lwm3;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwm3;->d:Ljava/lang/String;

    iget-object v3, p1, Lwm3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lwm3;->e:Z

    iget-boolean v3, p1, Lwm3;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwm3;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwm3;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwm3;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v3, p1, Lwm3;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lwm3;->h:I

    iget v3, p1, Lwm3;->h:I

    invoke-static {v1, v3}, Lcp3;->m(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lwm3;->i:Z

    iget-boolean p1, p1, Lwm3;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lwm3;->a:J

    return-wide v0
.end method

.method public final h(Lzj7;)Z
    .locals 2

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lwm3;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lwm3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwm3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lwm3;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget-object v2, p0, Lwm3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lwm3;->e:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lwm3;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lgj6;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lwm3;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lwm3;->h:I

    invoke-static {v0, v2, v1}, Lhlc;->e(III)I

    move-result v0

    iget-boolean p0, p0, Lwm3;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lwm3;->h:I

    return p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzj7;

    invoke-virtual {p0, p1}, Lwm3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lwm3;->h:I

    invoke-static {v0}, Lcp3;->P(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContactInfoItem(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lwm3;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fullName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwm3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subtitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwm3;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwm3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isOnline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwm3;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", abbreviation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwm3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwm3;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPermissions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwm3;->i:Z

    const-string v0, ")"

    invoke-static {v1, p0, v0}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
