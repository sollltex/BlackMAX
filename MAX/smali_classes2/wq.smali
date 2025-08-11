.class public final Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onMarketStoreError(I)V
    .locals 0

    return-void
.end method

.method public final onUpdateInfo(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "updatesdk_update_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz p1, :cond_0

    const-string p1, "https://appgallery.cloud.huawei.com/ag/n/app/C113469599"

    goto :goto_0

    :cond_0
    sget-object p1, Lvq;->a:Luq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luq;->b:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lwq;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Liu;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateStoreError(I)V
    .locals 0

    return-void
.end method
