.class public final Lfy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgva;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Laz5;

.field public final c:Lr23;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Liud;

.field public final n:Ls2c;

.field public o:Ljava/util/List;

.field public final p:Lqfd;

.field public final q:Lr2c;

.field public final r:Lso;

.field public final s:Liud;

.field public final t:Ls2c;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public w:Lnx3;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Laz5;Lr23;Ljava/lang/Long;ZLandroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy5;->a:Ljava/util/Set;

    iput-object p2, p0, Lfy5;->b:Laz5;

    iput-object p3, p0, Lfy5;->c:Lr23;

    iput-object p4, p0, Lfy5;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lfy5;->e:Z

    iput-object p6, p0, Lfy5;->f:Landroid/content/Context;

    iput-object p7, p0, Lfy5;->g:Lxd7;

    iput-object p8, p0, Lfy5;->h:Lxd7;

    iput-object p9, p0, Lfy5;->i:Lxd7;

    iput-object p10, p0, Lfy5;->j:Lxd7;

    iput-object p11, p0, Lfy5;->k:Lxd7;

    iput-object p12, p0, Lfy5;->l:Lxd7;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lfy5;->m:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lfy5;->n:Ls2c;

    sget-object p2, Ljz4;->a:Ljz4;

    iput-object p2, p0, Lfy5;->o:Ljava/util/List;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 p4, 0x2

    const/4 p5, 0x1

    invoke-static {p2, p3, p4, p5}, Lrfd;->b(IIII)Lqfd;

    move-result-object p2

    iput-object p2, p0, Lfy5;->p:Lqfd;

    new-instance p3, Lr2c;

    invoke-direct {p3, p2}, Lr2c;-><init>(Lmfd;)V

    iput-object p3, p0, Lfy5;->q:Lr2c;

    new-instance p2, Lso;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lso;-><init>(IB)V

    iput-object p2, p0, Lfy5;->r:Lso;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lfy5;->s:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lfy5;->t:Ls2c;

    new-instance p2, Lby5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lby5;-><init>(Lfy5;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lfy5;->u:Lxd7;

    new-instance p2, Lby5;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lby5;-><init>(Lfy5;I)V

    invoke-static {p3, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lfy5;->v:Lxd7;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, p5

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must specify messages to forward!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfy5;->w:Lnx3;

    return-void
.end method

.method public final b(Lwua;)V
    .locals 2

    iget-object p0, p0, Lfy5;->c:Lr23;

    iget-object p0, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lnx3;)V
    .locals 3

    iput-object p1, p0, Lfy5;->w:Lnx3;

    iget-object v0, p0, Lfy5;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Ley5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ley5;-><init>(Lfy5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lfy5;->c:Lr23;

    iget-object p0, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lte2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lte2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p0, p0, Lfy5;->c:Lr23;

    iget-object p0, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lp59;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lp59;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lfy5;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Lq33;

    iget-object v1, v1, Le4;->f:Lce7;

    const/4 v2, 0x0

    const-string v3, "app.onboarding.author_visibility"

    invoke-virtual {v1, v3, v2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lfy5;->p:Lqfd;

    sget-object v1, Ljy5;->a:Ljy5;

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Le4;->j(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfy5;->s:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfy5;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfy5;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lfy5;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy5;->x:Z

    invoke-static {p2}, Lb63;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lfy5;->p:Lqfd;

    new-instance p2, Lgy5;

    iget-boolean v8, p0, Lfy5;->e:Z

    const/4 p3, 0x0

    iget-object v6, p0, Lfy5;->a:Ljava/util/Set;

    iget-object v7, p0, Lfy5;->d:Ljava/lang/Long;

    const/16 v10, 0x10

    move-object v4, p2

    move-object v5, v9

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lgy5;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLwx5;I)V

    invoke-virtual {p1, p2}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Lfy5;->c:Lr23;

    iget-object p3, p3, Lr23;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwua;

    iget-wide v4, v2, Lwua;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lwua;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lwua;->b:Lvua;

    :cond_5
    sget-object p3, Lvua;->a:Lvua;

    if-eq v3, p3, :cond_7

    iget-object p3, p0, Lfy5;->d:Ljava/lang/Long;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    move v8, v0

    iget-object p3, p0, Lfy5;->w:Lnx3;

    if-eqz p3, :cond_8

    sget-object v0, Lsn9;->a:Lsn9;

    iget-object v1, p0, Lfy5;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    sget-object v1, Lqx3;->c:Lqx3;

    new-instance v2, Ldy5;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Ldy5;-><init>(Lfy5;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    :cond_8
    :goto_3
    return-void
.end method
