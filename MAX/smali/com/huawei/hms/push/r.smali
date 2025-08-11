.class public Lcom/huawei/hms/push/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PushSelfShowLog"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "com.huawei.intent.action.PUSH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    const-string v1, "selfshow_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    const-string v2, "selfshow_token"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 6
    array-length v3, v1

    if-eqz v3, :cond_3

    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, p1, v1, v2}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/content/Intent;[B[B)V

    goto :goto_4

    .line 8
    :cond_3
    :goto_1
    const-string p0, "self show info or token is null."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    :goto_2
    const-string p0, "enter SelfShowReceiver receiver, context or intent is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 10
    :catch_1
    const-string p0, "onReceive Exception."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :goto_3
    const-string p1, "onReceive RuntimeException."

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/m;)V
    .locals 6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive a selfshow message, the cmd type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/push/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/huawei/hms/push/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/push/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/push/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/push/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 26
    new-instance p1, Lcom/huawei/hms/push/n;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/push/n;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/m;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 27
    :cond_1
    const-string p2, "waiting..."

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {p0, p1, v2, v3}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/m;I)V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive a selfshow user handle message eventId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "-1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {p0, p1}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, p4}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;I)V

    .line 34
    :goto_0
    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Lcom/huawei/hms/push/s;

    invoke-direct {p1, p0, p3}, Lcom/huawei/hms/push/s;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/m;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/s;->c()V

    .line 36
    invoke-virtual {p3}, Lcom/huawei/hms/push/m;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/hms/push/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/utils/PluginUtil;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p3}, Lcom/huawei/hms/push/m;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/hms/push/m;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3, p1}, Lcom/huawei/hms/push/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "other event"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;[B[B)V
    .locals 4

    .line 12
    const-string v0, "selfshow_event_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "selfshow_notify_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get notifyId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushSelfShowLog"

    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/huawei/hms/push/m;

    invoke-direct {v2, p2, p3}, Lcom/huawei/hms/push/m;-><init>([B[B)V

    .line 16
    invoke-virtual {v2}, Lcom/huawei/hms/push/m;->z()Z

    move-result p2

    if-nez p2, :cond_0

    .line 17
    const-string p0, "parseMessage failed"

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onReceive the msg id = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/huawei/hms/push/m;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",and cmd is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/hms/push/m;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",and the eventId is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {v3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 21
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/m;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, p1, v0, v2, v1}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/m;I)V

    :goto_0
    return-void
.end method
