.class public Lcom/huawei/location/lite/common/http/HttpClientReal;
.super Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# static fields
.field private static final CONNECTION_POOL:Lhh3;


# instance fields
.field private httpClient:Loz9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhh3;

    sget v1, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->MAX_CONNECT_SIZE:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-direct {v0, v1, v3, v4, v2}, Lhh3;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/huawei/location/lite/common/http/HttpClientReal;->CONNECTION_POOL:Lhh3;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addCustomInterceptors()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/location/lite/common/http/interceptor/CommonInterceptor;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/interceptor/CommonInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckUcsAuth:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/interceptor/UcsAuthInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckAGC:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    new-instance v0, Lcom/huawei/location/lite/common/http/interceptor/AGCInterceptor;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/interceptor/AGCInterceptor;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public evictAllConnections()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/HttpClientReal;->httpClient:Loz9;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/location/lite/common/http/HttpClientReal;->CONNECTION_POOL:Lhh3;

    iget-object v0, v0, Lhh3;->a:Lb3c;

    iget-object v1, v0, Lb3c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3c;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, La3c;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    iput-boolean v3, v2, La3c;->i:Z

    iget-object v3, v2, La3c;->c:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-static {v3}, Ly2f;->e(Ljava/net/Socket;)V

    goto :goto_0

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    iget-object v1, v0, Lb3c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lb3c;->c:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->a()V

    :cond_3
    iput-object v3, p0, Lcom/huawei/location/lite/common/http/HttpClientReal;->httpClient:Loz9;

    :cond_4
    return-void
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public initHttpClient()V
    .locals 5

    const-string v0, "HttpClientReal"

    const-string v1, "OkHttpClient init..."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnz9;

    invoke-direct {v0}, Lnz9;-><init>()V

    sget-object v1, Lcom/huawei/location/lite/common/http/HttpClientReal;->CONNECTION_POOL:Lhh3;

    iput-object v1, v0, Lnz9;->b:Lhh3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnz9;->f:Z

    sget-object v1, Lrjb;->e:Lrjb;

    sget-object v2, Lrjb;->c:Lrjb;

    filled-new-array {v1, v2}, [Lrjb;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz9;->a(Ljava/util/List;)V

    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->pingInterval:I

    if-lez v1, :cond_0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "interval"

    invoke-static {v4, v1, v2, v3}, Ly2f;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lnz9;->A:I

    :cond_0
    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->readTimeout:I

    const-string v2, "timeout"

    if-lez v1, :cond_1

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v1}, Ly2f;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lnz9;->y:I

    :cond_1
    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->writeTimeout:I

    if-lez v1, :cond_2

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v1}, Ly2f;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lnz9;->z:I

    :cond_2
    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->connectTimeout:I

    if-lez v1, :cond_3

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v1}, Ly2f;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lnz9;->x:I

    :cond_3
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->proxy:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lnz9;->l:Ljava/net/Proxy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iput-object v2, v0, Lnz9;->C:Looa;

    :cond_4
    iput-object v1, v0, Lnz9;->l:Ljava/net/Proxy;

    :cond_5
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lnz9;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iput-object v2, v0, Lnz9;->C:Looa;

    :cond_6
    iput-object v1, v0, Lnz9;->t:Ljavax/net/ssl/HostnameVerifier;

    :cond_7
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v2}, Lnz9;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_8
    new-instance v1, Loz9;

    invoke-direct {v1, v0}, Loz9;-><init>(Lnz9;)V

    iput-object v1, p0, Lcom/huawei/location/lite/common/http/HttpClientReal;->httpClient:Loz9;

    return-void
.end method

.method public newRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/location/lite/common/http/OkRequestTask;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/HttpClientReal;->httpClient:Loz9;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/OkRequestTask;-><init>(Loz9;)V

    return-object v0
.end method
