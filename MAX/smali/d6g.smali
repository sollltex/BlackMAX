.class public final Ld6g;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final z:Lwhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyy2;Lwhe;Lcd6;Ldd6;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyy2;Lcd6;Ldd6;)V

    iput-object p4, p0, Ld6g;->z:Lwhe;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, La6g;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, La6g;

    goto :goto_0

    :cond_1
    new-instance v0, La6g;

    invoke-direct {v0, p0, p1}, Lc5g;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lr5g;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ld6g;->z:Lwhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
