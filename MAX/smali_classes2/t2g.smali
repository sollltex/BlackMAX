.class public final Lt2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryb;

.field public final b:J

.field public final c:Lcjc;

.field public final d:Ldjc;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLdjc;Lryb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt2g;->e:J

    iput-wide v0, p0, Lt2g;->f:J

    iput-wide p1, p0, Lt2g;->b:J

    iget-object p1, p3, Ldjc;->b:Lcjc;

    iput-object p1, p0, Lt2g;->c:Lcjc;

    iput-object p3, p0, Lt2g;->d:Ldjc;

    iput-object p4, p0, Lt2g;->a:Lryb;

    return-void
.end method
