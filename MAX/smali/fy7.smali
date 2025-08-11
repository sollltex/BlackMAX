.class public final Lfy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb8;
.implements Lpb8;


# instance fields
.field public final a:Lph8;

.field public final b:J

.field public final c:Lu64;

.field public d:Lqj0;

.field public e:Lrb8;

.field public f:Lpb8;

.field public g:J


# direct methods
.method public constructor <init>(Lph8;Lu64;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy7;->a:Lph8;

    iput-object p2, p0, Lfy7;->c:Lu64;

    iput-wide p3, p0, Lfy7;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfy7;->g:J

    return-void
.end method


# virtual methods
.method public final B(JLiwc;)J
    .locals 1

    iget-object p0, p0, Lfy7;->e:Lrb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p0, p1, p2, p3}, Lrb8;->B(JLiwc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(J)Z
    .locals 0

    iget-object p0, p0, Lfy7;->e:Lrb8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lv0d;->D(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M(Lpb8;J)V
    .locals 2

    iput-object p1, p0, Lfy7;->f:Lpb8;

    iget-object p1, p0, Lfy7;->e:Lrb8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lfy7;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lfy7;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lrb8;->M(Lpb8;J)V

    :cond_1
    return-void
.end method

.method public final P([Lz75;[Z[Lgmc;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lfy7;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lfy7;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lfy7;->g:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lfy7;->e:Lrb8;

    sget v0, Lx2f;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lrb8;->P([Lz75;[Z[Lgmc;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lfy7;->e:Lrb8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv0d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(J)J
    .locals 4

    iget-wide v0, p0, Lfy7;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public final c(Lv0d;)V
    .locals 1

    check-cast p1, Lrb8;

    iget-object p1, p0, Lfy7;->f:Lpb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p1, p0}, Lt0d;->c(Lv0d;)V

    return-void
.end method

.method public final d(Lrb8;)V
    .locals 1

    iget-object p1, p0, Lfy7;->f:Lpb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p1, p0}, Lpb8;->d(Lrb8;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lfy7;->e:Lrb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p0}, Lv0d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lfy7;->e:Lrb8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrb8;->j()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfy7;->d:Lqj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqj0;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(J)J
    .locals 1

    iget-object p0, p0, Lfy7;->e:Lrb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p0, p1, p2}, Lrb8;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lfy7;->e:Lrb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p0}, Lrb8;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lgse;
    .locals 1

    iget-object p0, p0, Lfy7;->e:Lrb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p0}, Lrb8;->q()Lgse;

    move-result-object p0

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lfy7;->e:Lrb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p0}, Lv0d;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 1

    iget-object p0, p0, Lfy7;->e:Lrb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p0, p1, p2, p3}, Lrb8;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-object p0, p0, Lfy7;->e:Lrb8;

    sget v0, Lx2f;->a:I

    invoke-interface {p0, p1, p2}, Lv0d;->v(J)V

    return-void
.end method
