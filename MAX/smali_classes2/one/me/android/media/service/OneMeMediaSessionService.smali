.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Ltg8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "Ltg8;",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public h:Lkf8;

.field public i:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltg8;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 14

    const/4 v0, 0x2

    sget-object v1, Lo2g;->c:Lkq6;

    const-string v2, "OneMeMediaSessionService"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "onCreate"

    invoke-interface {v1, v4, v2, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Ltg8;->onCreate()V

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "createMediaSession"

    invoke-interface {v1, v4, v2, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v1, Lk65;

    invoke-direct {v1, p0}, Lk65;-><init>(Landroid/content/Context;)V

    sget-object v4, Ls68;->a:Ls68;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Loh8;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh8;

    iget-boolean v5, v1, Lk65;->v:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lime;->s(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loc4;

    invoke-direct {v5, v0, v4}, Loc4;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Lk65;->d:Lu6e;

    invoke-virtual {v1}, Lk65;->a()Lh75;

    move-result-object v1

    new-instance v4, Lj35;

    invoke-direct {v4}, Lj35;-><init>()V

    iget-object v5, v1, Lh75;->s:Lo74;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lo74;->f:Lzk7;

    invoke-virtual {v5, v4}, Lzk7;->a(Ljava/lang/Object;)V

    :try_start_0
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v4, Lqv6;->b:Ljr5;

    sget-object v9, Lfac;->e:Lfac;

    new-instance v10, Li99;

    const/16 v4, 0xe

    invoke-direct {v10, v4}, Li99;-><init>(I)V

    new-instance v13, Lfhc;

    new-instance v4, Lh34;

    invoke-direct {v4, p0}, Lh34;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-direct {v13, v5, v4}, Lfhc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkf8;

    move-object v6, v4

    move-object v7, p0

    move-object v8, v1

    move-object v11, v12

    invoke-direct/range {v6 .. v13}, Lkf8;-><init>(Landroid/content/Context;Lh75;Lfac;Li99;Landroid/os/Bundle;Landroid/os/Bundle;Lfhc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "Failed to create media session"

    invoke-static {v2, v5, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lh75;->release()V

    move-object v4, v3

    :goto_2
    iput-object v4, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkf8;

    if-eqz v4, :cond_4

    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v1

    sget-object v2, Ls68;->a:Ls68;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ltde;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->c()Lcv7;

    move-result-object v4

    invoke-virtual {v4}, Lcv7;->getImmediate()Lcv7;

    move-result-object v4

    invoke-interface {v1, v4}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v1

    invoke-static {v1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    new-instance v2, Lr9a;

    invoke-direct {v2, v0, v3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, v3, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "onDestroy"

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lz27;->f(Lnx3;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkf8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkf8;->c()Laza;

    move-result-object v1

    invoke-interface {v1}, Laza;->release()V

    :try_start_0
    sget-object v1, Lkf8;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lkf8;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lkf8;->a:Lzf8;

    iget-object v4, v4, Lzf8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lkf8;->a:Lzf8;

    invoke-virtual {v0}, Lzf8;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkf8;

    :cond_3
    invoke-super {p0}, Ltg8;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    const-string v2, "OneMeMediaSessionService"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStartCommand, intent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", startId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkf8;

    if-nez v0, :cond_4

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lrq7;->h:Lrq7;

    const-string p3, "onStartCommand, media session is null, abort service"

    invoke-interface {p1, p2, v2, p3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Ltg8;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
