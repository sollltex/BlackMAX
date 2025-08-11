.class public abstract Lx55;
.super Lhk0;
.source "SourceFile"


# instance fields
.field public final A:Lx54;

.field public B:Z

.field public X:Z

.field public Y:Z

.field public r:J

.field public s:J

.field public t:Lwlc;

.field public u:Lf94;

.field public v:Z

.field public w:Landroidx/media3/common/b;

.field public x:Landroidx/media3/common/b;

.field public final y:Ll03;

.field public final z:Lxu;


# direct methods
.method public constructor <init>(ILl03;Lxu;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk0;-><init>(I)V

    iput-object p2, p0, Lx55;->y:Ll03;

    iput-object p3, p0, Lx55;->z:Lxu;

    new-instance p1, Lx54;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx54;-><init>(I)V

    iput-object p1, p0, Lx55;->A:Lx54;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/b;)I
    .locals 1

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1}, Ls79;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    iget p0, p0, Lhk0;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lhk0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lx55;->t:Lwlc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx55;->x:Landroidx/media3/common/b;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx55;->u:Lf94;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx55;->w:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Leue;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lx55;->u:Lf94;

    invoke-virtual {v0, v2}, Lf94;->f(Z)Z

    iget-object v0, v0, Lf94;->j:Landroidx/media3/common/b;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lx55;->M(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v0

    iput-object v0, p0, Lx55;->x:Landroidx/media3/common/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx55;->w:Landroidx/media3/common/b;

    invoke-virtual {p0, v0}, Lx55;->M(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v0

    iput-object v0, p0, Lx55;->x:Landroidx/media3/common/b;

    :cond_3
    :goto_0
    iget-object v0, p0, Lx55;->z:Lxu;

    iget-object v3, p0, Lx55;->x:Landroidx/media3/common/b;

    invoke-interface {v0, v3}, Lxu;->b(Landroidx/media3/common/b;)Lwlc;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, Lx55;->t:Lwlc;

    return v1
.end method

.method public abstract G()Z
.end method

.method public abstract I(Landroidx/media3/common/b;)V
.end method

.method public J(Lx54;)V
    .locals 0

    return-void
.end method

.method public K(Landroidx/media3/common/b;)V
    .locals 0

    return-void
.end method

.method public L(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 0

    return-object p1
.end method

.method public M(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 0

    return-object p1
.end method

.method public final N(Lx54;)Z
    .locals 3

    iget-object v0, p0, Lhk0;->c:Lr2b;

    invoke-virtual {v0}, Lr2b;->o()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lhk0;->y(Lr2b;Lx54;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lx54;->y()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Loz;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lx54;->g:J

    iget-object p1, p0, Lx55;->y:Ll03;

    iget p0, p0, Lhk0;->b:I

    invoke-virtual {p1, p0, v0, v1}, Ll03;->b0(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Format changes are not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lx55;->w:Landroidx/media3/common/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lx55;->X:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhk0;->c:Lr2b;

    invoke-virtual {v0}, Lr2b;->o()V

    iget-object v4, p0, Lx55;->A:Lx54;

    invoke-virtual {p0, v0, v4, v2}, Lhk0;->y(Lr2b;Lx54;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lx55;->L(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v0

    iput-object v0, p0, Lx55;->w:Landroidx/media3/common/b;

    invoke-virtual {p0, v0}, Lx55;->K(Landroidx/media3/common/b;)V

    iget-object v0, p0, Lx55;->w:Landroidx/media3/common/b;

    const/4 v4, 0x3

    iget-object v5, p0, Lx55;->z:Lxu;

    invoke-interface {v5, v4, v0}, Lxu;->a(ILandroidx/media3/common/b;)Z

    move-result v0

    iput-boolean v0, p0, Lx55;->X:Z

    :cond_2
    iget-boolean v0, p0, Lx55;->X:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx55;->w:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Leue;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lx55;->F()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lx55;->w:Landroidx/media3/common/b;

    invoke-virtual {p0, v0}, Lx55;->I(Landroidx/media3/common/b;)V

    iput-boolean v3, p0, Lx55;->X:Z

    :cond_4
    return v1
.end method

.method public abstract P(Lx54;)Z
.end method

.method public final j()Lk58;
    .locals 0

    iget-object p0, p0, Lx55;->y:Ll03;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lx55;->v:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(ZZ)V
    .locals 1

    const-wide/16 p1, 0x0

    iget-object v0, p0, Lx55;->y:Ll03;

    iget p0, p0, Lhk0;->b:I

    invoke-virtual {v0, p0, p1, p2}, Ll03;->b0(IJ)V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lx55;->u:Lf94;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf94;->h()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx55;->B:Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx55;->B:Z

    return-void
.end method

.method public final x([Landroidx/media3/common/b;JJ)V
    .locals 0

    iput-wide p2, p0, Lx55;->r:J

    iput-wide p4, p0, Lx55;->s:J

    return-void
.end method

.method public final z(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lx55;->B:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lx55;->v:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lx55;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lx55;->u:Lf94;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lx55;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lx55;->G()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lx55;->u:Lf94;

    iget-object v0, p0, Lx55;->A:Lx54;

    invoke-virtual {p4, v0}, Lf94;->e(Lx54;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lx55;->N(Lx54;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lx55;->P(Lx54;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lx55;->J(Lx54;)V

    iget-object p4, p0, Lx55;->u:Lf94;

    invoke-virtual {p4, v0}, Lf94;->g(Lx54;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, Lx55;->F()Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_4
    iget-object p2, p0, Lx55;->t:Lwlc;

    invoke-interface {p2}, Lwlc;->c()Lx54;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lx55;->Y:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lx55;->N(Lx54;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lx55;->P(Lx54;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lx55;->Y:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Loz;->g(I)Z

    move-result p2

    iget-object p4, p0, Lx55;->t:Lwlc;

    invoke-interface {p4}, Lwlc;->e()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lx55;->Y:Z

    iput-boolean p2, p0, Lx55;->v:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_d

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lx55;->B:Z

    iget-object p0, p0, Lx55;->z:Lxu;

    invoke-interface {p0, p2}, Lxu;->e(Landroidx/media3/transformer/ExportException;)V

    :cond_d
    :goto_9
    return-void
.end method
