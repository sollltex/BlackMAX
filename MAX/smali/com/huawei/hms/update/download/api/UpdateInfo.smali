.class public Lcom/huawei/hms/update/download/api/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHash:Ljava/lang/String;

.field public mNewVersionCode:I

.field public mPackageName:Ljava/lang/String;

.field public mSize:I

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mNewVersionCode:I

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    .line 6
    iput-object v1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mNewVersionCode:I

    .line 10
    iput-object p3, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    .line 12
    iput-object p5, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mNewVersionCode:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
