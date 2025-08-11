.class public final synthetic Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lmh2;->a:I

    iput-wide p1, p0, Lmh2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lmh2;->b:J

    iget p0, p0, Lmh2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhjf;

    sget p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;->a:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lhjf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n\trunningThread=\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v5, p1, Lhjf;->d:Ljava/lang/Thread;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Lhjf;->b(J)J

    move-result-wide v6

    sget v8, Lct4;->d:I

    sget-object v8, Lht4;->b:Lht4;

    invoke-static {v2, v8}, Lavd;->c0(ILht4;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lct4;->c(JJ)I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "\',\n\texecutionTime="

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lct4;->e(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v6, p1, Lhjf;->c:J

    iget-wide v8, p1, Lhjf;->b:J

    invoke-static {v6, v7, v8, v9}, Lct4;->d(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :goto_1
    invoke-static {v3, v4, v8, v9}, Lct4;->g(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lct4;->e(J)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    const-string v6, ",\n\tqueueTime="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v5, v3, :cond_a

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ",\n\tstate="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n\tlocked_stacktrace=\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.util.concurrent"

    invoke-static {v7, v8, v2}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "kotlinx.coroutines"

    invoke-static {v7, v8, v2}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/2addr v5, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lb63;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v7, 0x3c

    const-string v3, "\n\t\t\t"

    const-string v4, "\t\t"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p1, p1, Lhjf;->e:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    const-string v0, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lb63;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, "\n\t\t"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string p1, "\n)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwua;

    iget-wide p0, p1, Lwua;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    sget p0, Lrsb;->tag_reaction_effects_view:I

    invoke-static {p1, p0}, Lvu0;->s(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->y:I

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.CONTACT_ID"

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget p0, Lru/ok/messages/views/ActProfilePhoto;->p:I

    sget-object p0, Ldn;->d:Ldn;

    iget-object p0, p0, Ldn;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v1, Lny2;

    invoke-virtual {p0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;

    check-cast p0, Lpz2;

    invoke-virtual {p0, v3, v4}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, Luk0;->c:Luk0;

    sget-object v3, Ltk0;->a:Ltk0;

    iget-object v4, p0, Lj52;->b:Lp92;

    invoke-virtual {v4, v1, v3}, Lp92;->b(Luk0;Ltk0;)Ljava/lang/String;

    iget-object v1, v4, Lp92;->i:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Luk0;->e:Luk0;

    sget-object v4, Ltk0;->b:Ltk0;

    invoke-static {v1, v3, v4}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    :cond_e
    new-instance v1, Ld7;

    invoke-direct {v1, p0, v2}, Ld7;-><init>(Lj52;I)V

    invoke-static {v1}, Law7;->x(Lg56;)Lvj7;

    move-result-object v1

    new-instance v2, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;

    invoke-virtual {p0}, Lj52;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lru/ok/messages/views/ActProfilePhoto$PhotoContentHolder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/views/ActProfilePhoto;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.PHOTO_HOLDER"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-object v0

    :pswitch_4
    check-cast p1, Lj52;

    iget-object p0, p1, Lj52;->b:Lp92;

    iget-wide p0, p0, Lp92;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lz82;

    iget-object p0, p1, Lz82;->r:Lc92;

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    sget-object p0, Lc92;->g:Lc92;

    :goto_8
    invoke-virtual {p0}, Lc92;->a()Lb92;

    move-result-object p0

    iput-wide v3, p0, Lb92;->c:J

    invoke-virtual {p0}, Lb92;->a()Lc92;

    move-result-object p0

    iput-object p0, p1, Lz82;->r:Lc92;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
