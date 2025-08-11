.class public final Lru/ok/tamtam/messages/scheduled/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$Close;

    const-class v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$Close;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$Close;-><init>(Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$Close;

    return-object p0
.end method
