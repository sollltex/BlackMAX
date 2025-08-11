.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "Landroid/os/Parcelable;",
        "bottom-sheet_release"
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
            "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/bottomsheet/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->a:I

    iput-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->b:Lone/me/sdk/uikit/common/TextSource;

    iput p3, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    iput-boolean p4, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->d:Z

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
    instance-of v1, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget v1, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->a:I

    iget v3, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    iget v3, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->d:Z

    iget-boolean p1, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget v2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    invoke-static {v2, v0, v1}, Lnoa;->h(III)I

    move-result v0

    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Button(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "THEMED"

    goto :goto_0

    :cond_1
    const-string v1, "PRIMARY"

    goto :goto_0

    :cond_2
    const-string v1, "NEUTRAL"

    goto :goto_0

    :cond_3
    const-string v1, "NEGATIVE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filledButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->d:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "THEMED"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p2, "PRIMARY"

    goto :goto_0

    :cond_2
    const-string p2, "NEUTRAL"

    goto :goto_0

    :cond_3
    const-string p2, "NEGATIVE"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
