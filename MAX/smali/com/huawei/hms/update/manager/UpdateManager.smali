.class public Lcom/huawei/hms/update/manager/UpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/huawei/hms/update/ui/UpdateBean;)Landroid/content/Intent;
    .locals 3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setTypeList(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getClassName(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 15
    :cond_2
    const-string v0, "UpdateManager"

    const-string v1, "typeList is empty, no upgrade solution"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getClassName(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 18
    :goto_2
    const-string v0, "intent.extra.update.info"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 28
    const-string v0, "com.huawei.appmarket"

    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isTVDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.appmarket"

    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p0}, Lcom/huawei/hms/utils/RegionUtils;->isChinaROM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x6

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/update/manager/UpdateManager;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .line 31
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 32
    const-string p0, "com.huawei.appmarket"

    invoke-virtual {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result p0

    .line 33
    const-string v0, "getHiappVersion is "

    const-string v1, "UpdateManager"

    .line 34
    invoke-static {p0, v0, v1}, Lbi0;->k(ILjava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p0

    const-wide/32 v2, 0x42f3678

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";status is:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    const-string v0, "com.huawei.appmarket"

    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "In isAgNewVersion, Failed to read meta data from base version setting channel."

    const-string v1, ":"

    const-string v2, "com.huawei.hms.client.service.name:base"

    const-string v3, "In isAgNewVersion, configuration not found for base version setting"

    const-string v4, "UpdateManager"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    const-string v6, "com.huawei.appmarket"

    const/16 v7, 0x80

    .line 3
    invoke-virtual {p0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_3

    .line 4
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 8
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->convertVersion2Integer(Ljava/lang/String;)I

    move-result p0

    const v0, 0x2fb0084

    if-lt p0, v0, :cond_4

    return v1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 9
    :cond_2
    :goto_0
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 10
    :cond_3
    :goto_1
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 11
    :goto_2
    invoke-static {v4, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 12
    :goto_3
    invoke-static {v4, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    :goto_4
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->isUpdateHms()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "com.huawei.appmarket"

    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/update/manager/UpdateManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/update/manager/UpdateManager;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.apptouch.intent.action.update_hms"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "query apptouch action failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "UpdateManager"

    .line 13
    invoke-static {v0, v3, v4}, Lnoa;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/huawei/hms/android/SystemUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static getStartUpdateIntent(Landroid/app/Activity;Lcom/huawei/hms/update/ui/UpdateBean;)Landroid/content/Intent;
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 8
    :cond_2
    const-string v1, "UpdateManager"

    const-string v2, "typeList is empty, no upgrade solution"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    .line 9
    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setTypeList(Ljava/util/ArrayList;)V

    .line 10
    invoke-static {v1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getClassName(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 12
    const-string v0, "intent.extra.update.info"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStartUpdateIntent(Landroid/content/Context;Lcom/huawei/hms/update/ui/UpdateBean;)Landroid/content/Intent;
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 20
    :cond_2
    const-string v1, "UpdateManager"

    const-string v2, "typeList is empty, no upgrade solution"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setTypeList(Ljava/util/ArrayList;)V

    .line 22
    invoke-static {v1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getClassName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 23
    const-string v0, "intent.extra.update.info"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static startUpdate(Landroid/app/Activity;ILcom/huawei/hms/update/ui/UpdateBean;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/huawei/hms/update/manager/UpdateManager;->getStartUpdateIntent(Landroid/app/Activity;Lcom/huawei/hms/update/ui/UpdateBean;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static startUpdateIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "UpdateManager"

    const-string v0, "<startUpdateIntent> activity is null"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-direct {v0}, Lcom/huawei/hms/update/ui/UpdateBean;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setHmsOrApkUpgrade(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientVersionCode(I)V

    const-string v1, "C10132067"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppId(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setNeedConfirm(Z)V

    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    :cond_2
    const-string v1, "hms_update_title"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppName(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/UpdateManager;->a(Landroid/app/Activity;Lcom/huawei/hms/update/ui/UpdateBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
