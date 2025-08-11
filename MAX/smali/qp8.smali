.class public final Lqp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz75;


# instance fields
.field public final a:Lz75;

.field public final b:Ldse;


# direct methods
.method public constructor <init>(Lz75;Ldse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp8;->a:Lz75;

    iput-object p2, p0, Lqp8;->b:Ldse;

    return-void
.end method


# virtual methods
.method public final a()Ldse;
    .locals 0

    iget-object p0, p0, Lqp8;->b:Ldse;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1}, Lz75;->c(Z)V

    return-void
.end method

.method public final d(I)Lnx5;
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1}, Lz75;->d(I)Lnx5;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->e()V

    return-void
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1}, Lz75;->f(I)I

    move-result p0

    return p0
.end method

.method public final g(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1, p2, p3}, Lz75;->g(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->h()V

    return-void
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->i()I

    move-result p0

    return p0
.end method

.method public final j()Lnx5;
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->j()Lnx5;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->k()I

    move-result p0

    return p0
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1}, Lz75;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->length()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0}, Lz75;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1}, Lz75;->p(I)I

    move-result p0

    return p0
.end method

.method public final q(Lnx5;)I
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1}, Lz75;->q(Lnx5;)I

    move-result p0

    return p0
.end method

.method public final r(IJ)Z
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1, p2, p3}, Lz75;->r(IJ)Z

    move-result p0

    return p0
.end method

.method public final s(IJ)Z
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1, p2, p3}, Lz75;->s(IJ)Z

    move-result p0

    return p0
.end method

.method public final t(JJJLjava/util/List;[Lg58;)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lqp8;->a:Lz75;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lz75;->t(JJJLjava/util/List;[Lg58;)V

    return-void
.end method

.method public final u(JLm13;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lqp8;->a:Lz75;

    invoke-interface {p0, p1, p2, p3, p4}, Lz75;->u(JLm13;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
