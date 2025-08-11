.class public final Lsfd;
.super Lo4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lgz1;


# virtual methods
.method public final a(Ln4;)Z
    .locals 4

    check-cast p1, Lqfd;

    iget-wide v0, p0, Lsfd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lqfd;->i:J

    iget-wide v2, p1, Lqfd;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lqfd;->j:J

    :cond_1
    iput-wide v0, p0, Lsfd;->a:J

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(Ln4;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lqfd;

    iget-wide v0, p0, Lsfd;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lsfd;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lsfd;->b:Lgz1;

    invoke-virtual {p1, v0, v1}, Lqfd;->y(J)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method
