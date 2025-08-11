.class public final Ll6g;
.super Lh6g;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/internal/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lh6g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll6g;->a:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Ll6g;->b:I

    return-void
.end method


# virtual methods
.method public final g0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lk6g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/zzj;

    iget-object v4, p0, Ll6g;->a:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v4, v5}, Lnwe;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lnwe;->m(Ljava/lang/Object;)V

    iput-object p2, v4, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/zzj;

    instance-of v4, v4, Ln6g;

    if-eqz v4, :cond_5

    iget-object v4, p2, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Luhc;->a()Luhc;

    move-result-object v5

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :goto_0
    monitor-enter v5

    if-nez v4, :cond_4

    :try_start_0
    sget-object v4, Luhc;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :cond_2
    :goto_1
    iput-object v4, v5, Luhc;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v6, v5, Luhc;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v6, :cond_2

    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iget v7, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    if-ge v6, v7, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    iget-object v4, p0, Ll6g;->a:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Lnwe;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ll6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu6g;

    invoke-direct {v5, v4, p1, v3, p2}, Lu6g;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:Lg6g;

    iget p2, p0, Ll6g;->b:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Ll6g;->a:Lcom/google/android/gms/common/internal/a;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lk6g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lk6g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object v4, p0, Ll6g;->a:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Lnwe;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ll6g;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu6g;

    invoke-direct {v5, v4, p1, v3, p2}, Lu6g;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:Lg6g;

    iget p2, p0, Ll6g;->b:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Ll6g;->a:Lcom/google/android/gms/common/internal/a;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
