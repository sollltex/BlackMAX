.class public Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SSFSecureX509SingleInstance"

.field private static volatile b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v2, "get assets bks"

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "hmsrootcas.bks"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v2, "get files bks"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateBks(Ljava/io/InputStream;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, " ms"

    if-eqz p0, :cond_0

    .line 3
    sget-object v4, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v4, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "updateBks: new SecureX509TrustManager cost : "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2, v3, v0, p0}, Lnoa;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;)V

    .line 8
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;)V

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "update bks cost : "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2, v3, v0, p0}, Lnoa;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static updateBks(Ljava/io/InputStream;Ljava/security/SecureRandom;)V
    .locals 7

    .line 21
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, " ms"

    if-eqz p0, :cond_0

    .line 23
    sget-object v4, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v4, :cond_0

    .line 24
    new-instance v4, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sput-object v4, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "updateBks: new SecureX509TrustManager cost : "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v2, v3, v0, p0}, Lnoa;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/SSFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 28
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SSFSecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/SASFCompatiableSystemCA;->a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "update bks cost : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2, v3, v0, p0}, Lnoa;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
