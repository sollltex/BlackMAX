.class public Lru/ok/tamtam/android/model/ContactParc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/model/ContactParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrj3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lf9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/model/ContactParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lz27;->C(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 9
    :cond_0
    invoke-static {v1}, Lml3;->b([B)Lml3;

    move-result-object v0

    .line 10
    const-class v1, Lru/ok/tamtam/android/model/PresenceParc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/model/PresenceParc;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    new-instance p1, Lnl3;

    iget-object v1, v1, Lru/ok/tamtam/android/model/PresenceParc;->a:La3b;

    invoke-direct {p1, v2, v3, v0, v1}, Lnl3;-><init>(JLml3;La3b;)V

    .line 13
    new-instance v0, Lrj3;

    invoke-static {}, Lsde;->a()Lsde;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object v1

    check-cast v1, Lctc;

    invoke-virtual {v1}, Lctc;->o()Ly9a;

    move-result-object v1

    invoke-direct {v0, p1, v4, v1}, Lrj3;-><init>(Lnl3;ZLy9a;)V

    iput-object v0, p0, Lru/ok/tamtam/android/model/ContactParc;->a:Lrj3;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 14
    :cond_2
    iput-object v1, p0, Lru/ok/tamtam/android/model/ContactParc;->a:Lrj3;
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    .line 15
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lrj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/model/ContactParc;->a:Lrj3;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lru/ok/tamtam/android/model/ContactParc;->a:Lrj3;

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_3

    iget-object v2, p0, Lrj3;->a:Lnl3;

    iget-wide v3, v2, Lzi0;->b:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, v2, Lnl3;->c:Lml3;

    invoke-virtual {v3}, Lml3;->d()[B

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_2

    array-length v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    new-instance v0, Lru/ok/tamtam/android/model/PresenceParc;

    iget-object v1, v2, Lnl3;->d:La3b;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/PresenceParc;-><init>(La3b;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lrj3;->f:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    :cond_3
    return-void
.end method
