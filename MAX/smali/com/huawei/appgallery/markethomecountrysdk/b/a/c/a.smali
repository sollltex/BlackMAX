.class public Lcom/huawei/appgallery/markethomecountrysdk/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    invoke-direct {v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setContext(Landroid/content/Context;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    move-result-object v2

    sget-object v3, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setTargetComponent(Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "com.huawei.appmarketwear"

    const-string v1, "CE1EF7188F820973C191227D95D54311ED3A65EC83E37009E898A1C058BBC775"

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->genVerifiedPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
