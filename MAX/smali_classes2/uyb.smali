.class public abstract Luyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COLLECTOR_VIDEO:Ljava/lang/String; = "ok.mobile.apps.video"

.field public static COLLECTOR_WEBRTC:Ljava/lang/String; = "webrtc.aggregation"


# instance fields
.field public conversationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Luyb;->conversationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public final log(Lwtd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v1, p1, Lwtd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Luyb;->time()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Luyb;->log(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract logSimple(Lwtd;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract time()J
.end method
