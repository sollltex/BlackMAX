.class public final Lru/ok/messages/media/mediabar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;

    const-class v0, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/String;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$TrimVideo;

    return-object p0
.end method
