.class public final Lru/ok/tamtam/messages/scheduled/DateTime;
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
        "Lru/ok/tamtam/messages/scheduled/DateTime;",
        "Landroid/os/Parcelable;",
        "scheduled-send-picker-dialog_release"
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
            "Lru/ok/tamtam/messages/scheduled/DateTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lru/ok/tamtam/messages/scheduled/Day;

.field public final b:Lru/ok/tamtam/messages/scheduled/Time;

.field public final c:Lru/ok/tamtam/messages/scheduled/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lf9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/messages/scheduled/DateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    iput-object p3, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    return-void
.end method

.method public static a(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;I)Lru/ok/tamtam/messages/scheduled/DateTime;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    :cond_2
    new-instance p0, Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    iget v2, v1, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    iget v3, v1, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    iget v1, v1, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    iget v1, v1, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    iget p0, p0, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DateTime"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

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
    instance-of v1, p1, Lru/ok/tamtam/messages/scheduled/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/messages/scheduled/DateTime;

    iget-object v1, p1, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    iget-object v3, p1, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/Day;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    iget v2, v2, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    iget p0, p0, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTime(day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/scheduled/Day;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/scheduled/Time;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/scheduled/Time;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
