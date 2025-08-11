.class public final Lh7g;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lyge;


# direct methods
.method public constructor <init>(Lyge;)V
    .locals 0

    iput-object p1, p0, Lh7g;->a:Lyge;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lj6g;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    move-object p1, p4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object p2, p4

    goto :goto_1

    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_1
    check-cast p2, Lcom/google/android/gms/appset/zzc;

    if-eqz p2, :cond_4

    new-instance p4, Loq;

    iget-object p3, p2, Lcom/google/android/gms/appset/zzc;->a:Ljava/lang/String;

    iget p2, p2, Lcom/google/android/gms/appset/zzc;->b:I

    invoke-direct {p4, p3, p2}, Loq;-><init>(Ljava/lang/String;I)V

    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    iget-object p0, p0, Lh7g;->a:Lyge;

    if-gtz p2, :cond_5

    iget-object p0, p0, Lyge;->a:Lo7g;

    invoke-virtual {p0, p4}, Lo7g;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lyge;->a:Lo7g;

    invoke-virtual {p0, p2}, Lo7g;->e(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
