.class public final Lru/ok/messages/media/mediabar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;

    const-class v0, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, v1, p1}, Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lru/ok/messages/media/mediabar/ChangeLocalMediaResult$PhotoEdit;

    return-object p0
.end method
