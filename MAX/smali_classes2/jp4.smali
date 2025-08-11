.class public final Ljp4;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lola;->N(Lwv8;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljp4;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwv8;->B()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Ljp4;->c:J

    const-string p0, "Response{time="

    const-string v2, "}"

    invoke-static {v0, v1, p0, v2}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
