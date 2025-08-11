.class public final Lone/me/sdk/vendor/push/HuaweiMessagingService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/sdk/vendor/push/HuaweiMessagingService;",
        "",
        "Lcom/huawei/hms/push/HmsMessageService;",
        "<init>",
        "()V",
        "huawei_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    const-string v0, "HMS"

    iput-object v0, p0, Lone/me/sdk/vendor/push/HuaweiMessagingService;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDeletedMessages()V
    .locals 3

    iget-object p0, p0, Lone/me/sdk/vendor/push/HuaweiMessagingService;->b:Ljava/lang/String;

    const-string v0, "onDeletedMessages"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll4f;->a:Ll4f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v1, Lq69;

    invoke-virtual {p0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq69;

    check-cast p0, Liee;

    iget-object v1, p0, Liee;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liee;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lclb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lclb;->f(ZZ)V

    iget-object p0, p0, Liee;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    const-string v0, "FCM_ON_DELETED_MESSAGES"

    invoke-virtual {p0, v0}, Lie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onMessageReceived"

    iget-object p0, p0, Lone/me/sdk/vendor/push/HuaweiMessagingService;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll4f;->a:Ll4f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lq69;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq69;

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    move-result-wide v3

    move-object v2, p0

    check-cast v2, Liee;

    iget-object p0, v2, Liee;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lhee;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lhee;-><init>(Ljava/util/Map;Liee;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onNewToken"

    iget-object p0, p0, Lone/me/sdk/vendor/push/HuaweiMessagingService;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll4f;->a:Ll4f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lq69;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq69;

    check-cast p0, Liee;

    iget-object v0, p0, Liee;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, p1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Liee;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1a;

    invoke-virtual {p1}, Lu1a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Liee;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    check-cast p0, Lb1a;

    invoke-virtual {p0}, Lb1a;->s()J

    :cond_0
    return-void
.end method
