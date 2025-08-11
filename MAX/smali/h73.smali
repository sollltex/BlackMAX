.class public final Lh73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk45;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lfeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lu17;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh73;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh73;->a:Landroid/content/Context;

    iput-object p2, p0, Lh73;->d:Lfeb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh73;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh73;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Lyyf;
    .locals 4

    new-instance v0, Lyyf;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lyyf;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lyyf;)V
    .locals 2

    iget-object v0, p1, Lyyf;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lyyf;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILyae;)V
    .locals 9

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Handling constraints changed "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lh73;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lej3;

    iget-object p0, p0, Lh73;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p3}, Lej3;-><init>(Landroid/content/Context;ILyae;)V

    iget-object p0, p3, Lyae;->e:Lezf;

    iget-object p0, p0, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object p0

    invoke-virtual {p0}, Ltzf;->i()Ljava/util/ArrayList;

    move-result-object p0

    sget-object p2, Lni3;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v4

    move v2, v1

    move v5, v2

    move v6, v5

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lszf;

    iget-object v7, v7, Lszf;->j:Lcj3;

    iget-boolean v8, v7, Lcj3;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Lcj3;->b:Z

    or-int/2addr v2, v8

    iget-boolean v8, v7, Lcj3;->e:Z

    or-int/2addr v5, v8

    iget v7, v7, Lcj3;->a:I

    if-eq v7, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v6, v7

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget-object p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, Lej3;->a:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p2, p1, Lej3;->c:Lvzf;

    invoke-virtual {p2, p0}, Lvzf;->x(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lszf;

    iget-object v6, v5, Lszf;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lszf;->a()J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-ltz v7, :cond_3

    invoke-virtual {v5}, Lszf;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Lvzf;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszf;

    iget-object v2, v1, Lszf;->a:Ljava/lang/String;

    invoke-static {v1}, Lhj9;->v(Lszf;)Lyyf;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, Lh73;->d(Landroid/content/Intent;Lyyf;)V

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    const-string v5, "Creating a delay_met command for workSpec with id ("

    const-string v6, ")"

    invoke-static {v5, v2, v6}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lej3;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lyae;->b:Lehe;

    check-cast v1, Ld7g;

    iget-object v1, v1, Ld7g;->c:Ljava/lang/Object;

    check-cast v1, Lli6;

    new-instance v2, Lip;

    iget v5, p1, Lej3;->b:I

    invoke-direct {v2, p3, v3, v5, v0}, Lip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lli6;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lvzf;->y()V

    goto/16 :goto_d

    :cond_7
    const-string v2, "ACTION_RESCHEDULE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling reschedule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lh73;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, Lyae;->e:Lezf;

    invoke-virtual {p0}, Lezf;->g()V

    goto/16 :goto_d

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_c

    :cond_9
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "Opportunistically setting an alarm for "

    const-string v2, "Setting up Alarms for "

    invoke-static {p1}, Lh73;->c(Landroid/content/Intent;)Lyyf;

    move-result-object p1

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handling schedule work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lh73;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, Lyae;->e:Lezf;

    iget-object v3, v3, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Legc;->c()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object v4

    iget-object v6, p1, Lyyf;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ltzf;->l(Ljava/lang/String;)Lszf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v4, :cond_b

    :try_start_1
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lu17;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v3}, Legc;->l()V

    goto/16 :goto_d

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_b
    :try_start_2
    iget-object v7, v4, Lszf;->b:Lzyf;

    invoke-virtual {v7}, Lzyf;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lu17;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Lszf;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lszf;->c()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "at "

    iget-object p0, p0, Lh73;->a:Landroid/content/Context;

    if-nez v4, :cond_d

    :try_start_3
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, p1, v6, v7}, Ltd;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lyyf;J)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, p1, v6, v7}, Ltd;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lyyf;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p3, Lyae;->b:Lehe;

    check-cast p0, Ld7g;

    iget-object p0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Lli6;

    new-instance v1, Lip;

    invoke-direct {v1, p3, p1, p2, v0}, Lip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lli6;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v3}, Legc;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v3}, Legc;->l()V

    throw p0

    :cond_e
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v2, p0, Lh73;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-static {p1}, Lh73;->c(Landroid/content/Intent;)Lyyf;

    move-result-object p1

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v3

    sget-object v4, Lh73;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh73;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Lqg4;

    iget-object v1, p0, Lh73;->a:Landroid/content/Context;

    iget-object v3, p0, Lh73;->d:Lfeb;

    invoke-virtual {v3, p1}, Lfeb;->g(Lyyf;)Lqtd;

    move-result-object v3

    invoke-direct {v0, v1, p2, p3, v3}, Lqg4;-><init>(Landroid/content/Context;ILyae;Lqtd;)V

    iget-object p0, p0, Lh73;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqg4;->d()V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_f
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    monitor-exit v2

    goto/16 :goto_d

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_10
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lh73;->d:Lfeb;

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lyyf;

    invoke-direct {v1, p2, p1}, Lyyf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lfeb;->e(Lyyf;)Lqtd;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v2, p2}, Lfeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtd;

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    const-string v2, "Handing stopWork work for "

    invoke-static {v2, p2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lh73;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lyae;->e:Lezf;

    iget-object v2, v1, Lezf;->d:Lehe;

    new-instance v5, Lb2e;

    invoke-direct {v5, v1, v0, v4}, Lb2e;-><init>(Lezf;Lqtd;Z)V

    invoke-interface {v2, v5}, Lehe;->o(Ljava/lang/Runnable;)V

    iget-object v1, p3, Lyae;->e:Lezf;

    iget-object v1, v1, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Lqtd;->a:Lyyf;

    sget-object v5, Ltd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lmbe;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmbe;->r(Lyyf;)Llbe;

    move-result-object v5

    if-eqz v5, :cond_14

    iget v5, v5, Llbe;->c:I

    iget-object v6, p0, Lh73;->a:Landroid/content/Context;

    invoke-static {v6, v2, v5}, Ltd;->a(Landroid/content/Context;Lyyf;I)V

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ltd;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lmbe;->b:Ljava/lang/Object;

    check-cast v5, Legc;

    invoke-virtual {v5}, Legc;->b()V

    iget-object v1, v1, Lmbe;->d:Ljava/lang/Object;

    check-cast v1, Lvfc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v6

    iget-object v7, v2, Lyyf;->a:Ljava/lang/String;

    if-nez v7, :cond_13

    invoke-interface {v6, v3}, Lj7e;->W(I)V

    goto :goto_a

    :cond_13
    invoke-interface {v6, v3, v7}, Lj7e;->f(ILjava/lang/String;)V

    :goto_a
    iget v2, v2, Lyyf;->b:I

    int-to-long v7, v2

    const/4 v2, 0x2

    invoke-interface {v6, v2, v7, v8}, Lj7e;->j(IJ)V

    invoke-virtual {v5}, Legc;->c()V

    :try_start_5
    invoke-virtual {v6}, Lu26;->n()I

    invoke-virtual {v5}, Legc;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, Legc;->l()V

    invoke-virtual {v1, v6}, Lv3;->u(Lu26;)V

    goto :goto_b

    :catchall_2
    move-exception p0

    invoke-virtual {v5}, Legc;->l()V

    invoke-virtual {v1, v6}, Lv3;->u(Lu26;)V

    throw p0

    :cond_14
    :goto_b
    iget-object v0, v0, Lqtd;->a:Lyyf;

    invoke-virtual {p3, v0, v4}, Lyae;->b(Lyyf;Z)V

    goto/16 :goto_9

    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-static {p1}, Lh73;->c(Landroid/content/Intent;)Lyyf;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lh73;->e:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lh73;->b(Lyyf;Z)V

    goto :goto_d

    :cond_16
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p0

    sget-object p2, Lh73;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lu17;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    :goto_c
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p0

    sget-object p1, Lh73;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid request for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu17;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_d
    return-void
.end method

.method public final b(Lyyf;Z)V
    .locals 2

    iget-object v0, p0, Lh73;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh73;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg4;

    iget-object p0, p0, Lh73;->d:Lfeb;

    invoke-virtual {p0, p1}, Lfeb;->e(Lyyf;)Lqtd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lqg4;->e(Z)V

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
.end method
