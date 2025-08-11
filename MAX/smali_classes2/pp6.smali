.class public final Lpp6;
.super Lcom/huawei/hms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lji6;


# direct methods
.method public constructor <init>(Lji6;)V
    .locals 0

    iput-object p1, p0, Lpp6;->a:Lji6;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    iget-object p0, p0, Lpp6;->a:Lji6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ji6"

    const-string v0, "onLocationAvailability: %s"

    invoke-static {p1, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    new-instance v10, Lip7;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lip7;-><init>(DDDFFF)V

    iget-object p0, p0, Lpp6;->a:Lji6;

    iget-object p0, p0, Lji6;->c:Lop7;

    invoke-interface {p0, v10}, Lop7;->p1(Lip7;)V

    return-void
.end method
