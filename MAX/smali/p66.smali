.class public final Lp66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp66;->a:I

    iput-object p2, p0, Lp66;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lp66;->a:I

    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lp66;->a:I

    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp66;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw57;Lr57;I)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lp66;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp66;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lp66;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lz6g;

    iget-object v0, v0, Lz6g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v1, Lz6g;

    iget-object v1, v1, Lz6g;->d:Lw6g;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lnwe;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lw6g;->d:Ljava/lang/Object;

    check-cast v1, Lo7g;

    invoke-virtual {v1, p0}, Lo7g;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "app_set_id_storage"

    iget-object v4, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v4, Ld7g;

    iget-object v5, v4, Ld7g;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Ld7g;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "app_set_id"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Ld7g;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Ld7g;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "app_set_id_last_used_time"

    const-wide/16 v8, -0x1

    invoke-interface {v4, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-eqz v4, :cond_1

    const-wide v8, 0x7d8702800L

    add-long/2addr v8, v10

    :cond_1
    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lyge;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v5}, Ld7g;->x(Landroid/content/Context;)V
    :try_end_1
    .catch Lc7g; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    iget-object p0, p0, Lyge;->a:Lo7g;

    invoke-virtual {p0, v0}, Lo7g;->e(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v0, Lc7g;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5}, Ld7g;->x(Landroid/content/Context;)V

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "app_set_id_creation_time"

    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Failed to store app set ID creation time for App "

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    new-instance v0, Lc7g;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lc7g; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_4
    new-instance v0, Loq;

    invoke-direct {v0, v2, v1}, Loq;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lyge;->a:Lo7g;

    invoke-virtual {p0, v0}, Lo7g;->f(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lyge;->a:Lo7g;

    invoke-virtual {p0, v0}, Lo7g;->e(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v4, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/signin/internal/zak;

    iget-object v5, v4, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lq5g;

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v1}, Lnwe;->m(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v4, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v4, :cond_d

    iget-object v3, p0, Lq5g;->i:Lve;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    sget v2, Lw5;->a:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Leq6;

    if-eqz v4, :cond_a

    check-cast v2, Leq6;

    goto :goto_8

    :cond_a
    new-instance v2, Ln7g;

    invoke-direct {v2, v1}, Ln7g;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lq5g;->f:Ljava/util/Set;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    iput-object v2, v3, Lve;->d:Ljava/lang/Object;

    iput-object v1, v3, Lve;->e:Ljava/lang/Object;

    iget-boolean v0, v3, Lve;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lyl;

    invoke-interface {v0, v2, v1}, Lyl;->j(Leq6;Ljava/util/Set;)V

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v1}, Lve;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_a

    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SignInCoordinator"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lq5g;->i:Lve;

    invoke-virtual {v0, v3}, Lve;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lq5g;->h:Lnid;

    invoke-interface {p0}, Lyl;->disconnect()V

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lq5g;->i:Lve;

    invoke-virtual {v0, v5}, Lve;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_f
    :goto_a
    iget-object p0, p0, Lq5g;->h:Lnid;

    invoke-interface {p0}, Lyl;->disconnect()V

    :goto_b
    return-void

    :pswitch_2
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Le0g;

    :try_start_3
    iget-object v1, p0, Le0g;->q:Ll6d;

    invoke-virtual {v1}, Ln2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk7;

    if-nez v1, :cond_10

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v2, Le0g;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le0g;->e:Lszf;

    iget-object v4, v4, Lszf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu17;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v1

    goto :goto_e

    :cond_10
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    sget-object v3, Le0g;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le0g;->e:Lszf;

    iget-object v5, v5, Lszf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Le0g;->h:Lqk7;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    invoke-virtual {p0}, Le0g;->b()V

    goto :goto_f

    :goto_d
    :try_start_4
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    sget-object v3, Le0g;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lu17;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    sget-object v3, Le0g;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lu17;->x(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :goto_f
    return-void

    :goto_10
    invoke-virtual {p0}, Le0g;->b()V

    throw v0

    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Ll6d;

    invoke-virtual {p0, v0}, Ll6d;->k(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:[Lza7;

    aget-object v1, v2, v1

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lm2c;

    invoke-interface {v2, v0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Ld9f;

    iget-boolean p0, p0, Ld9f;->a:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lbme;

    iget-object v0, v0, Lbme;->c:Lcme;

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsi0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lg5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lak0;

    iget-object v3, v3, Lak0;->c:Lj5b;

    const-string v4, "ThrottlingProducer"

    invoke-interface {v3, p0, v4, v2}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lbme;

    invoke-direct {v2, v0, v1}, Lbme;-><init>(Lcme;Lsi0;)V

    iget-object v0, v0, Lcme;->a:Lf5b;

    invoke-interface {v0, v2, p0}, Lf5b;->a(Lsi0;Lg5b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Ldbe;

    iget-object v0, v0, Ldbe;->a:Lezf;

    iget-object v0, v0, Lezf;->f:Lb5b;

    iget-object v1, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lb5b;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v4, v0, Lb5b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0g;

    if-nez v4, :cond_11

    iget-object v0, v0, Lb5b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le0g;

    goto :goto_11

    :catchall_3
    move-exception p0

    goto :goto_14

    :cond_11
    :goto_11
    if-eqz v4, :cond_12

    iget-object v2, v4, Le0g;->e:Lszf;

    monitor-exit v3

    goto :goto_12

    :cond_12
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lszf;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Ldbe;

    iget-object v0, v0, Ldbe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v1, Ldbe;

    iget-object v1, v1, Ldbe;->f:Ljava/util/HashMap;

    invoke-static {v2}, Lhj9;->v(Lszf;)Lyyf;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v1, Ldbe;

    iget-object v1, v1, Ldbe;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Ldbe;

    iget-object v1, p0, Ldbe;->h:Lvzf;

    iget-object p0, p0, Ldbe;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Lvzf;->x(Ljava/lang/Iterable;)V

    monitor-exit v0

    goto :goto_13

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :cond_13
    :goto_13
    return-void

    :goto_14
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :pswitch_7
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    aget-object v1, v3, v1

    iget-object v3, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lm2c;

    invoke-interface {v3, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:[Lza7;

    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_15

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_15

    :cond_15
    move-object v5, v2

    :goto_15
    if-eqz v5, :cond_16

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_16

    :cond_16
    move v5, v3

    :goto_16
    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_17

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_17
    if-eqz v2, :cond_18

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_18
    add-int/2addr v4, v3

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v0

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_17
    if-ge v5, v4, :cond_1d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v7, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v8, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v8, Llfd;

    iget-object v8, v8, Llfd;->g:Lwt;

    iget v9, v8, Lvjd;->c:I

    move v10, v3

    :goto_18
    if-ge v10, v9, :cond_1b

    invoke-virtual {v8, v10}, Lvjd;->i(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v8, v10}, Lvjd;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_19

    :cond_1a
    add-int/2addr v10, v1

    goto :goto_18

    :cond_1b
    move-object v7, v2

    :goto_19
    invoke-static {v6, v7}, Llef;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_1c
    add-int/2addr v5, v1

    goto :goto_17

    :cond_1d
    return-void

    :pswitch_b
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Lfz1;

    :try_start_9
    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lmk7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, p0

    :cond_1e
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1f

    invoke-interface {v0, v1}, Lfz1;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_1a

    :cond_1f
    new-instance p0, Llec;

    invoke-direct {p0, v1}, Llec;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1a
    return-void

    :pswitch_c
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lfz1;

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Lix3;

    invoke-interface {v0, p0}, Lfz1;->b(Lix3;)V

    return-void

    :pswitch_d
    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:[Lza7;

    iget-object v1, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:[Lza7;

    aget-object v0, v4, v0

    iget-object v4, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lm2c;

    invoke-interface {v4, v1, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_20

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1b

    :cond_20
    move-object v4, v2

    :goto_1b
    if-eqz v4, :cond_21

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1c

    :cond_21
    move v4, v3

    :goto_1c
    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_22

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_22
    if-eqz v2, :cond_23

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_23
    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_e
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j:Lm2c;

    invoke-interface {v2, v0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Lsea;

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lmy9;

    iget-object v0, v0, Lw3;->a:Lly9;

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Lsq1;

    invoke-interface {v0, p0}, Lly9;->b(Lzy9;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Ldw9;

    :try_start_a
    iget-object v1, v0, Ldw9;->a:Lzy9;

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, p0}, Lzy9;->onError(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object p0, v0, Ldw9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :catchall_6
    move-exception p0

    iget-object v0, v0, Ldw9;->d:Lwoc;

    invoke-interface {v0}, Lcm4;->f()V

    throw p0

    :pswitch_13
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, La58;

    check-cast v0, Lb58;

    iget-object v0, v0, Lb58;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lye;

    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    check-cast p0, Lug8;

    iget-object p0, p0, Lug8;->e:Lwt;

    invoke-virtual {p0, v0}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr48;

    if-eqz p0, :cond_24

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_24
    return-void

    :pswitch_14
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Ls48;

    iget-object v1, v0, Ls48;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v2, :cond_26

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1d

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_26
    iget-object v0, v0, Ls48;->b:Ljava/lang/Object;

    check-cast v0, Lu48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lll7;

    iget-object v0, v0, Lll7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v1, Lll7;

    iget-object v1, v1, Lll7;->d:Lr56;

    iget-object v2, p0, Lp66;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lr56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v2, Lll7;

    iget-object v3, v2, Lll7;->a:Ljava/lang/Object;

    if-nez v3, :cond_27

    if-eqz v1, :cond_27

    iput-object v1, v2, Lll7;->a:Ljava/lang/Object;

    iget-object p0, v2, Lll7;->e:Luk8;

    invoke-virtual {p0, v1}, Lhl7;->i(Ljava/lang/Object;)V

    goto :goto_1e

    :catchall_7
    move-exception p0

    goto :goto_1f

    :cond_27
    if-eqz v3, :cond_28

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lll7;

    iput-object v1, p0, Lll7;->a:Ljava/lang/Object;

    iget-object p0, p0, Lll7;->e:Luk8;

    invoke-virtual {p0, v1}, Lhl7;->i(Ljava/lang/Object;)V

    :cond_28
    :goto_1e
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p0

    :pswitch_16
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lw57;

    iget-object v2, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2d

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v2, Lr57;

    iget-boolean v4, v2, Lr57;->k:Z

    if-nez v4, :cond_2d

    iget-object v2, v2, Lr57;->e:La9c;

    invoke-virtual {v2}, La9c;->g()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2d

    iget-object v2, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk8c;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lk8c;->f()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    iget-object v2, v0, Lw57;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_20
    if-ge v3, v4, :cond_2c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr57;

    iget-boolean v5, v5, Lr57;->l:Z

    if-nez v5, :cond_2b

    :cond_2a
    iget-object v0, v0, Lw57;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_21

    :cond_2b
    add-int/2addr v3, v1

    goto :goto_20

    :cond_2c
    iget-object p0, v0, Lw57;->m:Lu57;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2d
    :goto_21
    return-void

    :pswitch_17
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lwid;

    iget-object v1, v0, Lwid;->b:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Ls04;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwid;->g:Lwif;

    iget-object p0, p0, Ls04;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwif;->f(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lbl5;

    invoke-static {v0, p0}, Llje;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Lq15;

    iget-object v2, v0, Lq15;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v1, Lag;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast v0, Lmha;

    iget-object v0, v0, Lmha;->b:Ljava/lang/Object;

    check-cast v0, Lc9;

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lc9;->A(Landroid/graphics/Typeface;)V

    :cond_2f
    return-void

    :pswitch_1b
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lh8;

    iget-object v1, v0, Lh8;->c:Lno8;

    if-eqz v1, :cond_30

    iget-object v4, v1, Lno8;->e:Llo8;

    if-eqz v4, :cond_30

    invoke-interface {v4, v1}, Llo8;->l(Lno8;)V

    :cond_30
    iget-object v1, v0, Lh8;->h:Llp8;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Le8;

    invoke-virtual {p0}, Lcp8;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_22

    :cond_31
    iget-object v1, p0, Lcp8;->f:Landroid/view/View;

    if-nez v1, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {p0, v3, v3, v3, v3}, Lcp8;->d(IIZZ)V

    :goto_22
    iput-object p0, v0, Lh8;->s:Le8;

    :cond_33
    :goto_23
    iput-object v2, v0, Lh8;->u:Lp66;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lg66;

    :try_start_c
    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lfv0;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_4

    invoke-interface {v0, p0}, Lg66;->onSuccess(Ljava/lang/Object;)V

    goto :goto_26

    :catch_4
    move-exception p0

    goto :goto_24

    :catch_5
    move-exception p0

    goto :goto_25

    :goto_24
    invoke-interface {v0, p0}, Lg66;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-interface {v0, p0}, Lg66;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_34
    invoke-interface {v0, v1}, Lg66;->onFailure(Ljava/lang/Throwable;)V

    :goto_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lp66;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast p0, Lg66;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
