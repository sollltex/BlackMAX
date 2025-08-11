.class public final Ltq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public final D:Z

.field public final E:Landroid/app/Notification;

.field public final F:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lhr9;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Landroid/os/Bundle;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltq9;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltq9;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltq9;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq9;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltq9;->t:Z

    iput v1, p0, Ltq9;->w:I

    iput v1, p0, Ltq9;->x:I

    iput v1, p0, Ltq9;->z:I

    iput v1, p0, Ltq9;->B:I

    iput v1, p0, Ltq9;->C:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ltq9;->E:Landroid/app/Notification;

    iput-object p1, p0, Ltq9;->a:Landroid/content/Context;

    iput-object p2, p0, Ltq9;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Ltq9;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltq9;->F:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ltq9;->D:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Liq9;)V
    .locals 0

    iget-object p0, p0, Ltq9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lij8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lij8;->a:Ljava/lang/Object;

    iput-object v0, v1, Lij8;->c:Ljava/lang/Object;

    iget-object v2, v0, Ltq9;->a:Landroid/content/Context;

    iget-object v3, v0, Ltq9;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lqr9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v1, Lij8;->b:Ljava/lang/Object;

    iget-object v4, v0, Ltq9;->E:Landroid/app/Notification;

    iget-wide v5, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Ltq9;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Ltq9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Ltq9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Ltq9;->h:Landroid/app/PendingIntent;

    iget v11, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_3
    invoke-virtual {v5, v6, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v0, Ltq9;->n:I

    iget v11, v0, Ltq9;->o:I

    iget-boolean v12, v0, Ltq9;->p:Z

    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v0, Ltq9;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    :cond_4
    invoke-static {v5, v2}, Lbr6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-static {v3, v2}, Lor9;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, v0, Ltq9;->l:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Ltq9;->j:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ltq9;->m:Lhr9;

    instance-of v3, v2, Lyq9;

    if-eqz v3, :cond_d

    check-cast v2, Lyq9;

    sget v3, Lppb;->ic_call_decline:I

    iget-object v5, v2, Lyq9;->h:Landroid/app/PendingIntent;

    if-nez v5, :cond_5

    sget v5, Lkvb;->call_notification_hang_up_action:I

    sget v6, Lynb;->call_notification_decline_color:I

    iget-object v11, v2, Lyq9;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v5, v6, v11}, Lyq9;->p(IIILandroid/app/PendingIntent;)Liq9;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget v6, Lkvb;->call_notification_decline_action:I

    sget v11, Lynb;->call_notification_decline_color:I

    invoke-virtual {v2, v3, v6, v11, v5}, Lyq9;->p(IIILandroid/app/PendingIntent;)Liq9;

    move-result-object v3

    :goto_5
    sget v5, Lppb;->ic_call_answer:I

    iget-object v6, v2, Lyq9;->g:Landroid/app/PendingIntent;

    if-nez v6, :cond_6

    move-object v5, v7

    goto :goto_6

    :cond_6
    sget v11, Lkvb;->call_notification_answer_action:I

    sget v12, Lynb;->call_notification_answer_color:I

    invoke-virtual {v2, v5, v11, v12, v6}, Lyq9;->p(IIILandroid/app/PendingIntent;)Liq9;

    move-result-object v5

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lhr9;->b:Ljava/lang/Object;

    check-cast v2, Ltq9;

    iget-object v2, v2, Ltq9;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq9;

    iget-boolean v11, v3, Liq9;->g:Z

    if-eqz v11, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const-string v11, "key_action_priority"

    iget-object v12, v3, Liq9;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    if-le v8, v10, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    :cond_a
    :goto_8
    if-eqz v5, :cond_7

    if-ne v8, v10, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    if-lt v8, v10, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq9;

    invoke-virtual {v1, v3}, Lij8;->b(Liq9;)V

    goto :goto_9

    :cond_d
    iget-object v2, v0, Ltq9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq9;

    invoke-virtual {v1, v3}, Lij8;->b(Liq9;)V

    goto :goto_a

    :cond_e
    iget-object v2, v0, Ltq9;->v:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    iget-object v3, v1, Lij8;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v0, Ltq9;->k:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v0, Ltq9;->t:Z

    invoke-static {v2, v3}, Lmr9;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v0, Ltq9;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lmr9;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v0, Ltq9;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lmr9;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v0, Ltq9;->r:Z

    invoke-static {v2, v3}, Lmr9;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v0, Ltq9;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lnr9;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v0, Ltq9;->w:I

    invoke-static {v2, v3}, Lnr9;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v0, Ltq9;->x:I

    invoke-static {v2, v3}, Lnr9;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, Lnr9;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v3, v4}, Lnr9;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ltq9;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Lnr9;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_10
    iget-object v2, v0, Ltq9;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v3, v0, Ltq9;->v:Landroid/os/Bundle;

    if-nez v3, :cond_11

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Ltq9;->v:Landroid/os/Bundle;

    :cond_11
    iget-object v3, v0, Ltq9;->v:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move v8, v9

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liq9;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, Liq9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v13

    goto :goto_d

    :cond_13
    move v13, v9

    :goto_d
    const-string v14, "icon"

    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "title"

    iget-object v14, v11, Liq9;->i:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v13, "actionIntent"

    iget-object v14, v11, Liq9;->j:Landroid/app/PendingIntent;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v11, Liq9;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_14

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_14
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_e
    const-string v13, "android.support.allowGeneratedReplies"

    iget-boolean v15, v11, Liq9;->d:Z

    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "extras"

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v11, Liq9;->c:[Lvac;

    if-nez v14, :cond_15

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object v15, v7

    goto/16 :goto_11

    :cond_15
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    :goto_f
    array-length v7, v14

    if-ge v9, v7, :cond_18

    aget-object v7, v14, v9

    move-object/from16 v16, v2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v14

    iget-object v14, v7, Lvac;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    const-string v1, "resultKey"

    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    iget-object v14, v7, Lvac;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    iget-object v14, v7, Lvac;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "allowFreeFormInput"

    iget-boolean v14, v7, Lvac;->d:Z

    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v7, Lvac;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v13, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v7, Lvac;->g:Ljava/util/Set;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    const-string v1, "allowedDataTypes"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    aput-object v2, v15, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    move-object/from16 v1, v18

    goto :goto_f

    :cond_18
    move-object/from16 v18, v1

    move-object/from16 v16, v2

    :goto_11
    const-string v1, "remoteInputs"

    invoke-virtual {v12, v1, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    iget-boolean v2, v11, Liq9;->e:Z

    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    iget v2, v11, Liq9;->f:I

    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_19
    move-object/from16 v18, v1

    const-string v1, "invisible_actions"

    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Ltq9;->v:Landroid/os/Bundle;

    if-nez v1, :cond_1a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Ltq9;->v:Landroid/os/Bundle;

    :cond_1a
    iget-object v1, v0, Ltq9;->v:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v18

    iget-object v2, v1, Lij8;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v0, Ltq9;->v:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpr9;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v4, v0, Ltq9;->z:I

    invoke-static {v2, v4}, Lqr9;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lqr9;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v0, Ltq9;->A:Ljava/lang/String;

    invoke-static {v2, v3}, Lqr9;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lqr9;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v0, Ltq9;->B:I

    invoke-static {v2, v3}, Lqr9;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Ltq9;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    iget-object v2, v0, Ltq9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqa;

    iget-object v4, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcqa;->b(Ldqa;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, Lrr9;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_12

    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v0, Ltq9;->D:Z

    invoke-static {v3, v4}, Lsr9;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lsr9;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1e

    iget v0, v0, Ltq9;->C:I

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v0}, Ltr9;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1e
    iget-object v0, v1, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ltq9;

    iget-object v2, v0, Ltq9;->m:Lhr9;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v1}, Lhr9;->b(Lij8;)V

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lhr9;->i()Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    iget-object v1, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v3, :cond_21

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lhr9;->h()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_22

    iput-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_22
    if-eqz v2, :cond_23

    iget-object v0, v0, Ltq9;->m:Lhr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    if-eqz v2, :cond_24

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Lhr9;->a(Landroid/os/Bundle;)V

    :cond_24
    return-object v1
.end method

.method public final d(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Ltq9;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltq9;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltq9;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Ltq9;->E:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Ltq9;->E:Landroid/app/Notification;

    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Ltq9;->E:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "media3_group_key"

    iput-object v0, p0, Ltq9;->q:Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltq9;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ltq9;->i(IZ)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ltq9;->i(IZ)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Ltq9;->k:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Ltq9;->E:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Ltq9;->E:Landroid/app/Notification;

    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Lsq9;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lsq9;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lsq9;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-static {p1}, Lsq9;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final q(Lhr9;)V
    .locals 1

    iget-object v0, p0, Ltq9;->m:Lhr9;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ltq9;->m:Lhr9;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lhr9;->n(Ltq9;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Ltq9;->l:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltq9;->x:I

    return-void
.end method

.method public final t(J)V
    .locals 0

    iget-object p0, p0, Ltq9;->E:Landroid/app/Notification;

    iput-wide p1, p0, Landroid/app/Notification;->when:J

    return-void
.end method
