.class public final Lone/me/login/common/avatars/NeuroAvatarModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lzj7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/login/common/avatars/NeuroAvatarModel;",
        "Landroid/os/Parcelable;",
        "Lzj7;",
        "login_playHuaweiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/login/common/avatars/NeuroAvatarModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lab8;-><init>(I)V

    sput-object v0, Lone/me/login/common/avatars/NeuroAvatarModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    iput-object p1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    iput p4, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    iput-boolean p5, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->d:Z

    return-void
.end method

.method public static w(Lone/me/login/common/avatars/NeuroAvatarModel;Z)Lone/me/login/common/avatars/NeuroAvatarModel;
    .locals 6

    iget-wide v2, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    iget-object v1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    iget v4, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/login/common/avatars/NeuroAvatarModel;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lone/me/login/common/avatars/NeuroAvatarModel;-><init>(Ljava/lang/String;JIZ)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-wide v3, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    iget-wide v5, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    iget v3, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->d:Z

    iget-boolean p1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-boolean p0, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeuroAvatarModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->d:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lone/me/login/common/avatars/NeuroAvatarModel;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
