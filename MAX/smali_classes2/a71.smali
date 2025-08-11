.class public final La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryb;


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object p0, Lo2g;->c:Lkq6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->e:Lrq7;

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, p1, v2, p2}, Lmh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "CallsSdk"

    invoke-interface {p0, v0, v1, p1, p2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "[%s] %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CallsSdk"

    invoke-static {p2, p3, p0, p1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
