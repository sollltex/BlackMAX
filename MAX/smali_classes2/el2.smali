.class public final Lel2;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lys1;

.field public i:Lord;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:I

.field public final m:Lh35;

.field public final n:Lkm5;


# direct methods
.method public constructor <init>(IJZ)V
    .locals 6

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p4, v1

    :cond_0
    sget-object p1, Lz7b;->a:Lz7b;

    invoke-virtual {p1}, Lz7b;->c()Lxd7;

    move-result-object v2

    invoke-virtual {p1}, Lz7b;->e()Lxd7;

    move-result-object v3

    invoke-virtual {p1}, Lz7b;->f()Lxd7;

    move-result-object p1

    new-instance v4, Lr52;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lr52;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p2, p0, Lel2;->b:J

    iput-boolean p4, p0, Lel2;->c:Z

    iput-object v2, p0, Lel2;->d:Lxd7;

    iput-object v3, p0, Lel2;->e:Lxd7;

    iput-object p1, p0, Lel2;->f:Lxd7;

    iput-object v4, p0, Lel2;->g:Lxd7;

    new-instance p4, Lys1;

    invoke-direct {p4}, Lys1;-><init>()V

    iput-object p4, p0, Lel2;->h:Lys1;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lel2;->j:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lel2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lel2;->q()Lj52;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lj52;->I()Z

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lel2;->l:I

    new-instance p4, Lh35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lh35;-><init>(I)V

    iput-object p4, p0, Lel2;->m:Lh35;

    check-cast v2, Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lny2;

    check-cast p4, Lpz2;

    invoke-virtual {p4, p2, p3}, Lpz2;->m(J)Ls2c;

    move-result-object p2

    new-instance p3, Ly03;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Ly03;-><init>(Lkm5;I)V

    check-cast p1, Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p3, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    new-instance p2, Lzk2;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lzk2;-><init>(Lkm5;Lel2;I)V

    invoke-static {p2}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    iput-object p1, p0, Lel2;->n:Lkm5;

    return-void
.end method

.method public static t(Lj52;)Z
    .locals 4

    invoke-virtual {p0}, Lj52;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj52;->b:Lp92;

    iget-object v0, v0, Lp92;->I:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0}, Lj52;->t()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lj52;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lj52;->d0()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final q()Lj52;
    .locals 3

    iget-object v0, p0, Lel2;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lel2;->b:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final r()Lvj7;
    .locals 5

    invoke-virtual {p0}, Lel2;->q()Lj52;

    move-result-object v0

    iget-object v1, p0, Lel2;->h:Lys1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj52;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-boolean p0, p0, Lel2;->c:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Lys1;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt3;

    invoke-virtual {v2, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lj52;->I()Z

    move-result p0

    if-ne p0, v4, :cond_1

    iget-object p0, v1, Lys1;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt3;

    invoke-virtual {v2, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lys1;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt3;

    invoke-virtual {v2, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lkm5;
    .locals 3

    iget-object v0, p0, Lel2;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lel2;->b:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object v0

    new-instance v1, Ly03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lzk2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lzk2;-><init>(Lkm5;Lel2;I)V

    iget-object p0, p0, Lel2;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p0}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lel2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lel2;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lel2;->l:I

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p2, Lmba;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p1}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p2, Lmba;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p1}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    new-instance p2, Lkeb;

    invoke-direct {p2, p1}, Lkeb;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lel2;->m:Lh35;

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lel2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lel2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lel2;->l:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lmba;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lmba;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    new-instance v1, Lleb;

    invoke-direct {v1, v0}, Lleb;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lel2;->m:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lel2;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lel2;->i:Lord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lel2;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v2, Lsn9;->a:Lsn9;

    invoke-virtual {v0, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    new-instance v2, Ldl2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ldl2;-><init>(Lel2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v2, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, Lel2;->i:Lord;

    return-void
.end method
