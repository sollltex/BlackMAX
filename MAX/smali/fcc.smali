.class public final Lfcc;
.super Ljcc;
.source "SourceFile"

# interfaces
.implements Lo24;


# instance fields
.field public final f:Lywc;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/b;Ljava/util/List;Lywc;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Ljcc;-><init>(Landroidx/media3/common/b;Ljava/util/List;Lhxc;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lfcc;->f:Lywc;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lfcc;->f:Lywc;

    iget-wide v0, p0, Lywc;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 0

    iget-object p0, p0, Lfcc;->f:Lywc;

    invoke-virtual {p0, p1, p2}, Lywc;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(JJ)J
    .locals 0

    iget-object p0, p0, Lfcc;->f:Lywc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lywc;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    iget-object p0, p0, Lfcc;->f:Lywc;

    invoke-virtual {p0, p1, p2}, Lywc;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lo24;
    .locals 0

    return-object p0
.end method

.method public final d()Lnzb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    iget-object p0, p0, Lfcc;->f:Lywc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lywc;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p0, p0, Lfcc;->f:Lywc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lywc;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JJ)J
    .locals 2

    iget-object p0, p0, Lfcc;->f:Lywc;

    iget-object v0, p0, Lywc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lywc;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lywc;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lywc;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lywc;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lywc;->i:J

    sub-long p0, p1, p3

    :goto_0
    return-wide p0
.end method

.method public final l(J)Lnzb;
    .locals 1

    iget-object v0, p0, Lfcc;->f:Lywc;

    invoke-virtual {v0, p1, p2, p0}, Lywc;->i(JLjcc;)Lnzb;

    move-result-object p0

    return-object p0
.end method

.method public final t(JJ)J
    .locals 0

    iget-object p0, p0, Lfcc;->f:Lywc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lywc;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lfcc;->f:Lywc;

    invoke-virtual {p0}, Lywc;->j()Z

    move-result p0

    return p0
.end method
