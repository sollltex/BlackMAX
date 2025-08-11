.class public final Lcom/huawei/hms/hwid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "getSignInIntent"

    const/4 v1, 0x1

    const-string v2, "[AccountSDK]AccountAuthUtil"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 5
    const-string v0, "INDEPENDENT_SIGN_IN_FLAG"

    const-string v1, "ACCESS_TOKEN"

    const-string v2, "[AccountSDK]AccountAuthUtil"

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    .line 6
    const-string v4, "com.huawei.hms.account.picker.signIn"

    goto :goto_0

    .line 7
    :cond_0
    const-string v4, "com.huawei.hms.account.signIn"

    .line 8
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-class v4, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    invoke-virtual {v5, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v4, "JSONException:"

    if-ne p3, v3, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v5, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->getSignInParams()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p3

    goto :goto_2

    .line 17
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 18
    :goto_1
    invoke-virtual {v6, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->setSignInParams(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 21
    :goto_2
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance p4, Lcom/huawei/hms/hwid/b;

    invoke-direct {p4}, Lcom/huawei/hms/hwid/b;-><init>()V

    .line 25
    invoke-virtual {p4, p3}, Lcom/huawei/hms/hwid/am;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4, p0}, Lcom/huawei/hms/hwid/am;->c(Ljava/lang/String;)V

    const-wide/32 v0, 0x3a143cd

    .line 27
    invoke-virtual {p4, v0, v1}, Lcom/huawei/hms/hwid/am;->a(J)V

    .line 28
    invoke-virtual {p4, p2}, Lcom/huawei/hms/hwid/am;->d(Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 31
    :try_start_4
    const-string p1, "HUAWEIID_CP_CLIENTINFO"

    invoke-virtual {p4}, Lcom/huawei/hms/hwid/am;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string p1, "HUAWEIID_SIGNIN_REQUEST"

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 33
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 34
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    return-object v5
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 3
    const-string v0, "[AccountSDK]AccountAuthUtil"

    const-string v1, "getIndependentSignInIntent"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0, p1, p2, v2, p3}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/account/request/AccountAuthParams;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    .line 43
    invoke-static {p0}, Lcom/huawei/hms/hwid/ap;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Lcom/huawei/hms/support/account/result/AccountAuthResult;
    .locals 5

    .line 35
    const-string v0, "[AccountSDK]AccountAuthUtil"

    const-string v1, "getSignInResultFromIntent"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 36
    const-string v3, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    :try_start_0
    new-instance v3, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-direct {v3}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    invoke-virtual {v3, p0}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AccountAuthResult;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 39
    :catch_0
    const-string p0, "JSONException"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 40
    :cond_1
    :goto_0
    const-string p0, "data or signInResult is null"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static a()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/huawei/hms/hwid/g;->a()Lcom/huawei/hms/hwid/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/g;->c()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exception occured:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "[AccountSDK]AccountAuthUtil"

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    const-string v0, "[AccountSDK]AccountAuthUtil"

    const-string v1, "android version is Higher than 9.0"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 48
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static b()Lcom/huawei/hms/support/account/result/AuthAccount;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hwid/g;->a()Lcom/huawei/hms/hwid/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/g;->b()Lcom/huawei/hms/support/account/result/AuthAccount;

    move-result-object v0

    return-object v0
.end method
