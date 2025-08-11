.class public final Loge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loge;->a:I

    iput-object p2, p0, Loge;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld5g;Lfi0;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Loge;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loge;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Loge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Ld7g;

    iget-object v0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld7g;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-wide v6, 0x7d8702800L

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ld7g;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_set_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to clear app set ID generated for App "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "app_set_id_storage"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to clear app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Loge;->b:Ljava/lang/Object;

    check-cast v0, Lz6g;

    iget-object v0, v0, Lz6g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lz6g;

    iget-object p0, p0, Lz6g;->d:Lw6g;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lw6g;->d:Ljava/lang/Object;

    check-cast p0, Lo7g;

    iget-object v1, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lo7g;->c:Z

    if-eqz v2, :cond_3

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo7g;->c:Z

    iput-boolean v2, p0, Lo7g;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lo7g;->b:Lbf;

    invoke-virtual {v1, p0}, Lbf;->t(Lcom/google/android/gms/tasks/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lq5g;

    iget-object p0, p0, Lq5g;->i:Lve;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lve;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lmha;

    iget-object p0, p0, Lmha;->b:Ljava/lang/Object;

    check-cast p0, Lf5g;

    iget-object p0, p0, Lf5g;->b:Lyl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lyl;->b(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lf5g;

    invoke-virtual {p0}, Lf5g;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, Loge;->b:Ljava/lang/Object;

    check-cast v0, Lmbe;

    :try_start_5
    iget-object v1, v0, Lmbe;->e:Ljava/lang/Object;

    check-cast v1, Lpo7;

    iget-object v1, v1, Lpo7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lrie;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lrie;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    iget-object v0, v0, Lmbe;->e:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iget-object v0, v0, Lpo7;->n:Lryb;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Unexpected executor usage error"

    invoke-interface {v0, v1, v2, p0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_6
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lyy0;

    iget-object v0, p0, Lyy0;->T0:Lryb;

    const-string v1, "OKRTCCall"

    const-string v2, "\ud83d\udc80 pc.timeout"

    invoke-interface {v0, v1, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lug6;->a:Lug6;

    invoke-virtual {p0, v0}, Lyy0;->d(Lug6;)V

    iput-object v0, p0, Lyy0;->O0:Lug6;

    iget-object v0, p0, Lyy0;->i2:Lso;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v0, v1}, Lso;->y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lg61;->c:Lg61;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    :try_start_6
    invoke-virtual {p0}, Landroidx/work/Worker;->b()Lqk7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker;->a:Ll6d;

    invoke-virtual {v1, v0}, Ll6d;->j(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    iget-object p0, p0, Landroidx/work/Worker;->a:Ll6d;

    invoke-virtual {p0, v0}, Ll6d;->k(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_8
    const/4 v0, 0x0

    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    return-void

    :pswitch_9
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Laff;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laff;->m(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lswe;

    iget-boolean v0, p0, Lswe;->m:Z

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object v2, p0, Lswe;->l:Loge;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_5
    return-void

    :pswitch_b
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Ltu3;

    invoke-virtual {p0}, Ltu3;->q()V

    return-void

    :pswitch_c
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lhpe;

    iget-object v0, p0, Lhpe;->b:Landroid/view/Window$Callback;

    invoke-virtual {p0}, Lhpe;->p()Landroid/view/Menu;

    move-result-object p0

    instance-of v1, p0, Lno8;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lno8;

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lno8;->w()V

    :cond_7
    :try_start_7
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0, v3, v2, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lno8;->v()V

    :cond_a
    return-void

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lno8;->v()V

    :cond_b
    throw p0

    :pswitch_d
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_e
    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Le15;

    iget-object p0, p0, Le15;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :cond_c
    :goto_9
    :pswitch_f
    iget-object v0, p0, Loge;->b:Ljava/lang/Object;

    check-cast v0, Lnhe;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Loge;->b:Ljava/lang/Object;

    check-cast v1, Lnhe;

    invoke-virtual {v1}, Lnhe;->c()Luge;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    monitor-exit v0

    if-eqz v1, :cond_f

    iget-object v0, v1, Luge;->a:Lkhe;

    sget-object v2, Lnhe;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Lkhe;->e:Lnhe;

    iget-object v3, v3, Lnhe;->g:Lav9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Ln2g;->b(Luge;Lkhe;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const-wide/16 v3, -0x1

    :goto_a
    :try_start_9
    iget-object v5, p0, Loge;->b:Ljava/lang/Object;

    check-cast v5, Lnhe;

    invoke-static {v5, v1}, Lnhe;->a(Lnhe;Luge;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v2, :cond_c

    iget-object v2, v0, Lkhe;->e:Lnhe;

    iget-object v2, v2, Lnhe;->g:Lav9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ln2g;->v(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ln2g;->b(Luge;Lkhe;Ljava/lang/String;)V

    goto :goto_9

    :catchall_5
    move-exception v5

    :try_start_a
    iget-object v6, p0, Loge;->b:Ljava/lang/Object;

    check-cast v6, Lnhe;

    iget-object v6, v6, Lnhe;->g:Lav9;

    iget-object v6, v6, Lav9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v2, :cond_e

    iget-object v2, v0, Lkhe;->e:Lnhe;

    iget-object v2, v2, Lnhe;->g:Lav9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ln2g;->v(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ln2g;->b(Luge;Lkhe;Ljava/lang/String;)V

    :cond_e
    throw p0

    :cond_f
    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_10
    const/4 v0, 0x0

    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lzge;

    iget-object p0, p0, Lzge;->a:Lbolts/Task;

    invoke-virtual {p0, v0}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
