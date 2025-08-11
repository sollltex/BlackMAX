.class public final Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp7;


# virtual methods
.method public final a(Landroid/content/Context;Lrp7;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/huawei/hms/location/SettingsClient;

    move-result-object p0

    new-instance p1, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;-><init>()V

    new-instance v0, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->build()Lcom/huawei/hms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/location/SettingsClient;->checkLocationSettings(Lcom/huawei/hms/location/LocationSettingsRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance p1, Lrp6;

    invoke-direct {p1, p2}, Lrp6;-><init>(Lrp7;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance p1, Lrp6;

    invoke-direct {p1, p2}, Lrp6;-><init>(Lrp7;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method
