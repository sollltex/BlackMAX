.class public final Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm;
.implements Lbn;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public synthetic constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    iput-object p1, p0, Lz31;->a:Lxd7;

    iput-object p2, p0, Lz31;->b:Lxd7;

    iput-object p3, p0, Lz31;->c:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln33;
    .locals 0

    iget-object p0, p0, Lz31;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    return-object p0
.end method

.method public d()Lan;
    .locals 4

    new-instance v0, Lan;

    new-instance v1, Ly31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly31;-><init>(Lz31;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ldz4;->a:Ldz4;

    invoke-static {v3, v1}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lz31;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v2}, Ljtc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Lan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionInfo()Lwm;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lz31;->a()Ln33;

    move-result-object p0

    check-cast p0, Latc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "user.callSession"

    iget-object p0, p0, Le4;->f:Lce7;

    invoke-virtual {p0, v2, v0}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x3

    if-ge p0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lwm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Lo2g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public setSessionInfo(Lwm;)V
    .locals 4

    const-string v0, "user.callSession"

    const-string v1, ","

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz31;->a()Ln33;

    move-result-object p0

    sget-object p1, Ljz4;->a:Ljz4;

    check-cast p0, Latc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le4;->f:Lce7;

    invoke-virtual {p0}, Lce7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lbi5;

    invoke-virtual {p0, v0, p1}, Lbi5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lbi5;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz31;->a()Ln33;

    move-result-object p0

    iget-object v2, p1, Lwm;->b:Ljava/lang/String;

    iget-object v3, p1, Lwm;->c:Ljava/lang/String;

    iget-object p1, p1, Lwm;->a:Ljava/lang/String;

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Latc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le4;->f:Lce7;

    invoke-virtual {p0}, Lce7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lbi5;

    invoke-virtual {p0, v0, p1}, Lbi5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lbi5;->apply()V

    :goto_0
    return-void
.end method
