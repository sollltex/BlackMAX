.class public final Lru/ok/tamtam/messages/scheduled/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/DateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;-><init>(Lru/ok/tamtam/messages/scheduled/DateTime;ZLandroid/os/Parcelable;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;

    return-object p0
.end method
