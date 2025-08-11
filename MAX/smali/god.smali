.class public final Lgod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgod;->a:I

    iput-object p2, p0, Lgod;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Lgod;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lgod;->b:Ljava/lang/Object;

    check-cast v0, Ll7g;

    iget-object v0, v0, Ll7g;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg7g;

    iget-object p0, p0, Lgod;->b:Ljava/lang/Object;

    check-cast p0, Ll7g;

    iget-object p0, p0, Ll7g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7g;

    if-eqz p0, :cond_3

    iget v1, p0, Li7g;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Li7g;->f:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Lg7g;->b:Ljava/lang/String;

    invoke-static {p1}, Lnwe;->m(Ljava/lang/Object;)V

    const-string v3, "unknown"

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Li7g;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    :goto_1
    move v1, v2

    goto :goto_4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lgod;->b:Ljava/lang/Object;

    check-cast v0, Ll7g;

    iget-object v0, v0, Ll7g;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg7g;

    iget-object v3, p0, Lgod;->b:Ljava/lang/Object;

    check-cast v3, Ll7g;

    iget-object v3, v3, Ll7g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7g;

    if-eqz v3, :cond_6

    iget-object v4, v3, Li7g;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Li7g;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Li7g;->g:Ll7g;

    iget-object v4, v4, Ll7g;->c:Lv9c;

    iget-object v5, v3, Li7g;->e:Lg7g;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Li7g;->g:Ll7g;

    iget-object v5, v4, Ll7g;->d:Lph3;

    iget-object v4, v4, Ll7g;->b:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Lph3;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Li7g;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Li7g;->b:I

    :cond_5
    iget-object p0, p0, Lgod;->b:Ljava/lang/Object;

    check-cast p0, Ll7g;

    iget-object p0, p0, Ll7g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_1

    :goto_4
    return v1

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    return p0

    :cond_7
    iget-object p0, p0, Lgod;->b:Ljava/lang/Object;

    check-cast p0, Looa;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    iget-object p0, p0, Looa;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
