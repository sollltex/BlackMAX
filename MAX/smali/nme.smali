.class public final Lnme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb8;
.implements Lqb8;


# instance fields
.field public final a:Lsb8;

.field public final b:J

.field public c:Lqb8;


# direct methods
.method public constructor <init>(Lsb8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnme;->a:Lsb8;

    iput-wide p2, p0, Lnme;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lnme;->a:Lsb8;

    invoke-interface {p0}, Lw0d;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lsb8;)V
    .locals 0

    iget-object p1, p0, Lnme;->c:Lqb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lqb8;->b(Lsb8;)V

    return-void
.end method

.method public final d(Lw0d;)V
    .locals 0

    check-cast p1, Lsb8;

    iget-object p1, p0, Lnme;->c:Lqb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu0d;->d(Lw0d;)V

    return-void
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lnme;->a:Lsb8;

    invoke-interface {v0}, Lw0d;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lnme;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final g([La85;[Z[Lhmc;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lhmc;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lmme;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lmme;->a:Lhmc;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lnme;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, Lnme;->a:Lsb8;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lsb8;->g([La85;[Z[Lhmc;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v0, v1

    if-ge v10, v0, :cond_5

    aget-object v0, v2, v10

    if-nez v0, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v5, v1, v10

    if-eqz v5, :cond_3

    check-cast v5, Lmme;

    iget-object v5, v5, Lmme;->a:Lhmc;

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v5, Lmme;

    invoke-direct {v5, v0, v12, v13}, Lmme;-><init>(Lhmc;J)V

    aput-object v5, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final h(JLjwc;)J
    .locals 2

    iget-wide v0, p0, Lnme;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lnme;->a:Lsb8;

    invoke-interface {p0, p1, p2, p3}, Lsb8;->h(JLjwc;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lnme;->a:Lsb8;

    invoke-interface {p0}, Lsb8;->j()V

    return-void
.end method

.method public final k(J)J
    .locals 2

    iget-wide v0, p0, Lnme;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lnme;->a:Lsb8;

    invoke-interface {p0, p1, p2}, Lsb8;->k(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final m(Lqb8;J)V
    .locals 2

    iput-object p1, p0, Lnme;->c:Lqb8;

    iget-wide v0, p0, Lnme;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lnme;->a:Lsb8;

    invoke-interface {p1, p0, p2, p3}, Lsb8;->m(Lqb8;J)V

    return-void
.end method

.method public final n(Lzm7;)Z
    .locals 5

    new-instance v0, Lym7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lzm7;->b:F

    iput v1, v0, Lym7;->b:F

    iget-wide v1, p1, Lzm7;->c:J

    iput-wide v1, v0, Lym7;->c:J

    iget-wide v1, p0, Lnme;->b:J

    iget-wide v3, p1, Lzm7;->a:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lym7;->a:J

    new-instance p1, Lzm7;

    invoke-direct {p1, v0}, Lzm7;-><init>(Lym7;)V

    iget-object p0, p0, Lnme;->a:Lsb8;

    invoke-interface {p0, p1}, Lw0d;->n(Lzm7;)Z

    move-result p0

    return p0
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Lnme;->a:Lsb8;

    invoke-interface {v0}, Lsb8;->p()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lnme;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final q()Lhse;
    .locals 0

    iget-object p0, p0, Lnme;->a:Lsb8;

    invoke-interface {p0}, Lsb8;->q()Lhse;

    move-result-object p0

    return-object p0
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lnme;->a:Lsb8;

    invoke-interface {v0}, Lw0d;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lnme;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Lnme;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lnme;->a:Lsb8;

    invoke-interface {p0, p1, p2, p3}, Lsb8;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, Lnme;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lnme;->a:Lsb8;

    invoke-interface {p0, p1, p2}, Lw0d;->v(J)V

    return-void
.end method
