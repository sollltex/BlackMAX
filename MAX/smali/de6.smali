.class public final Lde6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoc;
.implements Lryf;
.implements Lk45;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lezf;

.field public final c:Lvzf;

.field public final d:Ljava/util/HashSet;

.field public final e:Lwg4;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lfeb;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lu17;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde6;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lje3;Lmbe;Lezf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde6;->d:Ljava/util/HashSet;

    new-instance v0, Lfeb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfeb;-><init>(I)V

    iput-object v0, p0, Lde6;->h:Lfeb;

    iput-object p1, p0, Lde6;->a:Landroid/content/Context;

    iput-object p4, p0, Lde6;->b:Lezf;

    new-instance p1, Lvzf;

    invoke-direct {p1, p3, p0}, Lvzf;-><init>(Lmbe;Lryf;)V

    iput-object p1, p0, Lde6;->c:Lvzf;

    new-instance p1, Lwg4;

    iget-object p2, p2, Lje3;->e:Lm5;

    invoke-direct {p1, p0, p2}, Lwg4;-><init>(Lde6;Lm5;)V

    iput-object p1, p0, Lde6;->e:Lwg4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszf;

    invoke-static {v0}, Lhj9;->v(Lszf;)Lyyf;

    move-result-object v0

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde6;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde6;->h:Lfeb;

    invoke-virtual {v1, v0}, Lfeb;->e(Lyyf;)Lqtd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde6;->b:Lezf;

    iget-object v2, v1, Lezf;->d:Lehe;

    new-instance v3, Lb2e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lb2e;-><init>(Lezf;Lqtd;Z)V

    invoke-interface {v2, v3}, Lehe;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lyyf;Z)V
    .locals 5

    iget-object p2, p0, Lde6;->h:Lfeb;

    invoke-virtual {p2, p1}, Lfeb;->e(Lyyf;)Lqtd;

    iget-object p2, p0, Lde6;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lde6;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszf;

    invoke-static {v1}, Lhj9;->v(Lszf;)Lyyf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lyyf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v0

    sget-object v2, Lde6;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde6;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde6;->c:Lvzf;

    iget-object p0, p0, Lde6;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Lvzf;->x(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lde6;->i:Ljava/lang/Boolean;

    iget-object v1, p0, Lde6;->b:Lezf;

    if-nez v0, :cond_0

    iget-object v0, v1, Lezf;->b:Lje3;

    sget v0, Lw4b;->a:I

    sget-object v0, Lbm;->a:Lbm;

    invoke-virtual {v0}, Lbm;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde6;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lde6;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lde6;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v2, p1}, Lu17;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lde6;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lezf;->f:Lb5b;

    invoke-virtual {v0, p0}, Lb5b;->a(Lk45;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde6;->f:Z

    :cond_2
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde6;->e:Lwg4;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwg4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lwg4;->b:Lm5;

    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lde6;->h:Lfeb;

    invoke-virtual {p0, p1}, Lfeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtd;

    iget-object v0, v1, Lezf;->d:Lehe;

    new-instance v2, Lb2e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lb2e;-><init>(Lezf;Lqtd;Z)V

    invoke-interface {v0, v2}, Lehe;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs e([Lszf;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lde6;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, p0, Lde6;->b:Lezf;

    iget-object v2, v2, Lezf;->b:Lje3;

    sget v2, Lw4b;->a:I

    sget-object v2, Lbm;->a:Lbm;

    invoke-virtual {v2}, Lbm;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lde6;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, Lde6;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p0

    sget-object p1, Lde6;->j:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Lu17;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lde6;->f:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lde6;->b:Lezf;

    iget-object v2, v2, Lezf;->f:Lb5b;

    invoke-virtual {v2, p0}, Lb5b;->a(Lk45;)V

    iput-boolean v1, p0, Lde6;->f:Z

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, p1, v5

    invoke-static {v6}, Lhj9;->v(Lszf;)Lyyf;

    move-result-object v7

    iget-object v8, p0, Lde6;->h:Lfeb;

    iget-object v9, v8, Lfeb;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v8, v8, Lfeb;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Lszf;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lszf;->b:Lzyf;

    sget-object v12, Lzyf;->a:Lzyf;

    if-ne v11, v12, :cond_9

    cmp-long v7, v9, v7

    if-gez v7, :cond_5

    iget-object v7, p0, Lde6;->e:Lwg4;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lwg4;->c:Ljava/util/HashMap;

    iget-object v9, v6, Lszf;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v7, Lwg4;->b:Lm5;

    if-eqz v9, :cond_4

    iget-object v11, v10, Lm5;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v9, Lo66;

    const/4 v11, 0x5

    invoke-direct {v9, v7, v6, v0, v11}, Lo66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v7, v6, Lszf;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lszf;->a()J

    move-result-wide v11

    sub-long/2addr v11, v7

    iget-object v6, v10, Lm5;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Lszf;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v6, Lszf;->j:Lcj3;

    iget-boolean v8, v7, Lcj3;->c:Z

    if-eqz v8, :cond_6

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v7

    sget-object v8, Lde6;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires device idle."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v7, v7, Lcj3;->h:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_7

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v7

    sget-object v8, Lde6;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires ContentUri triggers."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lszf;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lde6;->h:Lfeb;

    invoke-static {v6}, Lhj9;->v(Lszf;)Lyyf;

    move-result-object v8

    iget-object v9, v7, Lfeb;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v7, v7, Lfeb;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    if-nez v7, :cond_9

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v7

    sget-object v8, Lde6;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Starting work for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lszf;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lde6;->b:Lezf;

    iget-object v8, p0, Lde6;->h:Lfeb;

    invoke-static {v6}, Lhj9;->v(Lszf;)Lyyf;

    move-result-object v6

    invoke-virtual {v8, v6}, Lfeb;->g(Lyyf;)Lqtd;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lezf;->h(Lqtd;Ltm7;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v9

    throw p0

    :cond_9
    :goto_1
    add-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v9

    throw p0

    :cond_a
    iget-object p1, p0, Lde6;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v3, Lde6;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde6;->d:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lde6;->c:Lvzf;

    iget-object p0, p0, Lde6;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lvzf;->x(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszf;

    invoke-static {v0}, Lhj9;->v(Lszf;)Lyyf;

    move-result-object v0

    iget-object v1, p0, Lde6;->h:Lfeb;

    iget-object v2, v1, Lfeb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lfeb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v3, :cond_0

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde6;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfeb;->g(Lyyf;)Lqtd;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lde6;->b:Lezf;

    invoke-virtual {v2, v0, v1}, Lezf;->h(Lqtd;Ltm7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    return-void
.end method
