.class public abstract Llhc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/android/root/RootController;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->D()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->n()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lc3a;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3a;

    invoke-virtual {p0}, Lc3a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc3a;->b()V

    return-void

    :cond_0
    sget-object p0, Lkhc;->s0:Ljhc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljhc;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb63;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lmv7;->c:Lmv7;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    sget-object p1, Lev7;->b:Lev7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lev7;->e:Lm64;

    iget-object p1, p1, Lm64;->a:Landroid/net/Uri;

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static final b(Landroid/app/Activity;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lkhc;

    invoke-interface {p0}, Lkhc;->f()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkhc;->f()Lwic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lkhc;->f()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->I()V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lkhc;->f()Lwic;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyic;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lwic;->R(Lyic;)V

    :goto_0
    return-object v0
.end method

.method public static final c(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lo5a;->a:Lo5a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lc3a;

    invoke-virtual {v3, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3a;

    invoke-virtual {v3}, Lc3a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc3a;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x100000

    and-int/2addr v3, v5

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkhc;->s0:Ljhc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljhc;->b:Ljava/util/Set;

    invoke-static {v5, v3}, Lb63;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lly2;->c:Lly2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "oneme:share:data"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-array p0, v1, [J

    aput-wide v3, p0, v0

    const-string v0, "selected_ids"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_2
    const-string p0, ":chats/share"

    invoke-virtual {p1, v2, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void

    :cond_3
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v5, Ldz0;

    invoke-virtual {v3, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleCallRedirectActionIntent action="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallActionsProcessor"

    invoke-static {v5, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo5a;->o()Lw6a;

    move-result-object v2

    invoke-virtual {v2}, Lw6a;->f()Lbjc;

    move-result-object v2

    invoke-interface {v2}, Lbjc;->D()Lwic;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-class v5, Landroid/net/Uri;

    const-string v6, "deep_link"

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p0, v6, v5}, Lvkd;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    :cond_4
    if-eqz v3, :cond_19

    sget-object v7, Lat1;->a:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v0}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2}, Lat1;->a(Lwic;)Z

    move-result v0

    goto/16 :goto_8

    :cond_7
    invoke-static {v3}, Lnx7;->f(Ljava/lang/String;)Lgb1;

    move-result-object v3

    instance-of v7, v3, Lcb1;

    if-nez v7, :cond_18

    instance-of v7, v3, Lxa1;

    if-eqz v7, :cond_8

    goto/16 :goto_7

    :cond_8
    instance-of v7, v3, Ldb1;

    const-string v8, ""

    if-eqz v7, :cond_12

    sget-object v3, Lat1;->a:Lxd7;

    const-string v3, ":call-incoming"

    invoke-virtual {v2, v3}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object v7, v3

    goto :goto_0

    :cond_9
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_d

    invoke-virtual {v2}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyic;

    iget-object v10, v10, Lyic;->b:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10, v3, v0}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-ne v10, v1, :cond_a

    goto :goto_1

    :cond_b
    move-object v9, v4

    :goto_1
    check-cast v9, Lyic;

    if-eqz v9, :cond_c

    iget-object v3, v9, Lyic;->b:Ljava/lang/String;

    move-object v7, v3

    goto :goto_2

    :cond_c
    move-object v7, v4

    :cond_d
    :goto_2
    if-eqz v7, :cond_e

    invoke-virtual {v2, v7}, Lwic;->D(Ljava/lang/String;)V

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_4

    :cond_f
    const-string v2, "incoming_param_name"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    move-object v8, v2

    :goto_3
    const-string v2, "incoming_param_avatar"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming_param_chat_id"

    const-wide/16 v9, 0x0

    invoke-virtual {p0, v3, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "incoming_param_is_video"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Lvu7;->c:Lvu7;

    invoke-virtual {v3}, Li0;->S1()Ln64;

    move-result-object v3

    const-string v7, ":call-incoming?chat_id="

    const-string v11, "&call_name="

    invoke-static {v7, v9, v10, v11, v8}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&call_avatar="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_11
    :goto_4
    move v0, v1

    goto/16 :goto_8

    :cond_12
    instance-of v7, v3, Lbb1;

    if-eqz v7, :cond_14

    invoke-static {v2}, Lat1;->a(Lwic;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "link_param"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    move-object v8, v0

    :goto_5
    sget-object v0, Lvu7;->c:Lvu7;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v2, Lfhc;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lfhc;-><init>(I)V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lfhc;->b:Ljava/lang/Object;

    const-string v3, "link"

    invoke-virtual {v2, v8, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_14
    instance-of v2, v3, Leb1;

    if-eqz v2, :cond_19

    const-string v2, "call_id"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    move-object v8, v2

    :goto_6
    const-string v2, "is_video"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "sdk_reasons"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    new-array v3, v0, [Ljava/lang/String;

    :cond_16
    sget-object v0, Lvu7;->c:Lvu7;

    invoke-static {v3}, Lau;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ":call-rate?call_id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&is_video="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_17

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&sdk_reasons="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_18
    :goto_7
    invoke-static {v2}, Lat1;->a(Lwic;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lvu7;->c:Lvu7;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    const-string v2, ":call-active"

    invoke-virtual {v0, v4, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_19
    :goto_8
    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "call detect"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {p0, v6, v5}, Lvkd;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1b
    if-nez v0, :cond_1c

    return-void

    :cond_1c
    sget-object v2, Lo5a;->a:Lo5a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v5, Ln64;

    invoke-virtual {v3, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln64;

    invoke-virtual {v3, v0, v4}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1d

    return-void

    :cond_1d
    const-string v3, "external_callback_param_arg"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v5, Lvu7;->c:Lvu7;

    invoke-virtual {v5}, Li0;->S1()Ln64;

    move-result-object v5

    new-instance v6, Lfla;

    const-string v7, "params"

    invoke-direct {v6, v7, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lfla;

    move-result-object v3

    invoke-static {v3}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v3

    const-string v6, ":external_callback"

    invoke-virtual {v5, v3, v6}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Lrq7;->e:Lrq7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deep link detect "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v3, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_9
    const-string v0, "push_action"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    return-void

    :cond_21
    const-string v3, "push_action_open_chat"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v4, Liu9;

    const-string v5, "p_op"

    const-string v6, "Action"

    if-eqz v3, :cond_24

    :try_start_0
    const-string v0, "push_info"

    const-class v2, Lru/ok/tamtam/android/notifications/PushInfo;

    invoke-static {p0, v0, v2}, Lvkd;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/notifications/PushInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_a
    invoke-static {p0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fail to fetch push info"

    invoke-static {p1, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    instance-of p1, p0, Llec;

    xor-int/2addr p1, v1

    if-eqz p1, :cond_25

    check-cast p0, Lru/ok/tamtam/android/notifications/PushInfo;

    if-eqz p0, :cond_25

    sget-object p1, Lo5a;->a:Lo5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    invoke-virtual {p1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu9;

    invoke-virtual {p1}, Liu9;->e()Lju9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lju9;->d:Ljava/lang/String;

    const-string v3, "onNotificationOpenedForChat: %s"

    invoke-static {v2, v3, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_23

    goto/16 :goto_b

    :cond_23
    :try_start_1
    invoke-virtual {p1}, Lju9;->b()Lie;

    move-result-object v3

    const-string v4, "trid"

    iget-wide v7, p0, Lru/ok/tamtam/android/notifications/PushInfo;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v7, Lfla;

    invoke-direct {v7, v4, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "eKey"

    new-instance v4, Lfla;

    invoke-direct {v4, p0, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "open_chat"

    new-instance v0, Lfla;

    invoke-direct {v0, v5, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4, v0}, [Lfla;

    move-result-object p0

    invoke-static {p0}, Lola;->f([Lfla;)Lwt;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Lie;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception p0

    const-string v0, "onNotificationOpenedForChat: failed"

    invoke-static {v2, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lju9;->c()Lb45;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "failed to log notification open for chat"

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ls7a;

    invoke-virtual {p1, v0, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_b

    :cond_24
    const-string p0, "push_action_open_chats"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu9;

    invoke-virtual {p0}, Liu9;->e()Lju9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lju9;->d:Ljava/lang/String;

    const-string v0, "onNotificationOpened"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lju9;->b()Lie;

    move-result-object v0

    const-string v2, "open_chats"

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lie;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v2, "onNotificationOpened: failed"

    invoke-static {p1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lju9;->c()Lb45;

    move-result-object p0

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "failed to log notification open"

    invoke-direct {p1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ls7a;

    invoke-virtual {p0, p1, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_25
    :goto_b
    return-void
.end method

.method public static final d(Landroid/app/Activity;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V
    .locals 12

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lo5a;->o()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Lw6a;->f()Lbjc;

    move-result-object v0

    invoke-interface {v0}, Lbjc;->D()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyic;->a:Lqu3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "detect snackbar"

    invoke-static {p0, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lqu3;->getParentController()Lqu3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lqu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/view/View;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    sget v1, Lm9a;->a:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lj3a;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x3

    invoke-direct {v9, v3, v3, v1, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2f

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p0

    iput-object p0, v2, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static final e(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-static {p0, v0, v1}, Lvkd;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p0, Llec;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Llhc;->d(Landroid/app/Activity;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V

    :cond_2
    return-void
.end method
