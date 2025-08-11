.class public final Lsp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb8;
.implements Lpb8;


# instance fields
.field public final a:Lrb8;

.field public final b:J

.field public c:Lpb8;


# direct methods
.method public constructor <init>(Lrb8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp8;->a:Lrb8;

    iput-wide p2, p0, Lsp8;->b:J

    return-void
.end method


# virtual methods
.method public final B(JLiwc;)J
    .locals 2

    iget-wide v0, p0, Lsp8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lsp8;->a:Lrb8;

    invoke-interface {p0, p1, p2, p3}, Lrb8;->B(JLiwc;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final D(J)Z
    .locals 2

    iget-wide v0, p0, Lsp8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lsp8;->a:Lrb8;

    invoke-interface {p0, p1, p2}, Lv0d;->D(J)Z

    move-result p0

    return p0
.end method

.method public final M(Lpb8;J)V
    .locals 2

    iput-object p1, p0, Lsp8;->c:Lpb8;

    iget-wide v0, p0, Lsp8;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lsp8;->a:Lrb8;

    invoke-interface {p1, p0, p2, p3}, Lrb8;->M(Lpb8;J)V

    return-void
.end method

.method public final P([Lz75;[Z[Lgmc;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lgmc;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Ltp8;

    if-eqz v4, :cond_0

    iget-object v11, v4, Ltp8;->a:Lgmc;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lsp8;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, Lsp8;->a:Lrb8;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lrb8;->P([Lz75;[Z[Lgmc;[ZJ)J

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

    check-cast v5, Ltp8;

    iget-object v5, v5, Ltp8;->a:Lgmc;

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v5, Ltp8;

    invoke-direct {v5, v0, v12, v13}, Ltp8;-><init>(Lgmc;J)V

    aput-object v5, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsp8;->a:Lrb8;

    invoke-interface {p0}, Lv0d;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Lv0d;)V
    .locals 0

    check-cast p1, Lrb8;

    iget-object p1, p0, Lsp8;->c:Lpb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lt0d;->c(Lv0d;)V

    return-void
.end method

.method public final d(Lrb8;)V
    .locals 0

    iget-object p1, p0, Lsp8;->c:Lpb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lpb8;->d(Lrb8;)V

    return-void
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lsp8;->a:Lrb8;

    invoke-interface {v0}, Lv0d;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsp8;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lsp8;->a:Lrb8;

    invoke-interface {p0}, Lrb8;->j()V

    return-void
.end method

.method public final k(J)J
    .locals 2

    iget-wide v0, p0, Lsp8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lsp8;->a:Lrb8;

    invoke-interface {p0, p1, p2}, Lrb8;->k(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Lsp8;->a:Lrb8;

    invoke-interface {v0}, Lrb8;->p()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsp8;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final q()Lgse;
    .locals 0

    iget-object p0, p0, Lsp8;->a:Lrb8;

    invoke-interface {p0}, Lrb8;->q()Lgse;

    move-result-object p0

    return-object p0
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lsp8;->a:Lrb8;

    invoke-interface {v0}, Lv0d;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsp8;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Lsp8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lsp8;->a:Lrb8;

    invoke-interface {p0, p1, p2, p3}, Lrb8;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, Lsp8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lsp8;->a:Lrb8;

    invoke-interface {p0, p1, p2}, Lv0d;->v(J)V

    return-void
.end method
