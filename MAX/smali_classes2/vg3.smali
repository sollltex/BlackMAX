.class public final Lvg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg3;->a:Lxd7;

    iput-object p2, p0, Lvg3;->b:Lxd7;

    iput-object p3, p0, Lvg3;->c:Lxd7;

    iput-object p4, p0, Lvg3;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Lzg3;
    .locals 0

    iget-object p0, p0, Lvg3;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg3;

    return-object p0
.end method

.method public final b()Lri4;
    .locals 0

    iget-object p0, p0, Lvg3;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    return-object p0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lvg3;->a()Lzg3;

    move-result-object v0

    invoke-interface {v0}, Lzg3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvg3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg3;->b()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg3;->b()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lvg3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lvg3;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lvg3;->b()Lri4;

    move-result-object v3

    invoke-virtual {v3}, Lri4;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lvg3;->b()Lri4;

    move-result-object v4

    invoke-virtual {v4}, Lri4;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lvg3;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "vg3"

    const-string v2, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v1, v2, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lvg3;->a()Lzg3;

    move-result-object v0

    invoke-interface {v0}, Lzg3;->b()Lrh3;

    move-result-object v0

    sget-object v1, Lrh3;->c:Lrh3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lvg3;->a()Lzg3;

    move-result-object p0

    invoke-interface {p0}, Lzg3;->b()Lrh3;

    move-result-object p0

    sget-object v0, Lrh3;->b:Lrh3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lvg3;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5d;

    check-cast p0, Lr5d;

    iget p0, p0, Lr5d;->h:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 13

    invoke-virtual {p0}, Lvg3;->b()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    invoke-virtual {p0}, Lvg3;->b()Lri4;

    move-result-object v1

    invoke-virtual {v1}, Lri4;->c()Z

    move-result v1

    invoke-virtual {p0}, Lvg3;->b()Lri4;

    move-result-object v2

    check-cast v2, Lti4;

    iget-object v2, v2, Lti4;->g:Lj2e;

    check-cast v2, Lyp6;

    invoke-virtual {v2}, Lyp6;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0}, Lvg3;->a()Lzg3;

    move-result-object v4

    invoke-interface {v4}, Lzg3;->b()Lrh3;

    move-result-object v4

    iget-object v5, p0, Lvg3;->a:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2b;

    check-cast v5, Ly2b;

    iget-object v5, v5, Ly2b;->a:Lq33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Le4;->f:Lce7;

    const-string v6, "app.forceConnection"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg3;->a()Lzg3;

    move-result-object v8

    invoke-interface {v8}, Lzg3;->f()Z

    move-result v8

    iget-object v9, p0, Lvg3;->a:Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2b;

    check-cast v9, Ly2b;

    iget-object v9, v9, Ly2b;->b:Ll2d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v6

    invoke-virtual {v9, v10, v11, v12}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lrh3;->c:Lrh3;

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    :cond_2
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v8

    :cond_4
    :goto_1
    sget-object v8, Lo2g;->c:Lkq6;

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v8}, Lkq6;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lrq7;->e:Lrq7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "shouldConnect: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "\nappVisible: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nhasForegroundServicesAlive: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nnoServices: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nforceConnection: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nconnectionType: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lrh3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nkeepAlive: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvg3;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->b:Ll2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v1, v6

    invoke-virtual {p0, v0, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v6, :cond_6

    const-string p0, "unknown"

    goto :goto_2

    :cond_6
    const-string p0, "never"

    goto :goto_2

    :cond_7
    const-string p0, "wifi"

    goto :goto_2

    :cond_8
    const-string p0, "always"

    :goto_2
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "vg3"

    invoke-interface {v8, v9, v1, p0, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v7
.end method
