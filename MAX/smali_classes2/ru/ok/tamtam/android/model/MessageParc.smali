.class public Lru/ok/tamtam/android/model/MessageParc;
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
            "Lru/ok/tamtam/android/model/MessageParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzp8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lab8;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/model/MessageParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz27;->C(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lru/ok/tamtam/android/model/MessageDbParc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/MessageDbParc;

    .line 6
    iget-object v2, v0, Lru/ok/tamtam/android/model/MessageDbParc;->a:Lwr8;

    .line 7
    const-class v0, Lru/ok/tamtam/android/model/ContactParc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/ContactParc;

    .line 8
    iget-object v3, v0, Lru/ok/tamtam/android/model/ContactParc;->a:Lrj3;

    .line 9
    const-class v0, Lru/ok/tamtam/android/model/MessageLinkParc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/MessageLinkParc;

    .line 10
    iget-object v4, v0, Lru/ok/tamtam/android/model/MessageLinkParc;->a:Lut8;

    .line 11
    const-class v0, Lru/ok/tamtam/android/model/MessageParc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/model/MessageParc;

    .line 12
    invoke-static {}, Lsde;->a()Lsde;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object v0

    .line 13
    new-instance v10, Lzp8;

    iget-object v5, p1, Lru/ok/tamtam/android/model/MessageParc;->a:Lzp8;

    .line 14
    check-cast v0, Lctc;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    .line 16
    const-class v1, Ld2b;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2b;

    .line 17
    invoke-virtual {p1, v2}, Ld2b;->c(Lwr8;)Le2b;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v1, Lku8;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lku8;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v1, Lqv8;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lqv8;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lnr2;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lnr2;

    move-object v1, v10

    .line 21
    invoke-direct/range {v1 .. v9}, Lzp8;-><init>(Lwr8;Lrj3;Lut8;Lzp8;Le2b;Lku8;Lqv8;Lnr2;)V

    iput-object v10, p0, Lru/ok/tamtam/android/model/MessageParc;->a:Lzp8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lru/ok/tamtam/android/model/MessageParc;->a:Lzp8;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lzp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/model/MessageParc;->a:Lzp8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Lru/ok/tamtam/android/model/MessageParc;->a:Lzp8;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    new-instance v0, Lru/ok/tamtam/android/model/MessageDbParc;

    iget-object v1, p0, Lzp8;->a:Lwr8;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/MessageDbParc;-><init>(Lwr8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lru/ok/tamtam/android/model/ContactParc;

    iget-object v1, p0, Lzp8;->b:Lrj3;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/ContactParc;-><init>(Lrj3;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lru/ok/tamtam/android/model/MessageLinkParc;

    iget-object v1, p0, Lzp8;->c:Lut8;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/MessageLinkParc;-><init>(Lut8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lru/ok/tamtam/android/model/MessageParc;

    iget-object p0, p0, Lzp8;->d:Lzp8;

    invoke-direct {v0, p0}, Lru/ok/tamtam/android/model/MessageParc;-><init>(Lzp8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
