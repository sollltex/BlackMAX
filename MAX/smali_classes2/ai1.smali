.class public final Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1;


# instance fields
.field public final a:Lheb;

.field public final b:Lsd1;


# direct methods
.method public constructor <init>(Lheb;Lsd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai1;->a:Lheb;

    iput-object p2, p0, Lai1;->b:Lsd1;

    iget-object p1, p2, Lsd1;->g:Lj5d;

    iget-object p1, p1, Lj5d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lpx7;)V
    .locals 2

    iget-object p0, p0, Lai1;->b:Lsd1;

    iget-object v0, p1, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Lg5d;

    iget-object p1, p1, Lpx7;->b:Ljava/lang/Object;

    check-cast p1, Lljd;

    if-nez p1, :cond_0

    iget-object p0, p0, Lsd1;->i:Li7c;

    new-instance p1, Lyh1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lyh1;-><init>(Llg1;Lh5d;)V

    invoke-virtual {p0, p1}, Li7c;->onRecordStopped(Lyh1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsd1;->i:Li7c;

    new-instance v1, Lxh1;

    invoke-static {p1}, Lvu0;->H(Lljd;)Lvh1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lxh1;-><init>(Lh5d;Lvh1;)V

    invoke-virtual {p0, v1}, Li7c;->onRecordStarted(Lxh1;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lai1;->a:Lheb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lfeb;

    const-string v2, "recordInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lheb;->b(Lorg/json/JSONObject;)Lljd;

    move-result-object v2

    iget-object v3, v0, Lheb;->c:Ljava/lang/Object;

    check-cast v3, Li99;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li99;->i(Lorg/json/JSONObject;)Lh5d;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, p1}, Lfeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lheb;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lai1;->b:Lsd1;

    iget-object p0, p0, Lsd1;->i:Li7c;

    iget-object p1, v1, Lfeb;->b:Ljava/lang/Object;

    check-cast p1, Lljd;

    invoke-static {p1}, Lvu0;->H(Lljd;)Lvh1;

    move-result-object p1

    new-instance v0, Lxh1;

    iget-object v1, v1, Lfeb;->c:Ljava/lang/Object;

    check-cast v1, Lh5d;

    invoke-direct {v0, v1, p1}, Lxh1;-><init>(Lh5d;Lvh1;)V

    invoke-virtual {p0, v0}, Li7c;->onRecordStarted(Lxh1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lai1;->a:Lheb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "participant"

    invoke-static {v2, p1}, Lrq0;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "recordMovieId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    iget-object v3, v0, Lheb;->c:Ljava/lang/Object;

    check-cast v3, Li99;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li99;->i(Lorg/json/JSONObject;)Lh5d;

    move-result-object p1

    new-instance v3, Lheb;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v2}, Lheb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lheb;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v0, v2, v3, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lai1;->b:Lsd1;

    iget-object p0, p0, Lsd1;->i:Li7c;

    new-instance p1, Lyh1;

    iget-object v0, v1, Lheb;->b:Ljava/lang/Object;

    check-cast v0, Lh5d;

    iget-object v1, v1, Lheb;->c:Ljava/lang/Object;

    check-cast v1, Llg1;

    invoke-direct {p1, v1, v0}, Lyh1;-><init>(Llg1;Lh5d;)V

    invoke-virtual {p0, p1}, Li7c;->onRecordStopped(Lyh1;)V

    return-void
.end method
