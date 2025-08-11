.class public final Lcom/huawei/hms/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/maps/model/CameraUpdateParam;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/CameraUpdate;->a:Lcom/huawei/hms/maps/model/CameraUpdateParam;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Object is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCameraUpdate()Lcom/huawei/hms/maps/model/CameraUpdateParam;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/CameraUpdate;->a:Lcom/huawei/hms/maps/model/CameraUpdateParam;

    return-object p0
.end method

.method public getCameraUpdateParam()Lcom/huawei/hms/maps/model/CameraUpdateParam;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/CameraUpdate;->a:Lcom/huawei/hms/maps/model/CameraUpdateParam;

    return-object p0
.end method
