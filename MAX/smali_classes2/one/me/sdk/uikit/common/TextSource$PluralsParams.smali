.class final Lone/me/sdk/uikit/common/TextSource$PluralsParams;
.super Lone/me/sdk/uikit/common/TextSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/TextSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluralsParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/TextSource$PluralsParams;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "CREATOR",
        "one/me/sdk/uikit/common/c",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lone/me/sdk/uikit/common/c;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->CREATOR:Lone/me/sdk/uikit/common/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/TextSource;-><init>(I)V

    iput p2, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->b:I

    iput p3, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->c:I

    iput-object p1, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->d:Ljava/util/List;

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
    instance-of v1, p1, Lone/me/sdk/uikit/common/TextSource$PluralsParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/uikit/common/TextSource$PluralsParams;

    iget v1, p1, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->b:I

    iget v3, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->c:I

    iget v3, p1, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->d:Ljava/util/List;

    iget-object p1, p1, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->c:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-object p0, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluralsParams(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->d:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Llu1;->k(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
