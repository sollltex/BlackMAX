.class public final Lt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lv61;

.field public final b:Lv8;

.field public final c:Lso;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    const-string v1, "null"

    const-string v2, "libvpx"

    const-string v3, "unknown"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt8;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lw61;Lpme;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8;->a:Lv61;

    new-instance p1, Lv8;

    new-instance v8, Ln39;

    const-class v3, Lt8;

    const-string v4, "onVideoCodec"

    const/4 v1, 0x2

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lv8;->c:Ljava/lang/Object;

    iput-object v8, p1, Lv8;->d:Ljava/lang/Object;

    iput-object p1, p0, Lt8;->b:Lv8;

    new-instance p1, Lso;

    new-instance p2, Lhk8;

    const-class v3, Lt8;

    const-string v4, "onAudioCodec"

    const/4 v1, 0x1

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lso;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt8;->c:Lso;

    return-void
.end method
