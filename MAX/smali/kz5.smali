.class public final Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxya;


# instance fields
.field public final a:Li0;

.field public final b:Lxya;


# direct methods
.method public constructor <init>(Li0;Lxya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz5;->a:Li0;

    iput-object p2, p0, Lkz5;->b:Lxya;

    return-void
.end method


# virtual methods
.method public final G(ILm98;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->G(ILm98;)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->N(Z)V

    return-void
.end method

.method public final R(Luz3;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->R(Luz3;)V

    return-void
.end method

.method public final V(Lete;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->V(Lete;)V

    return-void
.end method

.method public final W(Laza;Lvya;)V
    .locals 0

    iget-object p1, p0, Lkz5;->b:Lxya;

    iget-object p0, p0, Lkz5;->a:Li0;

    invoke-interface {p1, p0, p2}, Lxya;->W(Laza;Lvya;)V

    return-void
.end method

.method public final Y(J)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->Y(J)V

    return-void
.end method

.method public final Z(Lza8;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->Z(Lza8;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->a(I)V

    return-void
.end method

.method public final a0(Lza8;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->a0(Lza8;)V

    return-void
.end method

.method public final b0(J)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->b0(J)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->c(Z)V

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->d(IZ)V

    return-void
.end method

.method public final d0(Lcne;I)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->d0(Lcne;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lkz5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lkz5;

    iget-object v0, p1, Lkz5;->a:Li0;

    iget-object v2, p0, Lkz5;->a:Li0;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lkz5;->b:Lxya;

    iget-object p1, p1, Lkz5;->b:Lxya;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->f(F)V

    return-void
.end method

.method public final f0(Landroidx/media3/common/Metadata;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->f0(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->h(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkz5;->a:Li0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->i(IZ)V

    return-void
.end method

.method public final i0()V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0}, Lxya;->i0()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->j(Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->k(Ljava/util/List;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->l(IZ)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->m(II)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->n(Z)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->c(Z)V

    return-void
.end method

.method public final p0(Loya;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->p0(Loya;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->q(I)V

    return-void
.end method

.method public final q0(Luya;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->q0(Luya;)V

    return-void
.end method

.method public final r(Lzya;Lzya;I)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2, p3}, Lxya;->r(Lzya;Lzya;I)V

    return-void
.end method

.method public final r0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->r0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final s0(Lui4;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->s0(Lui4;)V

    return-void
.end method

.method public final t0(J)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->t0(J)V

    return-void
.end method

.method public final v(Lf40;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->v(Lf40;)V

    return-void
.end method

.method public final w(Ljdf;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->w(Ljdf;)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final z(Lxse;)V
    .locals 0

    iget-object p0, p0, Lkz5;->b:Lxya;

    invoke-interface {p0, p1}, Lxya;->z(Lxse;)V

    return-void
.end method
