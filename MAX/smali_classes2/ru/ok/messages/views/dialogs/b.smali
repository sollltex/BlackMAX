.class public final Lru/ok/messages/views/dialogs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh6f;->valueOf(Ljava/lang/String;)Lh6f;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;-><init>(Lh6f;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;

    return-object p0
.end method
