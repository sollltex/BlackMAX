.class public final Lcom/huawei/hms/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/BitmapDescriptor;->a:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Object is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/BitmapDescriptor;->a:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    return-object p0
.end method
