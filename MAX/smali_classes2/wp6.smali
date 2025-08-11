.class public final Lwp6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lxp6;


# direct methods
.method public constructor <init>(Lxp6;)V
    .locals 0

    iput-object p1, p0, Lwp6;->b:Lxp6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class p1, Lwp6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwp6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huawei.hms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "com.huawei.hms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/support/api/client/Status;

    const/4 v0, 0x0

    const-string v1, "Unknown status "

    const/4 v2, 0x0

    iget-object v3, p0, Lwp6;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    new-instance p0, Ltx3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0, p1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_3

    new-instance p0, Ltx3;

    const-string p1, "Service timeout"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0, p1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v4

    if-nez v4, :cond_5

    const-string p2, "com.huawei.hms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lwp6;->b:Lxp6;

    iget-object p2, p0, Lxp6;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvp6;

    invoke-direct {v1, p0, p1, v0}, Lvp6;-><init>(Lxp6;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_4
    new-instance p0, Ltx3;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Absent sms message "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0, p1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ltx3;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0, p1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
