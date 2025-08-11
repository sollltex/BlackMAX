.class public final Lpg9;
.super Li0;
.source "SourceFile"

# interfaces
.implements Lmi9;
.implements Lih9;
.implements Lsdf;
.implements Loc8;
.implements Lnc8;


# instance fields
.field public final c:Lpc8;

.field public final d:Loi5;

.field public final e:Lhh9;

.field public f:Ltb6;


# direct methods
.method public constructor <init>(Ldi9;Lpc8;Loi5;Lhh9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lpg9;->c:Lpc8;

    iput-object p3, p0, Lpg9;->d:Loi5;

    iput-object p4, p0, Lpg9;->e:Lhh9;

    invoke-virtual {p1, p0}, Lv3;->t(Ljava/lang/Object;)V

    check-cast p2, Lgo7;

    iput-object p0, p2, Lgo7;->e:Loc8;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lpg9;->e:Lhh9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lhh9;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0, p1}, Lgo7;->s(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lpg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->h()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, p1, p2}, Lni9;->a(II)V

    return-void
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lpg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->j()I

    move-result p0

    return p0
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lpg9;->e:Lhh9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhh9;->T()V

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lpg9;->e:Lhh9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhh9;->W()V

    return-void
.end method

.method public final W0()V
    .locals 1

    const-string p0, "pg9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lpg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->k()Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lpg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lpg9;->f:Ltb6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpg9;->e:Lhh9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhh9;->X()V

    :cond_1
    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    check-cast p0, Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i1()I
    .locals 0

    iget-object p0, p0, Lpg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lpg9;->c:Lpc8;

    check-cast p0, Lgo7;

    iget-object p0, p0, Lgo7;->f:Lm6f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm6f;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lpg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0}, Lgo7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1(Z)V
    .locals 1

    iget-object p1, p0, Lpg9;->c:Lpc8;

    check-cast p1, Lgo7;

    iget-object v0, p1, Lgo7;->g:Lnc8;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lgo7;->v()V

    const/4 v0, 0x0

    iput-object v0, p1, Lgo7;->e:Loc8;

    invoke-virtual {p1, v0}, Lgo7;->s(Landroid/view/Surface;)V

    iput-object v0, p1, Lgo7;->g:Lnc8;

    iput-object v0, p0, Lpg9;->f:Ltb6;

    iget-object p1, p0, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljh9;

    check-cast p1, Lni9;

    move-object v0, p1

    check-cast v0, Lv3;

    iget-object v0, v0, Lv3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lni9;->release()V

    :cond_0
    return-void
.end method
