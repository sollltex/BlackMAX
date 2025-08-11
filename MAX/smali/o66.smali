.class public final Lo66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lo66;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo66;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo66;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lo66;->a:I

    iput-object p1, p0, Lo66;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lo66;->a:I

    iput-object p1, p0, Lo66;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo66;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltda;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lo66;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo66;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo66;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v1, Lo66;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v4, Lve;

    iget-object v5, v4, Lve;->f:Ljava/lang/Object;

    check-cast v5, Led6;

    iget-object v5, v5, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lve;->c:Ljava/lang/Object;

    check-cast v6, Ljm;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5g;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v6, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v6, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_3

    iput-boolean v0, v4, Lve;->a:Z

    iget-object v0, v4, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lyl;

    invoke-interface {v0}, Lyl;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v4, Lve;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lve;->d:Ljava/lang/Object;

    check-cast v1, Leq6;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lve;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lyl;->j(Leq6;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v0}, Lyl;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lyl;->j(Leq6;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to get service from broker."

    invoke-interface {v0, v1}, Lyl;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v5, v0, v3}, Lf5g;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1, v3}, Lf5g;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Starting work for "

    iget-object v2, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v2, Le0g;

    iget-object v2, v2, Le0g;->q:Ll6d;

    iget-object v2, v2, Ln2;->a:Ljava/lang/Object;

    instance-of v2, v2, Lt1;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v2, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v2, Lmk7;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    sget-object v3, Le0g;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Le0g;

    iget-object v0, v0, Le0g;->e:Lszf;

    iget-object v0, v0, Lszf;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Le0g;

    iget-object v2, v0, Le0g;->q:Ll6d;

    iget-object v0, v0, Le0g;->f:Lrk7;

    invoke-virtual {v0}, Lrk7;->startWork()Lmk7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll6d;->l(Lmk7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Le0g;

    iget-object v1, v1, Le0g;->q:Ll6d;

    invoke-virtual {v1, v0}, Ll6d;->k(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "Updating notification for "

    const-string v2, "Worker was marked important ("

    iget-object v3, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v3, Lwyf;

    iget-object v3, v3, Lwyf;->a:Ll6d;

    iget-object v3, v3, Ln2;->a:Ljava/lang/Object;

    instance-of v3, v3, Lt1;

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    :try_start_2
    iget-object v3, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v3, Ll6d;

    invoke-virtual {v3}, Ln2;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyw5;

    if-eqz v8, :cond_7

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    sget-object v3, Lwyf;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lwyf;

    iget-object v0, v0, Lwyf;->c:Lszf;

    iget-object v0, v0, Lszf;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lwyf;

    iget-object v2, v0, Lwyf;->a:Ll6d;

    iget-object v3, v0, Lwyf;->e:Lbx5;

    iget-object v9, v0, Lwyf;->b:Landroid/content/Context;

    iget-object v0, v0, Lwyf;->d:Lrk7;

    invoke-virtual {v0}, Lrk7;->getId()Ljava/util/UUID;

    move-result-object v7

    check-cast v3, Lxyf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ly48;

    const/4 v10, 0x2

    move-object v4, v11

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Ly48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Lxyf;->a:Lehe;

    invoke-interface {v3, v11}, Lehe;->o(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Ll6d;->l(Lmk7;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v2, Lwyf;

    iget-object v2, v2, Lwyf;->c:Lszf;

    iget-object v2, v2, Lszf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Lwyf;

    iget-object v1, v1, Lwyf;->a:Ll6d;

    invoke-virtual {v1, v0}, Ll6d;->k(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_2
    iget-object v2, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v2, Lhte;

    iput-boolean v0, v2, Lhte;->d:Z

    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lite;

    iget-object v0, v0, Lite;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v1, Lhte;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzge;

    :try_start_3
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzge;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lzge;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    invoke-virtual {v2}, Lzge;->a()V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Laff;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Laff;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_5
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, v1, Lone/me/stickerssearch/StickersSearchScreen;->f:Lm2c;

    invoke-interface {v4, v1, v3}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltda;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:[Lza7;

    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v3, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v2, v4, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v7, Llfd;

    iget-object v7, v7, Llfd;->g:Lwt;

    invoke-virtual {v7, v6}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Llef;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/2addr v2, v0

    goto :goto_5

    :cond_a
    return-void

    :pswitch_8
    :try_start_4
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Lwn;

    iget-object v2, v0, Lwn;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Lwn;

    invoke-virtual {v0}, Lwn;->a()V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v2, Lwn;

    iget-object v2, v2, Lwn;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v1, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v1, Lwn;

    invoke-virtual {v1}, Lwn;->a()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_9
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfz1;

    :try_start_8
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lmk7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Lfz1;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Llec;

    invoke-direct {v0, v1}, Llec;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Lqj3;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:[Lza7;

    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:[Lza7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v3, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lm2c;

    invoke-interface {v3, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Lsea;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_e
    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v2, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v2, Lnyc;

    check-cast v2, Lmyc;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Lr0a;

    invoke-virtual {v2, v1, v0}, Lmyc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Ldw9;

    iget-object v0, v0, Ldw9;->a:Lzy9;

    iget-object v1, v1, Lo66;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lc09;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, La58;

    check-cast v0, Lb58;

    iget-object v0, v0, Lb58;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Lye;

    iget-object v1, v1, Lye;->b:Ljava/lang/Object;

    check-cast v1, Lug8;

    iget-object v1, v1, Lug8;->e:Lwt;

    invoke-virtual {v1, v0}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr48;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lr48;->e:La58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lb58;

    iget-object v1, v1, Lb58;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_d
    return-void

    :pswitch_12
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v1, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v1, Lt08;

    invoke-interface {v0, v1}, Lx08;->a(Lt08;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v2, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lu1g;

    iget-object v1, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object v1, v0, Lu1g;->a:Loi3;

    iget-object v0, v1, Loi3;->d:Ljava/lang/Object;

    check-cast v0, Lv1g;

    iget-object v0, v0, Lv1g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    sget-object v0, Lv1g;->g:Ljava/lang/String;

    iget-object v0, v1, Loi3;->d:Ljava/lang/Object;

    check-cast v0, Lv1g;

    iget-object v0, v0, Lv1g;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v0, v1, Loi3;->d:Ljava/lang/Object;

    check-cast v0, Lv1g;

    iget-object v0, v0, Lv1g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :catchall_6
    move-exception v0

    iget-object v1, v1, Loi3;->d:Ljava/lang/Object;

    check-cast v1, Lv1g;

    iget-object v1, v1, Lv1g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu1g;

    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lu1g;->a:Loi3;

    iget-object v1, v1, Loi3;->d:Ljava/lang/Object;

    check-cast v1, Lv1g;

    iget-object v1, v1, Lv1g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    iget-object v1, v2, Lu1g;->a:Loi3;

    iget-object v1, v1, Loi3;->d:Ljava/lang/Object;

    check-cast v1, Lv1g;

    iput-object v0, v1, Lv1g;->d:Ljava/lang/String;

    iget-object v0, v2, Lu1g;->a:Loi3;

    iget-object v0, v0, Loi3;->d:Ljava/lang/Object;

    check-cast v0, Lv1g;

    iget-object v0, v0, Lv1g;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v0, v2, Lu1g;->a:Loi3;

    iget-object v0, v0, Loi3;->d:Ljava/lang/Object;

    check-cast v0, Lv1g;

    iget-object v0, v0, Lv1g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_7
    return-void

    :catchall_7
    move-exception v0

    iget-object v1, v2, Lu1g;->a:Loi3;

    iget-object v1, v1, Loi3;->d:Ljava/lang/Object;

    check-cast v1, Lv1g;

    iget-object v1, v1, Lv1g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_14
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Lfz1;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Lhg6;

    invoke-interface {v0, v1}, Lfz1;->b(Lix3;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Lbl5;

    invoke-static {v0, v1}, Llje;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Lo45;

    iget-object v2, v0, Lo45;->b:Liz1;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Lt45;

    invoke-virtual {v1, v0}, Lt45;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_17
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v0

    sget-object v2, Lwg4;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v4, Lszf;

    iget-object v5, v4, Lszf;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lwg4;

    iget-object v0, v0, Lwg4;->a:Lde6;

    filled-new-array {v4}, [Lszf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde6;->e([Lszf;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v5, Lzb4;

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lxb4;->a:La9c;

    if-nez v6, :cond_f

    move-object v10, v3

    goto :goto_9

    :cond_f
    iget-object v6, v6, La9c;->a:Landroid/view/View;

    move-object v10, v6

    :goto_9
    iget-object v6, v4, Lxb4;->b:La9c;

    if-eqz v6, :cond_10

    iget-object v6, v6, La9c;->a:Landroid/view/View;

    move-object v12, v6

    goto :goto_a

    :cond_10
    move-object v12, v3

    :goto_a
    iget-object v13, v5, Lzb4;->r:Ljava/util/ArrayList;

    const/4 v14, 0x0

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v5, Lk8c;->f:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v6, v4, Lxb4;->a:La9c;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v4, Lxb4;->e:I

    iget v7, v4, Lxb4;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v6, v4, Lxb4;->f:I

    iget v7, v4, Lxb4;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    new-instance v11, Lwb4;

    const/16 v16, 0x0

    move-object v6, v11

    move-object v7, v5

    move-object v8, v4

    move-object v3, v11

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lwb4;-><init>(Lzb4;Lxb4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v3, v4, Lxb4;->b:La9c;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v6, v5, Lk8c;->f:J

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v13, Lwb4;

    const/4 v11, 0x1

    move-object v6, v13

    move-object v7, v5

    move-object v8, v4

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lwb4;-><init>(Lzb4;Lxb4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lzb4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    :try_start_b
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lv12;

    iget-object v3, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v3, Lmk7;

    invoke-static {v3}, Lfv0;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lh66;->b:Lvq1;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Lvq1;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_c
    iget-object v2, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v2, Lv12;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Lh66;->b:Lvq1;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_b

    :catch_4
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lv12;

    invoke-virtual {v0, v2}, Lv12;->cancel(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_14
    :goto_b
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Lv12;

    const/4 v1, 0x0

    iput-object v1, v0, Lv12;->g:Lmk7;

    return-void

    :goto_c
    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Lv12;

    const/4 v2, 0x0

    iput-object v2, v1, Lv12;->g:Lmk7;

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v0, Ljw;

    iget-object v2, v0, Ljw;->f:Ljava/lang/Object;

    check-cast v2, Lkw;

    iget v3, v2, Lkw;->g:I

    iget v4, v0, Ljw;->b:I

    if-ne v3, v4, :cond_15

    iget-object v3, v0, Ljw;->d:Ljava/util/List;

    iget-object v0, v0, Ljw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v4, v2, Lkw;->f:Ljava/util/List;

    iput-object v3, v2, Lkw;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lkw;->f:Ljava/util/List;

    iget-object v3, v2, Lkw;->a:Lik7;

    iget-object v1, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v1, Lwj4;

    invoke-virtual {v1, v3}, Lwj4;->a(Lik7;)V

    invoke-virtual {v2, v4, v0}, Lkw;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_15
    return-void

    :pswitch_1b
    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Ln34;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Li1;

    invoke-interface {v0, v1}, Ln34;->b(Li1;)V

    return-void

    :pswitch_1c
    move-object v2, v3

    iget-object v0, v1, Lo66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v3, v0, Lm27;

    iget-object v1, v1, Lo66;->c:Ljava/lang/Object;

    check-cast v1, Lf66;

    if-eqz v3, :cond_17

    move-object v3, v0

    check-cast v3, Lm27;

    check-cast v3, Lm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lf2;

    if-eqz v4, :cond_16

    iget-object v3, v3, Lm2;->a:Ljava/lang/Object;

    instance-of v4, v3, Lv1;

    if-eqz v4, :cond_16

    check-cast v3, Lv1;

    iget-object v3, v3, Lv1;->a:Ljava/lang/Throwable;

    goto :goto_d

    :cond_16
    move-object v3, v2

    :goto_d
    if-eqz v3, :cond_17

    invoke-interface {v1, v3}, Lf66;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    :try_start_d
    invoke-static {v0}, Len8;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    invoke-interface {v1, v0}, Lf66;->onSuccess(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-interface {v1, v2}, Lf66;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lf66;->onFailure(Ljava/lang/Throwable;)V

    :goto_e
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
    .locals 3

    iget v0, p0, Lo66;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ltm7;

    const-class v1, Lo66;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltm7;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lpx7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lpx7;-><init>(I)V

    iget-object v2, v0, Ltm7;->d:Ljava/lang/Object;

    check-cast v2, Lpx7;

    iput-object v1, v2, Lpx7;->c:Ljava/lang/Object;

    iput-object v1, v0, Ltm7;->d:Ljava/lang/Object;

    iget-object p0, p0, Lo66;->c:Ljava/lang/Object;

    check-cast p0, Lf66;

    iput-object p0, v1, Lpx7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ltm7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
