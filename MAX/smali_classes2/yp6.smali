.class public final Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Ltae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp6;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lyp6;->b:I

    iput p1, p0, Lyp6;->c:I

    new-instance p1, Las3;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lyp6;->d:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lyp6;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lyp6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lyp6;->b:I

    :cond_0
    iget p0, p0, Lyp6;->b:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lcce;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lyp6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmlc;

    invoke-static {p1}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lmlc;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lyp6;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/aaid/HmsInstanceId;

    const-string p1, "113469599"

    const-string v1, "HCM"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lmlc;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string p1, "token is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Llec;

    invoke-direct {p1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lmlc;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lmlc;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method
