.class public final Lone/me/sdk/snackbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    iget v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(III)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    return-object p0
.end method
