.class public final Li7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lg7g;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ll7g;


# direct methods
.method public constructor <init>(Ll7g;Lg7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7g;->g:Ll7g;

    iput-object p2, p0, Li7g;->e:Lg7g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li7g;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Li7g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Li7g;->b:I

    iget-object v0, p0, Li7g;->g:Ll7g;

    iget-object v1, v0, Ll7g;->d:Lph3;

    iget-object v2, v0, Ll7g;->b:Landroid/content/Context;

    iget-object v0, p0, Li7g;->e:Lg7g;

    iget-object v3, v0, Lg7g;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v5, v0, Lg7g;->d:Z

    if-eqz v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "serviceActionBundleKey"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lg7g;->e:Landroid/net/Uri;

    const-string v8, "serviceIntentCall"

    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "Dynamic intent resolution failed: "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "serviceResponseIntentKey"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Dynamic lookup for intent failed for action: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lg7g;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    :goto_2
    iget-object v0, p0, Li7g;->e:Lg7g;

    iget v6, v0, Lg7g;->c:I

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lph3;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Li7g;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Li7g;->g:Ll7g;

    iget-object p1, p1, Ll7g;->c:Lv9c;

    iget-object v0, p0, Li7g;->e:Lg7g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Li7g;->g:Ll7g;

    iget-object v0, v0, Ll7g;->c:Lv9c;

    iget-object p0, p0, Li7g;->g:Ll7g;

    iget-wide v1, p0, Ll7g;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Li7g;->b:I

    :try_start_1
    iget-object p1, p0, Li7g;->g:Ll7g;

    iget-object v0, p1, Ll7g;->d:Lph3;

    iget-object p1, p1, Ll7g;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lph3;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Li7g;->g:Ll7g;

    iget-object v0, v0, Ll7g;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li7g;->g:Ll7g;

    iget-object v1, v1, Ll7g;->c:Lv9c;

    iget-object v2, p0, Li7g;->e:Lg7g;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Li7g;->d:Landroid/os/IBinder;

    iput-object p1, p0, Li7g;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Li7g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput v3, p0, Li7g;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Li7g;->g:Ll7g;

    iget-object v0, v0, Ll7g;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li7g;->g:Ll7g;

    iget-object v1, v1, Ll7g;->c:Lv9c;

    iget-object v2, p0, Li7g;->e:Lg7g;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Li7g;->d:Landroid/os/IBinder;

    iput-object p1, p0, Li7g;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Li7g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Li7g;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
