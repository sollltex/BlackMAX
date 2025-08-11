.class public final Lgy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb8;
.implements Lqb8;


# instance fields
.field public final a:Lqh8;

.field public final b:J

.field public final c:Lu64;

.field public d:Lrj0;

.field public e:Lsb8;

.field public f:Lqb8;

.field public g:J


# direct methods
.method public constructor <init>(Lqh8;Lu64;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy7;->a:Lqh8;

    iput-object p2, p0, Lgy7;->c:Lu64;

    iput-wide p3, p0, Lgy7;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgy7;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lgy7;->e:Lsb8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw0d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lsb8;)V
    .locals 1

    iget-object p1, p0, Lgy7;->f:Lqb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p1, p0}, Lqb8;->b(Lsb8;)V

    return-void
.end method

.method public final c(Lqh8;)V
    .locals 4

    iget-wide v0, p0, Lgy7;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lgy7;->b:J

    :goto_0
    iget-object v2, p0, Lgy7;->d:Lrj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgy7;->c:Lu64;

    invoke-virtual {v2, p1, v3, v0, v1}, Lrj0;->c(Lqh8;Lu64;J)Lsb8;

    move-result-object p1

    iput-object p1, p0, Lgy7;->e:Lsb8;

    iget-object v2, p0, Lgy7;->f:Lqb8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lsb8;->m(Lqb8;J)V

    :cond_1
    return-void
.end method

.method public final d(Lw0d;)V
    .locals 1

    check-cast p1, Lsb8;

    iget-object p1, p0, Lgy7;->f:Lqb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p1, p0}, Lu0d;->d(Lw0d;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lgy7;->e:Lsb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p0}, Lw0d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgy7;->e:Lsb8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy7;->d:Lrj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgy7;->e:Lsb8;

    invoke-virtual {v0, p0}, Lrj0;->o(Lsb8;)V

    :cond_0
    return-void
.end method

.method public final g([La85;[Z[Lhmc;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lgy7;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lgy7;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lgy7;->g:J

    iget-object v6, v0, Lgy7;->e:Lsb8;

    sget v0, Lz2f;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lsb8;->g([La85;[Z[Lhmc;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(JLjwc;)J
    .locals 1

    iget-object p0, p0, Lgy7;->e:Lsb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p0, p1, p2, p3}, Lsb8;->h(JLjwc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lgy7;->e:Lsb8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsb8;->j()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgy7;->d:Lrj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrj0;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(J)J
    .locals 1

    iget-object p0, p0, Lgy7;->e:Lsb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p0, p1, p2}, Lsb8;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(Lqb8;J)V
    .locals 2

    iput-object p1, p0, Lgy7;->f:Lqb8;

    iget-object p1, p0, Lgy7;->e:Lsb8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lgy7;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lgy7;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lsb8;->m(Lqb8;J)V

    :cond_1
    return-void
.end method

.method public final n(Lzm7;)Z
    .locals 0

    iget-object p0, p0, Lgy7;->e:Lsb8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lw0d;->n(Lzm7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lgy7;->e:Lsb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p0}, Lsb8;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lhse;
    .locals 1

    iget-object p0, p0, Lgy7;->e:Lsb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p0}, Lsb8;->q()Lhse;

    move-result-object p0

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lgy7;->e:Lsb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p0}, Lw0d;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 1

    iget-object p0, p0, Lgy7;->e:Lsb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p0, p1, p2, p3}, Lsb8;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-object p0, p0, Lgy7;->e:Lsb8;

    sget v0, Lz2f;->a:I

    invoke-interface {p0, p1, p2}, Lw0d;->v(J)V

    return-void
.end method
