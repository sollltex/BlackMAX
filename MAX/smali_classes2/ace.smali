.class public final Lace;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lgce;


# direct methods
.method public constructor <init>(Lgce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lace;->f:Lgce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lace;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lace;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lace;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lace;

    iget-object p0, p0, Lace;->f:Lgce;

    invoke-direct {p1, p0, p2}, Lace;-><init>(Lgce;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lace;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    iget-object v4, p0, Lace;->f:Lgce;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgce;->f()Lj2e;

    move-result-object p1

    iput v3, p0, Lace;->e:I

    check-cast p1, Lyp6;

    invoke-virtual {p1}, Lyp6;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lyp6;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/aaid/HmsInstanceId;

    const-string p1, "113469599"

    const-string v1, "HCM"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lgce;->b()Ln33;

    move-result-object p0

    check-cast p0, Latc;

    const-string p1, "user.fcmToken"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgce;->b()Ln33;

    move-result-object p0

    check-cast p0, Latc;

    const-string p1, "user.pushDeviceType"

    invoke-virtual {p0, p1, v0}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method
