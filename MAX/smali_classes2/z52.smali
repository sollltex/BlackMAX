.class public final Lz52;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lys1;

.field public j:Lord;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lh35;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->c()Lxd7;

    move-result-object v1

    invoke-virtual {v0}, Lz7b;->e()Lxd7;

    move-result-object v2

    invoke-virtual {v0}, Lz7b;->f()Lxd7;

    move-result-object v3

    new-instance v4, Lr52;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr52;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    invoke-virtual {v0}, Lz7b;->g()Lxd7;

    move-result-object v5

    invoke-virtual {v0}, Lz7b;->d()Lxd7;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lz52;->b:J

    iput-object v1, p0, Lz52;->c:Lxd7;

    iput-object v2, p0, Lz52;->d:Lxd7;

    iput-object v3, p0, Lz52;->e:Lxd7;

    iput-object v4, p0, Lz52;->f:Lxd7;

    iput-object v5, p0, Lz52;->g:Lxd7;

    iput-object v0, p0, Lz52;->h:Lxd7;

    new-instance p1, Lys1;

    invoke-direct {p1}, Lys1;-><init>()V

    iput-object p1, p0, Lz52;->i:Lys1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz52;->k:Ljava/util/ArrayList;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lz52;->l:Lh35;

    return-void
.end method


# virtual methods
.method public final q()Lj52;
    .locals 3

    iget-object v0, p0, Lz52;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lz52;->b:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lz52;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lz52;->j:Lord;

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
    iget-object v0, p0, Lz52;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v2, Lsn9;->a:Lsn9;

    invoke-virtual {v0, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    new-instance v2, Ly52;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ly52;-><init>(Lz52;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v2, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    iput-object v0, p0, Lz52;->j:Lord;

    return-void
.end method
