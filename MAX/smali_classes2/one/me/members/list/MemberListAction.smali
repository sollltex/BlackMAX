.class public final Lone/me/members/list/MemberListAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/members/list/MemberListAction;",
        "Landroid/os/Parcelable;",
        "members-list_release"
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
            "Lone/me/members/list/MemberListAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Lj9d;

.field public final d:Ljava/lang/Integer;

.field public final e:Lone/me/sdk/sections/SettingsItem$EndViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lab8;-><init>(I)V

    sput-object v0, Lone/me/members/list/MemberListAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 6

    sget-object v3, Lj9d;->a:Lj9d;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lj9d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;Lj9d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lone/me/members/list/MemberListAction;->a:I

    .line 4
    iput-object p2, p0, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/uikit/common/TextSource;

    .line 5
    iput-object p3, p0, Lone/me/members/list/MemberListAction;->c:Lj9d;

    .line 6
    iput-object p4, p0, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/members/list/MemberListAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/members/list/MemberListAction;

    iget v1, p1, Lone/me/members/list/MemberListAction;->a:I

    iget v3, p0, Lone/me/members/list/MemberListAction;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/members/list/MemberListAction;->c:Lj9d;

    iget-object v3, p1, Lone/me/members/list/MemberListAction;->c:Lj9d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object p1, p1, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lone/me/members/list/MemberListAction;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget-object v2, p0, Lone/me/members/list/MemberListAction;->c:Lj9d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListAction(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lone/me/members/list/MemberListAction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/members/list/MemberListAction;->c:Lj9d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lone/me/members/list/MemberListAction;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->c:Lj9d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lone/me/members/list/MemberListAction;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
