.class public final synthetic Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvd;


# instance fields
.field public final synthetic a:Lzzc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzzc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn1;->a:Lzzc;

    iput-wide p2, p0, Lbn1;->b:J

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lhr0;Ljava/util/Map;Lio1;)V
    .locals 2

    new-instance p2, Loyb;

    iget-object p3, p0, Lbn1;->a:Lzzc;

    iget-object p4, p3, Lzzc;->e:Ljava/lang/Object;

    check-cast p4, Lryb;

    invoke-direct {p2, p4, p1}, Loyb;-><init>(Lryb;[Lorg/webrtc/StatsReport;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p3, Lzzc;->b:Ljava/lang/Object;

    check-cast p4, Lpx7;

    iget-object p5, p4, Lpx7;->b:Ljava/lang/Object;

    check-cast p5, Luyb;

    iget-object p5, p5, Luyb;->conversationId:Ljava/lang/String;

    const-string v0, "vcid"

    invoke-virtual {p1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p2, Loyb;->d:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    const-string v0, ""

    if-nez p5, :cond_0

    move-object p5, v0

    :cond_0
    const-string v1, "local_connection_type"

    invoke-virtual {p1, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p2, Loyb;->c:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, v0

    :cond_1
    const-string v1, "remote_connection_type"

    invoke-virtual {p1, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p2, Loyb;->e:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_2

    move-object p5, v0

    :cond_2
    const-string v1, "local_address"

    invoke-virtual {p1, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Loyb;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    const-string p2, "remote_address"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p3, Lzzc;->c:Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    iget-object p3, p3, Lzzc;->d:Ljava/lang/Object;

    check-cast p3, Landroid/telephony/TelephonyManager;

    invoke-static {p2, p3}, Lt89;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "network_type"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p0, Lbn1;->b:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "stat_time_delta"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Luyb;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string p2, "callStatConnect"

    iget-object p3, p4, Lpx7;->b:Ljava/lang/Object;

    check-cast p3, Luyb;

    invoke-virtual {p3, p0, p2, p1}, Luyb;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
