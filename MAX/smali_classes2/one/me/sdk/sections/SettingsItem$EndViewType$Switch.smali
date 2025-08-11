.class public final Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;
.super Lone/me/sdk/sections/SettingsItem$EndViewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/sections/SettingsItem$EndViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Switch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;",
        "Lone/me/sdk/sections/SettingsItem$EndViewType;",
        "sections-widget_release"
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
            "Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/sections/SettingsItem$EndViewType;-><init>(I)V

    iput-boolean p1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    iput-boolean p2, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->b:Z

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
    instance-of v1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    iget-boolean v3, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->b:Z

    iget-boolean p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Switch(isChecked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
