.class public final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryf;
.implements Lk45;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lezf;

.field public final b:Lehe;

.field public final c:Ljava/lang/Object;

.field public d:Lyyf;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lvzf;

.field public i:Lcbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lu17;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbe;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldbe;->c:Ljava/lang/Object;

    invoke-static {p1}, Lezf;->d(Landroid/content/Context;)Lezf;

    move-result-object p1

    iput-object p1, p0, Ldbe;->a:Lezf;

    iget-object v0, p1, Lezf;->d:Lehe;

    iput-object v0, p0, Ldbe;->b:Lehe;

    const/4 v0, 0x0

    iput-object v0, p0, Ldbe;->d:Lyyf;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldbe;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldbe;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbe;->f:Ljava/util/HashMap;

    new-instance v0, Lvzf;

    iget-object v1, p1, Lezf;->j:Lmbe;

    invoke-direct {v0, v1, p0}, Lvzf;-><init>(Lmbe;Lryf;)V

    iput-object v0, p0, Ldbe;->h:Lvzf;

    iget-object p1, p1, Lezf;->f:Lb5b;

    invoke-virtual {p1, p0}, Lb5b;->a(Lk45;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lyyf;Lyw5;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, Lyw5;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v1, p2, Lyw5;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p2, p2, Lyw5;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object p2, p1, Lyyf;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Lyyf;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lyyf;Lyw5;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lyyf;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Lyyf;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, Lyw5;->a:I

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, Lyw5;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p1, p2, Lyw5;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszf;

    iget-object v1, v0, Lszf;->a:Ljava/lang/String;

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    const-string v3, "Constraints unmet for WorkSpec "

    invoke-static {v3, v1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ldbe;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhj9;->v(Lszf;)Lyyf;

    move-result-object v0

    iget-object v1, p0, Ldbe;->a:Lezf;

    iget-object v2, v1, Lezf;->d:Lehe;

    new-instance v3, Lb2e;

    new-instance v4, Lqtd;

    invoke-direct {v4, v0}, Lqtd;-><init>(Lyyf;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v4, v0}, Lb2e;-><init>(Lezf;Lqtd;Z)V

    invoke-interface {v2, v3}, Lehe;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lyyf;Z)V
    .locals 7

    iget-object p2, p0, Ldbe;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldbe;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldbe;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbe;->h:Lvzf;

    iget-object v1, p0, Ldbe;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lvzf;->x(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ldbe;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyw5;

    iget-object v0, p0, Ldbe;->d:Lyyf;

    invoke-virtual {p1, v0}, Lyyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldbe;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldbe;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyf;

    iput-object v0, p0, Ldbe;->d:Lyyf;

    iget-object v0, p0, Ldbe;->i:Lcbe;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    iget-object v1, p0, Ldbe;->i:Lcbe;

    iget v2, v0, Lyw5;->a:I

    iget v3, v0, Lyw5;->b:I

    iget-object v4, v0, Lyw5;->c:Landroid/app/Notification;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v6, Lebe;

    invoke-direct {v6, v1, v2, v4, v3}, Lebe;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ldbe;->i:Lcbe;

    iget v0, v0, Lyw5;->a:I

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v3, Llk0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, Llk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p0, p0, Ldbe;->i:Lcbe;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v0

    sget-object v1, Ldbe;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing Notification (id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lyw5;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", workSpecId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lyw5;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lyw5;->a:I

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v0, Llk0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Llk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lyyf;

    invoke-direct {v5, v3, v4}, Lyyf;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying with (id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", workSpecId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v6, v2, v3}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ldbe;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, Ldbe;->i:Lcbe;

    if-eqz v3, :cond_2

    new-instance v3, Lyw5;

    invoke-direct {v3, v0, p1, v2}, Lyw5;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, Ldbe;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldbe;->d:Lyyf;

    if-nez v3, :cond_0

    iput-object v5, p0, Ldbe;->d:Lyyf;

    iget-object p0, p0, Ldbe;->i:Lcbe;

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v3, Lebe;

    invoke-direct {v3, p0, v0, p1, v2}, Lebe;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ldbe;->i:Lcbe;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v6, Lip;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v0, p1, v7}, Lip;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    iget v0, v0, Lyw5;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldbe;->d:Lyyf;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw5;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ldbe;->i:Lcbe;

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v2, Lebe;

    iget v3, p1, Lyw5;->a:I

    iget-object p1, p1, Lyw5;->c:Landroid/app/Notification;

    invoke-direct {v2, p0, v3, p1, v1}, Lebe;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldbe;->i:Lcbe;

    iget-object v0, p0, Ldbe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldbe;->h:Lvzf;

    invoke-virtual {v1}, Lvzf;->y()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldbe;->a:Lezf;

    iget-object v0, v0, Lezf;->f:Lb5b;

    invoke-virtual {v0, p0}, Lb5b;->e(Lk45;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
