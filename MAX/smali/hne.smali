.class public final Lhne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxec;


# instance fields
.field public final b:J

.field public final c:Lxec;


# direct methods
.method public constructor <init>(JLxec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v1, v0}, Lo2g;->h(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lhne;->b:J

    iput-object p3, p0, Lhne;->c:Lxec;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhne;->b:J

    return-wide v0
.end method

.method public final b(Lzx1;)Lwec;
    .locals 5

    iget-object v0, p0, Lhne;->c:Lxec;

    invoke-interface {v0, p1}, Lxec;->b(Lzx1;)Lwec;

    move-result-object v0

    iget-wide v1, p0, Lhne;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    iget-wide v3, v0, Lwec;->a:J

    sub-long/2addr v1, v3

    iget-wide p0, p1, Lzx1;->b:J

    cmp-long p0, p0, v1

    if-ltz p0, :cond_0

    sget-object v0, Lwec;->d:Lwec;

    :cond_0
    return-object v0
.end method
