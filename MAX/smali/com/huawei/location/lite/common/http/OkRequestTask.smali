.class public Lcom/huawei/location/lite/common/http/OkRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;


# instance fields
.field private baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private final httpClient:Loz9;


# direct methods
.method public constructor <init>(Loz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->httpClient:Loz9;

    return-void
.end method


# virtual methods
.method public execute(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;->parseRequest(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lkcc;)Llcc;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->httpClient:Loz9;

    invoke-virtual {p0, p1}, Loz9;->b(Llcc;)Lx2c;

    move-result-object p0

    invoke-virtual {p0}, Lx2c;->f()Lxdc;

    move-result-object p0

    iget-object p1, p0, Lxdc;->g:Ld3c;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;->parseResponseAdapter(Lxdc;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 p1, 0x2843

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p0
.end method

.method public request()Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    return-object p0
.end method
