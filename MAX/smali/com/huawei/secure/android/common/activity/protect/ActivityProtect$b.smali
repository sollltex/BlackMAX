.class final Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleMessage: >= 28"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a(Z)Z

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9f

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishLaunchActivity(Landroid/os/Message;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
