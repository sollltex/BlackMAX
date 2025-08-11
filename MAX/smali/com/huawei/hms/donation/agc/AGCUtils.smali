.class public Lcom/huawei/hms/donation/agc/AGCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_ID_KEY:Ljava/lang/String; = "app_info/app_id"

.field public static final KEY_CLIENT_ID:Ljava/lang/String; = "/client/client_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigurationString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AGCUtils"

    const-string v0, "getConfigurationString exception!"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static requestToken(ZLcom/huawei/hms/donation/agc/IRequestTokenCallback;)V
    .locals 7

    const-string v0, "AGCUtils"

    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v1

    const-class v2, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    if-nez v1, :cond_0

    const-string p0, "CredentialsProvider is null!"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CredentialsProvider is null"

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v2, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/donation/agc/IRequestTokenCallback;->onComplete(ILjava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-interface {v1, p0}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v1, Lcom/huawei/hms/donation/agc/AGCUtils$b;

    invoke-direct {v1, p1}, Lcom/huawei/hms/donation/agc/AGCUtils$b;-><init>(Lcom/huawei/hms/donation/agc/IRequestTokenCallback;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v1, Lcom/huawei/hms/donation/agc/AGCUtils$a;

    invoke-direct {v1, p1}, Lcom/huawei/hms/donation/agc/AGCUtils$a;-><init>(Lcom/huawei/hms/donation/agc/IRequestTokenCallback;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Request token exception!"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v2, -0x1

    const-string v3, "Request token exception!"

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/donation/agc/IRequestTokenCallback;->onComplete(ILjava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
