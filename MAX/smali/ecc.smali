.class public final Lecc;
.super Licc;
.source "SourceFile"

# interfaces
.implements Ln24;


# instance fields
.field public final f:Lxwc;


# direct methods
.method public constructor <init>(JLnx5;Ljava/util/List;Lxwc;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Licc;-><init>(Lnx5;Ljava/util/List;Lhxc;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lecc;->f:Lxwc;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lecc;->f:Lxwc;

    iget-wide v0, p0, Lxwc;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 0

    iget-object p0, p0, Lecc;->f:Lxwc;

    invoke-virtual {p0, p1, p2}, Lxwc;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(JJ)J
    .locals 0

    iget-object p0, p0, Lecc;->f:Lxwc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxwc;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    iget-object p0, p0, Lecc;->f:Lxwc;

    invoke-virtual {p0, p1, p2}, Lxwc;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ln24;
    .locals 0

    return-object p0
.end method

.method public final d()Lmzb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    iget-object p0, p0, Lecc;->f:Lxwc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxwc;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p0, p0, Lecc;->f:Lxwc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxwc;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JJ)J
    .locals 2

    iget-object p0, p0, Lecc;->f:Lxwc;

    iget-object v0, p0, Lxwc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxwc;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxwc;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lxwc;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lxwc;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lxwc;->i:J

    sub-long p0, p1, p3

    :goto_0
    return-wide p0
.end method

.method public final l(J)Lmzb;
    .locals 1

    iget-object v0, p0, Lecc;->f:Lxwc;

    invoke-virtual {v0, p1, p2, p0}, Lxwc;->i(JLicc;)Lmzb;

    move-result-object p0

    return-object p0
.end method

.method public final t(JJ)J
    .locals 0

    iget-object p0, p0, Lecc;->f:Lxwc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxwc;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lecc;->f:Lxwc;

    invoke-virtual {p0}, Lxwc;->j()Z

    move-result p0

    return p0
.end method
