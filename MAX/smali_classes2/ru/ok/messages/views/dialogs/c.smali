.class public final Lru/ok/messages/views/dialogs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Close;->a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Close;

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Close;

    return-object p0
.end method
