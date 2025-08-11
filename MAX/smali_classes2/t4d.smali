.class public final Lt4d;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lt4d;->d:I

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    return-void
.end method

.method private final u(Lyde;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 6

    iget v0, p0, Lt4d;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc6d;

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Ld6d;

    iget-object p1, p1, Lc6d;->c:Ljava/util/List;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ld6d;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lv4d;

    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    iget v1, p1, Lv4d;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app-update-type"

    invoke-virtual {v0, v2, v1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, Lv4d;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lzm;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3a;

    iget-object v0, p1, Lc3a;->d:Lm3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc3a;->b:Ln33;

    check-cast p1, Lq33;

    const-string v0, "version.force.update.received"

    const-string v1, "25.8.0"

    invoke-virtual {p1, v0, v1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    iget-object p0, v2, Lzm;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3a;

    invoke-virtual {p0}, Lc3a;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p1, Lv4d;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    iget-object v1, p1, Lv4d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljj9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Ljtc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljj9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljtc;->g:Lzt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lst;

    invoke-direct {v3, v0}, Lst;-><init>(Lzt;)V

    :goto_1
    invoke-virtual {v3}, Lst;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lst;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2d;

    invoke-interface {v0, v4, v1}, Lj2d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lv4d;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    iget-object v1, p1, Lv4d;->d:Ljava/lang/String;

    const-string v3, "app.location.country.code"

    invoke-virtual {v0, v3, v1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    iget-object v1, p1, Lv4d;->f:Lw00;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lv4d;->f:Lw00;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljz4;->a:Ljz4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Le4;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Le4;->f:Lce7;

    invoke-virtual {v4}, Lce7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Le4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbi5;

    invoke-virtual {v4}, Lbi5;->apply()V

    iget-object v0, v0, Ljtc;->g:Lzt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lst;

    invoke-direct {v1, v0}, Lst;-><init>(Lzt;)V

    :goto_3
    invoke-virtual {v1}, Lst;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lst;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2d;

    invoke-interface {v0, v3, p1}, Lj2d;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v0, Ltv;

    iget-wide v3, p0, Lym;->a:J

    const/16 v1, 0xb

    invoke-direct {v0, v3, v4, v1}, Ltv;-><init>(JI)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym;->k()Lu1a;

    move-result-object p1

    invoke-virtual {p1}, Lu1a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lym;->k()Lu1a;

    move-result-object p1

    invoke-virtual {p1}, Lu1a;->e()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    iget-object p0, v2, Lzm;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr7;

    invoke-virtual {p0}, Lyr7;->q()V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lyde;)V
    .locals 3

    iget v0, p0, Lt4d;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lzm;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw4d;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lyde;->b:Ljava/lang/String;

    const-string v2, "session.state"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lyde;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lpde;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    const-string v2, "proto.state"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lw4d;->e:[Lza7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lw4d;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyde;)V

    check-cast v0, Ls7a;

    invoke-virtual {v0, v2, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_2
    sget-object p1, Lw4d;->e:[Lza7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object p0, p0, Lw4d;->d:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    invoke-virtual {p0}, Lgfe;->i()V

    goto :goto_1

    :cond_3
    sget-object p1, Lw4d;->e:[Lza7;

    aget-object v0, p1, v1

    iget-object v0, p0, Lw4d;->b:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5d;

    check-cast v0, Lr5d;

    iget v0, v0, Lr5d;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    aget-object p1, p1, v1

    iget-object p0, p0, Lw4d;->c:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    check-cast p0, Lb1a;

    new-instance p1, Lt4d;

    invoke-virtual {p0}, Lb1a;->y()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lt4d;-><init>(JI)V

    invoke-static {p0, p1}, Lb1a;->v(Lb1a;Lym;)J

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmee;
    .locals 8

    iget v0, p0, Lt4d;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lbp9;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lbp9;-><init>(Lnha;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Lu4d;

    iget-object v1, p0, Lym;->c:Lzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lzm;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Lri4;->h()Le2f;

    move-result-object v1

    iget-object v3, p0, Lym;->c:Lzm;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lzm;->b:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri4;

    invoke-virtual {v3}, Lri4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object v4

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->a:Lq33;

    invoke-virtual {v4}, Lq33;->F()J

    move-result-wide v4

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lzm;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    check-cast p0, Lti4;

    iget-object p0, p0, Lti4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Lmee;-><init>(Lnha;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "deviceType"

    iget-object v7, v1, Le2f;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Le2f;->j:I

    invoke-static {v6}, Lnoa;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pushDeviceType"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appVersion"

    iget-object v7, v1, Le2f;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Le2f;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Le2f;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "appKey"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    const-string v6, "osVersion"

    iget-object v7, v1, Le2f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Le2f;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Le2f;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Le2f;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Le2f;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Le2f;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lmee;->p(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lmee;->n(JLjava/lang/String;)V

    invoke-static {p0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
