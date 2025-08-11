.class public final Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lxp4;",
        "draftsNotifications",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxp4;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lxp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxp4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;->b:Lxp4;

    return-void
.end method


# virtual methods
.method public final b()Lqk7;
    .locals 18

    const/4 v0, 0x0

    sget v1, Ln0c;->p:I

    invoke-virtual/range {p0 .. p0}, Lrk7;->getId()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n0c"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;->b:Lxp4;

    check-cast v4, Lyp4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "yp4"

    const-string v6, "notifyDrafts"

    invoke-static {v5, v6}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lu82;->I:Lu10;

    const/4 v8, 0x0

    sget-object v9, Lu82;->M:Ljava/util/EnumSet;

    iget-object v10, v4, Lyp4;->e:Lu82;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11, v8}, Lu82;->D(Ljava/util/EnumSet;ZLm2b;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj52;

    iget-object v8, v8, Lj52;->b:Lp92;

    iget-object v8, v8, Lp92;->f0:Lj7a;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "notifyDrafts: no drafts"

    invoke-static {v5, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object v7, v4, Lyp4;->b:Ly2b;

    iget-object v8, v7, Ly2b;->a:Lq33;

    const-string v9, "app.draftsChanged"

    invoke-virtual {v8, v9, v0}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v12, v4, Lyp4;->c:Lqaa;

    iget-object v9, v4, Lyp4;->a:Landroid/content/Context;

    if-le v8, v11, :cond_2

    const-string v8, "notifyDrafts: multiple chats"

    invoke-static {v5, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lfkc;->J1:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0}, Lqaa;->f(Z)Landroid/content/Intent;

    move-result-object v6

    :goto_1
    move-object v14, v6

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj52;

    invoke-virtual {v6}, Lj52;->M()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lj52;->l()Lrj3;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v8, "notifyDrafts: dialog"

    invoke-static {v5, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lfkc;->I1:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lj52;->l()Lrj3;

    move-result-object v8

    invoke-virtual {v8}, Lrj3;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    const-string v8, "notifyDrafts: chat"

    invoke-static {v5, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lfkc;->H1:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Lj52;->b:Lp92;

    iget-object v8, v8, Lp92;->g:Ljava/lang/String;

    sget v9, Lvje;->a:I

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "\""

    invoke-static {v9, v8, v9}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    :goto_2
    const-string v8, ""

    :goto_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvu7;->c:Lvu7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ":chats?id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v6, Lj52;->a:J

    const-string v6, "&type=local"

    invoke-static {v8, v9, v10, v6}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lk64;

    invoke-direct {v8, v6}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lqaa;->k(Lk64;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_1

    :goto_5
    iget-object v4, v4, Lyp4;->d:Lw84;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Ly2b;->c:Llq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ru.oneme.app.misc"

    invoke-virtual {v12, v4, v0, v0}, Lqaa;->h(Ljava/lang/String;ZZ)Ltq9;

    move-result-object v13

    invoke-virtual {v13, v5}, Ltq9;->e(Ljava/lang/CharSequence;)V

    new-instance v4, Lrq9;

    invoke-direct {v4, v0}, Lrq9;-><init>(I)V

    invoke-static {v5}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lrq9;->f:Ljava/lang/Object;

    invoke-virtual {v13, v4}, Ltq9;->q(Lhr9;)V

    iget-object v0, v12, Lqaa;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-virtual/range {v12 .. v17}, Lqaa;->l(Ltq9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    :goto_6
    sget v0, Ln0c;->p:I

    invoke-virtual/range {p0 .. p0}, Lrk7;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqk7;->b()Lpk7;

    move-result-object v0

    return-object v0
.end method
