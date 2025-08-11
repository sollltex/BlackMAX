.class public final Lb57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb57;->a:Lxd7;

    iput-object p2, p0, Lb57;->b:Lxd7;

    iput-object p3, p0, Lb57;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lkw7;

    invoke-direct {v0}, Lkw7;-><init>()V

    iget-object v1, p0, Lb57;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Lq33;

    invoke-virtual {v2}, Lq33;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v2}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb57;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck9;

    invoke-virtual {v2}, Lck9;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v0, v3, v2}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entryPoint"

    invoke-virtual {v0, v2, p2}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-virtual {v0, p2, p3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-virtual {v0, p2, p3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkw7;->b()Lkw7;

    move-result-object p2

    new-instance p3, Lu27;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVITE_MAX_BANNER"

    iput-object v0, p3, Lu27;->c:Ljava/lang/String;

    iput-object p1, p3, Lu27;->d:Ljava/lang/String;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->t()J

    move-result-wide v0

    iput-wide v0, p3, Lu27;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lu27;->a:J

    invoke-virtual {p3, p2}, Lu27;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Lu27;->d()Lmq7;

    move-result-object p1

    iget-object p0, p0, Lb57;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    invoke-virtual {p0, p1}, Lie;->j(Lmq7;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lb57;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck9;

    invoke-virtual {v0}, Lck9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "click_qr"

    const-string v2, "invite_friends"

    invoke-virtual {p0, v1, v0, v2}, Lb57;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
