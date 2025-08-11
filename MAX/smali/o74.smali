.class public final Lo74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxya;
.implements Lai8;
.implements Lkr4;


# instance fields
.field public final a:Lbbe;

.field public final b:Lxme;

.field public final c:Lane;

.field public final d:Lb33;

.field public final e:Landroid/util/SparseArray;

.field public f:Lzk7;

.field public g:Laza;

.field public h:Lkbe;

.field public i:Z


# direct methods
.method public constructor <init>(Lbbe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo74;->a:Lbbe;

    new-instance v0, Lzk7;

    invoke-static {}, Lz2f;->w()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb74;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb74;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lzk7;-><init>(Landroid/os/Looper;Lbbe;Lwk7;)V

    iput-object v0, p0, Lo74;->f:Lzk7;

    new-instance p1, Lxme;

    invoke-direct {p1}, Lxme;-><init>()V

    iput-object p1, p0, Lo74;->b:Lxme;

    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    iput-object v0, p0, Lo74;->c:Lane;

    new-instance v0, Lb33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lb33;->b:Ljava/lang/Object;

    sget-object p1, Lqv6;->b:Ljr5;

    sget-object p1, Lfac;->e:Lfac;

    iput-object p1, v0, Lb33;->a:Ljava/lang/Object;

    sget-object p1, Lkac;->h:Lkac;

    iput-object p1, v0, Lb33;->c:Ljava/lang/Object;

    iput-object v0, p0, Lo74;->d:Lb33;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo74;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILqh8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lc74;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lc74;-><init>(Lme;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final B(ILqh8;Lja8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lm74;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lm74;-><init>(Lme;Lja8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final C(ILqh8;)Lme;
    .locals 1

    iget-object v0, p0, Lo74;->g:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lo74;->d:Lb33;

    iget-object v0, v0, Lb33;->c:Ljava/lang/Object;

    check-cast v0, Ltv6;

    invoke-virtual {v0, p2}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lo74;->u(Lqh8;)Lme;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcne;->a:Lvme;

    invoke-virtual {p0, v0, p1, p2}, Lo74;->y(Lcne;ILqh8;)Lme;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p2, p0, Lo74;->g:Laza;

    invoke-interface {p2}, Laza;->x0()Lcne;

    move-result-object p2

    invoke-virtual {p2}, Lcne;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcne;->a:Lvme;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lo74;->y(Lcne;ILqh8;)Lme;

    move-result-object p0

    return-object p0
.end method

.method public final D(ILqh8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lc74;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lc74;-><init>(Lme;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final E(ILqh8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lc74;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lc74;-><init>(Lme;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final F()Lme;
    .locals 1

    iget-object v0, p0, Lo74;->d:Lb33;

    iget-object v0, v0, Lb33;->f:Ljava/lang/Object;

    check-cast v0, Lqh8;

    invoke-virtual {p0, v0}, Lo74;->u(Lqh8;)Lme;

    move-result-object p0

    return-object p0
.end method

.method public final G(ILm98;)V
    .locals 2

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Ly64;

    invoke-direct {v1, v0, p2, p1}, Ly64;-><init>(Lme;Lm98;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final H(ILqh8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lc74;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lc74;-><init>(Lme;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final I(Lme;ILuk7;)V
    .locals 1

    iget-object v0, p0, Lo74;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lo74;->f:Lzk7;

    invoke-virtual {p0, p2, p3}, Lzk7;->f(ILuk7;)V

    return-void
.end method

.method public final J(Laza;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lo74;->g:Laza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo74;->d:Lb33;

    iget-object v0, v0, Lb33;->a:Ljava/lang/Object;

    check-cast v0, Lqv6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lime;->s(Z)V

    iput-object p1, p0, Lo74;->g:Laza;

    iget-object v0, p0, Lo74;->a:Lbbe;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lbbe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkbe;

    move-result-object v0

    iput-object v0, p0, Lo74;->h:Lkbe;

    iget-object v0, p0, Lo74;->f:Lzk7;

    new-instance v5, Loa;

    const/16 v1, 0x18

    invoke-direct {v5, p0, v1, p1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzk7;

    iget-object v2, v0, Lzk7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lzk7;->i:Z

    iget-object v4, v0, Lzk7;->a:Lbbe;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzk7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbbe;Lwk7;Z)V

    iput-object p1, p0, Lo74;->f:Lzk7;

    return-void
.end method

.method public final K(ILqh8;Lja8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lm74;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lm74;-><init>(Lme;Lja8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final N(Z)V
    .locals 3

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Lw64;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lw64;-><init>(Lme;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final R(Luz3;)V
    .locals 2

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final V(Lete;)V
    .locals 3

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Loa;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final W(Laza;Lvya;)V
    .locals 0

    return-void
.end method

.method public final Y(J)V
    .locals 1

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lh74;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final Z(Lza8;)V
    .locals 2

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance v0, Lh74;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Ly64;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ly64;-><init>(Lme;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final a0(Lza8;)V
    .locals 2

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance v0, Lh74;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final b()Lme;
    .locals 1

    iget-object v0, p0, Lo74;->d:Lb33;

    iget-object v0, v0, Lb33;->d:Ljava/lang/Object;

    check-cast v0, Lqh8;

    invoke-virtual {p0, v0}, Lo74;->u(Lqh8;)Lme;

    move-result-object p0

    return-object p0
.end method

.method public final b0(J)V
    .locals 1

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lh74;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Lw64;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lw64;-><init>(Lme;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 2

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, La74;

    invoke-direct {v1, v0, p2, p1}, La74;-><init>(Ljava/lang/Object;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final d0(Lcne;I)V
    .locals 4

    iget-object p1, p0, Lo74;->g:Laza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo74;->d:Lb33;

    iget-object v1, v0, Lb33;->a:Ljava/lang/Object;

    check-cast v1, Lqv6;

    iget-object v2, v0, Lb33;->e:Ljava/lang/Object;

    check-cast v2, Lqh8;

    iget-object v3, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v3, Lxme;

    invoke-static {p1, v1, v2, v3}, Lb33;->d(Laza;Lqv6;Lqh8;Lxme;)Lqh8;

    move-result-object v1

    iput-object v1, v0, Lb33;->d:Ljava/lang/Object;

    invoke-interface {p1}, Laza;->x0()Lcne;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb33;->h(Lcne;)V

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance v0, Ly64;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Ly64;-><init>(Lme;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final e(ILqh8;Lim7;Lja8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lz64;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lz64;-><init>(Lme;Lim7;Lja8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lo74;->F()Lme;

    move-result-object v0

    new-instance v1, Li74;

    invoke-direct {v1, v0, p1}, Li74;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final f0(Landroidx/media3/common/Metadata;)V
    .locals 3

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Loa;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final g(ILqh8;Lim7;Lja8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0x13

    invoke-direct {p2, p1, p3, p4, v0}, Lh74;-><init>(Lme;Lim7;Lja8;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Ly64;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ly64;-><init>(Lme;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance p2, Luv3;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Luv3;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 3

    invoke-virtual {p0}, Lo74;->F()Lme;

    move-result-object v0

    new-instance v1, Lw64;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lw64;-><init>(Lme;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance v0, Luv3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Luv3;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance p2, Luv3;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Luv3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    invoke-virtual {p0}, Lo74;->F()Lme;

    move-result-object v0

    new-instance v1, Lg74;

    invoke-direct {v1, p1, p2, v0}, Lg74;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Lw64;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lw64;-><init>(Lme;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final o(ILqh8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lj74;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Ly64;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Ly64;-><init>(Lme;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final p0(Loya;)V
    .locals 3

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Loa;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final q0(Luya;)V
    .locals 2

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final r(Lzya;Lzya;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo74;->i:Z

    :cond_0
    iget-object v0, p0, Lo74;->g:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo74;->d:Lb33;

    iget-object v2, v1, Lb33;->a:Ljava/lang/Object;

    check-cast v2, Lqv6;

    iget-object v3, v1, Lb33;->e:Ljava/lang/Object;

    check-cast v3, Lqh8;

    iget-object v4, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v4, Lxme;

    invoke-static {v0, v2, v3, v4}, Lb33;->d(Laza;Lqv6;Lqh8;Lxme;)Lqh8;

    move-result-object v0

    iput-object v0, v1, Lb33;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Lrc0;

    invoke-direct {v1, v0, p3, p1, p2}, Lrc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final r0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lqh8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo74;->u(Lqh8;)Lme;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    :goto_0
    new-instance v0, Luv3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Luv3;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final s(ILqh8;Lim7;Lja8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0x15

    invoke-direct {p2, p1, p3, p4, v0}, Lh74;-><init>(Lme;Lim7;Lja8;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final s0(Lui4;)V
    .locals 2

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance v0, Lb74;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final t(ILqh8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Ly64;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Ly64;-><init>(Lme;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final t0(J)V
    .locals 1

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lh74;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final u(Lqh8;)Lme;
    .locals 3

    iget-object v0, p0, Lo74;->g:Laza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo74;->d:Lb33;

    iget-object v1, v1, Lb33;->c:Ljava/lang/Object;

    check-cast v1, Ltv6;

    invoke-virtual {v1, p1}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcne;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lqh8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo74;->b:Lxme;

    invoke-virtual {v1, v0, v2}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    move-result-object v0

    iget v0, v0, Lxme;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lo74;->y(Lcne;ILqh8;)Lme;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lo74;->g:Laza;

    invoke-interface {p1}, Laza;->p0()I

    move-result p1

    iget-object v1, p0, Lo74;->g:Laza;

    invoke-interface {v1}, Laza;->x0()Lcne;

    move-result-object v1

    invoke-virtual {v1}, Lcne;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcne;->a:Lvme;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lo74;->y(Lcne;ILqh8;)Lme;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lf40;)V
    .locals 3

    invoke-virtual {p0}, Lo74;->F()Lme;

    move-result-object v0

    new-instance v1, Loa;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final w(Ljdf;)V
    .locals 3

    invoke-virtual {p0}, Lo74;->F()Lme;

    move-result-object v0

    new-instance v1, Lj74;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lqh8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo74;->u(Lqh8;)Lme;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    :goto_0
    new-instance v1, Loa;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final x(ILqh8;Lim7;Lja8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo74;->C(ILqh8;)Lme;

    move-result-object p1

    new-instance p2, Lh74;

    const/16 v0, 0x11

    invoke-direct {p2, p1, p3, p4, v0}, Lh74;-><init>(Lme;Lim7;Lja8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method

.method public final y(Lcne;ILqh8;)Lme;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Lcne;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lo74;->a:Lbbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lo74;->g:Laza;

    invoke-interface {v6}, Laza;->x0()Lcne;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcne;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lo74;->g:Laza;

    invoke-interface {v6}, Laza;->p0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lqh8;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lo74;->g:Laza;

    invoke-interface {v6}, Laza;->o0()I

    move-result v6

    iget v9, v5, Lqh8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lo74;->g:Laza;

    invoke-interface {v6}, Laza;->O()I

    move-result v6

    iget v9, v5, Lqh8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lo74;->g:Laza;

    invoke-interface {v6}, Laza;->k()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lo74;->g:Laza;

    invoke-interface {v6}, Laza;->b0()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcne;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lo74;->c:Lane;

    invoke-virtual {v3, v4, v6, v7, v8}, Lcne;->n(ILane;J)Lane;

    move-result-object v6

    iget-wide v6, v6, Lane;->l:J

    invoke-static {v6, v7}, Lz2f;->h0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lo74;->d:Lb33;

    iget-object v8, v8, Lb33;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lqh8;

    new-instance v15, Lme;

    iget-object v8, v0, Lo74;->g:Laza;

    invoke-interface {v8}, Laza;->x0()Lcne;

    move-result-object v8

    iget-object v9, v0, Lo74;->g:Laza;

    invoke-interface {v9}, Laza;->p0()I

    move-result v9

    iget-object v11, v0, Lo74;->g:Laza;

    invoke-interface {v11}, Laza;->k()J

    move-result-wide v11

    iget-object v0, v0, Lo74;->g:Laza;

    invoke-interface {v0}, Laza;->q()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lme;-><init>(JLcne;ILqh8;JLcne;ILqh8;JJ)V

    return-object v15
.end method

.method public final z(Lxse;)V
    .locals 2

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object p1

    new-instance v0, Lb74;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lo74;->I(Lme;ILuk7;)V

    return-void
.end method
