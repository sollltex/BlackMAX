.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "ql1",
        "rl1",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lrl1;

.field public static i:Landroid/os/Handler;

.field public static final j:Le6d;


# instance fields
.field public final a:Ltae;

.field public final b:Ltae;

.field public final c:Ltae;

.field public final d:Ltae;

.field public final e:Ltae;

.field public final f:Ltae;

.field public g:Landroid/media/session/MediaSession;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lrl1;

    new-instance v0, Le6d;

    invoke-direct {v0}, Le6d;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6d;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6d;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6d;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6d;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6d;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ln2g;->f(Le6d;)Le6d;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->j:Le6d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lnk1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Ltae;

    new-instance v0, Lnk1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ltae;

    new-instance v0, Lnk1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ltae;

    new-instance v0, Lnk1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Ltae;

    new-instance v0, Lnk1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Ltae;

    new-instance v0, Lnk1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Lgt1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt1;

    return-object p0
.end method

.method public final b(ILandroid/app/Notification;ZZ)V
    .locals 10

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Ltae;

    const-string v1, "CallServiceTag"

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/16 v7, 0x22

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpa;

    sget-object v9, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x82

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    sget-object v9, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v9}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v8, v8, 0x40

    :cond_2
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpc;

    invoke-virtual {v0}, Lrpc;->c()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    or-int/lit8 v8, v8, 0x20

    :cond_4
    :goto_1
    invoke-static {v8}, Lrl1;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lgt1;

    move-result-object p4

    invoke-virtual {p4}, Lgt1;->a()V

    invoke-virtual {p0, p1, p2, v8}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    invoke-virtual {p0}, Landroid/app/Service;->getForegroundServiceType()I

    move-result p4

    invoke-static {p4}, Lrl1;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CallService can\'t start foreground service due to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Try to start with simple permissions."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p0, p1, p2, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    invoke-virtual {p0}, Landroid/app/Service;->getForegroundServiceType()I

    move-result v0

    invoke-static {v0}, Lrl1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lgt1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "showNotification id="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " notification"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CallsNotification"

    invoke-static {p4, p3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgt1;->e()Lhs9;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lhs9;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lyz3;Li31;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Li31;->h:Li31;

    invoke-static {v2, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xef

    iget-boolean v7, v1, Lyz3;->g:Z

    iget-object v8, v1, Lyz3;->a:Lfv0;

    const-string v9, "CallServiceTag"

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const-string v1, "CallService show default push due to chat info is empty."

    invoke-static {v9, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lgt1;

    move-result-object v1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lfv0;->C()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v6, v7}, Lgt1;->c(Landroid/content/Context;Li31;ZZ)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v10, v3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    goto/16 :goto_d

    :cond_1
    const-string v4, "call"

    sget-object v12, Ldz4;->a:Ldz4;

    const/4 v13, 0x0

    const-class v5, Lone/me/android/calls/CallNotifierFixActivity;

    const-class v11, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    const/4 v6, 0x2

    const-string v15, "CallsNotification"

    if-eqz v7, :cond_b

    iget-boolean v1, v1, Lyz3;->f:Z

    if-nez v1, :cond_b

    const-string v1, "CallService show incoming notification."

    invoke-static {v9, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lgt1;

    move-result-object v1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lfv0;->C()Z

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "showIncomingCallNotification"

    invoke-static {v15, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Li31;->c:Ljava/lang/CharSequence;

    if-nez v8, :cond_3

    iget-object v8, v1, Lgt1;->f:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_3
    new-instance v9, Lft1;

    invoke-direct {v9, v1, v2, v13}, Lft1;-><init>(Lgt1;Li31;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v9}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    new-instance v12, Ltq9;

    iget-object v13, v1, Lgt1;->c:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw84;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "ru.oneme.app.new.incomingCalls."

    invoke-direct {v12, v0, v13}, Ltq9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget-object v13, v1, Lgt1;->k:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_2

    :cond_4
    iget-object v13, v1, Lgt1;->j:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    iget-object v15, v12, Ltq9;->E:Landroid/app/Notification;

    iput v13, v15, Landroid/app/Notification;->icon:I

    invoke-static {v8}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v12, Ltq9;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lgt1;->g:Lxd7;

    iget-object v15, v1, Lgt1;->h:Lxd7;

    if-eqz v7, :cond_5

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    :goto_3
    invoke-static/range {v16 .. v16}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v12, Ltq9;->f:Ljava/lang/CharSequence;

    iput v6, v12, Ltq9;->j:I

    invoke-virtual {v12, v6, v10}, Ltq9;->i(IZ)V

    const/16 v6, 0x10

    invoke-virtual {v12, v6, v10}, Ltq9;->i(IZ)V

    invoke-virtual {v1}, Lgt1;->d()Lib1;

    move-result-object v6

    invoke-virtual {v6}, Lib1;->c()Landroid/app/Application;

    move-result-object v6

    sget v14, Lq4f;->a:I

    const/16 v10, 0x1f

    if-lt v14, v10, :cond_6

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v10, v2, v7}, Lib1;->b(Landroid/content/Intent;Li31;Z)V

    const/4 v0, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v6, v0, v10, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/high16 v3, 0xc000000

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v10, v2, v7}, Lib1;->b(Landroid/content/Intent;Li31;Z)V

    invoke-static {v6, v0, v10, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_4
    iput-object v6, v12, Ltq9;->h:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    const/16 v6, 0x80

    invoke-virtual {v12, v6, v3}, Ltq9;->i(IZ)V

    iput-boolean v0, v12, Ltq9;->k:Z

    iput-object v4, v12, Ltq9;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lgt1;->d()Lib1;

    move-result-object v0

    invoke-virtual {v0}, Lib1;->c()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lhb1;

    invoke-direct {v4, v0, v2, v7}, Lhb1;-><init>(Lib1;Li31;Z)V

    invoke-virtual {v0, v3, v4}, Lib1;->a(Landroid/app/Application;Ls46;)Landroid/app/PendingIntent;

    move-result-object v22

    if-nez v22, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Lgt1;->d()Lib1;

    move-result-object v0

    invoke-virtual {v0}, Lib1;->c()Landroid/app/Application;

    move-result-object v0

    const-string v1, "action-decline-call"

    const/16 v2, 0x1f

    if-lt v14, v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_5
    move-object/from16 v21, v0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-nez v21, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-static {v8, v0, v9}, Lgt1;->b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Ldqa;

    move-result-object v19

    new-instance v0, Lyq9;

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lyq9;-><init>(ILdqa;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v12, v0}, Ltq9;->q(Lhr9;)V

    :goto_8
    invoke-virtual {v12}, Ltq9;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xf0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v7, p3

    invoke-virtual {v3, v1, v0, v2, v7}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    goto/16 :goto_d

    :cond_b
    move v7, v3

    move-object v3, v0

    const-string v0, "CallService show active notification."

    invoke-static {v9, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lgt1;

    move-result-object v0

    iget-object v1, v2, Li31;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v13

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "showActiveCallNotification"

    invoke-static {v15, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lgt1;->d:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqaa;

    invoke-virtual {v8}, Lqaa;->m()V

    if-nez v1, :cond_d

    iget-object v1, v0, Lgt1;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_d
    new-instance v8, Let1;

    iget-object v2, v2, Li31;->d:Ljava/lang/String;

    invoke-direct {v8, v0, v2, v13}, Let1;-><init>(Lgt1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v8}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v8, Ltq9;

    iget-object v9, v0, Lgt1;->c:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw84;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ru.oneme.app.new.activeCalls"

    invoke-direct {v8, v3, v9}, Ltq9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, -0x1

    iput v9, v8, Ltq9;->j:I

    iput-object v4, v8, Ltq9;->u:Ljava/lang/String;

    iget-object v4, v0, Lgt1;->j:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, v8, Ltq9;->E:Landroid/app/Notification;

    iput v4, v9, Landroid/app/Notification;->icon:I

    iget-object v4, v0, Lgt1;->i:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Ltq9;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Ltq9;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lgt1;->d()Lib1;

    move-result-object v9

    invoke-virtual {v9}, Lib1;->c()Landroid/app/Application;

    move-result-object v10

    new-instance v12, Lu9;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lu9;-><init>(I)V

    invoke-virtual {v9, v10, v12}, Lib1;->a(Landroid/app/Application;Ls46;)Landroid/app/PendingIntent;

    move-result-object v9

    iput-object v9, v8, Ltq9;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v9}, Ltq9;->i(IZ)V

    invoke-virtual {v0}, Lgt1;->d()Lib1;

    move-result-object v6

    invoke-virtual {v6}, Lib1;->c()Landroid/app/Application;

    move-result-object v9

    new-instance v10, Lu9;

    const/16 v12, 0x16

    invoke-direct {v10, v12}, Lu9;-><init>(I)V

    invoke-virtual {v6, v9, v10}, Lib1;->a(Landroid/app/Application;Ls46;)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v8, Ltq9;->h:Landroid/app/PendingIntent;

    const/4 v6, 0x0

    const/16 v9, 0x80

    invoke-virtual {v8, v9, v6}, Ltq9;->i(IZ)V

    invoke-virtual {v0}, Lgt1;->d()Lib1;

    move-result-object v0

    invoke-virtual {v0}, Lib1;->c()Landroid/app/Application;

    move-result-object v0

    sget v6, Lq4f;->a:I

    const-string v9, "action-finished-call"

    const/16 v10, 0x1f

    if-lt v6, v10, :cond_e

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    const/high16 v10, 0xc000000

    invoke-static {v0, v5, v6, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_a
    move-object v12, v0

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    const/high16 v10, 0xc000000

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v5, v6, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_a

    :goto_b
    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lgt1;->b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Ldqa;

    move-result-object v11

    new-instance v0, Lyq9;

    const/4 v14, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lyq9;-><init>(ILdqa;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v0}, Ltq9;->q(Lhr9;)V

    :goto_c
    invoke-virtual {v8}, Ltq9;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2, v7}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    :goto_d
    return-void
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallServiceTag"

    const-string v1, "CallService onCreate"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur1;

    check-cast v0, Lgs1;

    iget-object v0, v0, Lgs1;->I:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz3;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll31;

    check-cast v1, Lv31;

    iget-object v1, v1, Lv31;->k:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li31;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lgt1;

    move-result-object v2

    iget-object v3, v0, Lyz3;->a:Lfv0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfv0;->C()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v0, v0, Lyz3;->g:Z

    invoke-virtual {v2, p0, v1, v3, v0}, Lgt1;->c(Landroid/content/Context;Li31;ZZ)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xef

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v4}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "service call onDestroy"

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lgt1;

    move-result-object v0

    invoke-virtual {v0}, Lgt1;->a()V

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Landroid/media/session/MediaSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    const-string p0, "media session stop"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const-string p2, "CallService onStartCommand"

    const-string v0, "CallServiceTag"

    invoke-static {v0, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ltae;

    invoke-virtual {p2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur1;

    check-cast v1, Lgs1;

    iget-object v1, v1, Lgs1;->I:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz3;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll31;

    check-cast v2, Lv31;

    iget-object v2, v2, Lv31;->k:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li31;

    iget-boolean v3, v1, Lyz3;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lur1;

    check-cast p2, Lgs1;

    invoke-virtual {p2}, Lgs1;->q()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Landroid/media/session/MediaSession;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ltl1;

    invoke-direct {p2, p0}, Ltl1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    new-instance v3, Landroid/media/session/MediaSession;

    invoke-direct {v3, p0, v0}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance v6, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v6}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    new-instance p2, Lsl1;

    invoke-direct {p2}, Landroid/media/session/MediaSession$Callback;-><init>()V

    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Landroid/media/session/MediaSession;

    const-string p2, "media session started"

    invoke-static {v0, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Landroid/media/session/MediaSession;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/media/session/MediaSession;->release()V

    const-string p2, "media session stop"

    invoke-static {v0, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-wide/16 v5, 0x1f4

    if-eqz p1, :cond_9

    sget-object p2, Lql1;->f:Lm25;

    const-string v3, "ACTION"

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p2, v8}, Lm25;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lql1;->b:Lql1;

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p2, v8}, Lm25;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lql1;->a:Lql1;

    if-ne v8, v9, :cond_4

    const-string p0, "CallService start."

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v8, v1, Lyz3;->j:Lv85;

    instance-of v9, v8, Lp85;

    if-nez v9, :cond_8

    instance-of v9, v8, Lo85;

    if-nez v9, :cond_8

    instance-of v8, v8, Lq85;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lm25;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v5, Lql1;->c:Lql1;

    if-ne p3, v5, :cond_6

    const-string p1, "CallService restart."

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v7}, Lone/me/calls/impl/service/CallServiceImpl;->c(Lyz3;Li31;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lm25;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lql1;->d:Lql1;

    if-ne p1, p2, :cond_7

    const-string p1, "CallService restart for screen sharing."

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v4}, Lone/me/calls/impl/service/CallServiceImpl;->c(Lyz3;Li31;Z)V

    goto :goto_3

    :cond_7
    const-string p0, "CallService simple start, no action."

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_1
    const-string p1, "CallService finished due to call is failed or finished."

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrl1;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lj50;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0, p0}, Lj50;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    :goto_2
    const-string p1, "CallService finished."

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrl1;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lj50;

    const/4 p3, -0x1

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0, p0}, Lj50;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    const/4 p0, 0x2

    return p0
.end method
