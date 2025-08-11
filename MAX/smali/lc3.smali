.class public abstract Llc3;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lote;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llc3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object p0, p0, Llc3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc3;

    iget-object v1, v0, Ljc3;->a:Lrj0;

    iget-object v0, v0, Ljc3;->b:Lsh8;

    invoke-virtual {v1, v0}, Lrj0;->d(Lsh8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Llc3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc3;

    iget-object v1, v0, Ljc3;->a:Lrj0;

    iget-object v0, v0, Ljc3;->b:Lsh8;

    invoke-virtual {v1, v0}, Lrj0;->f(Lsh8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Llc3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc3;

    iget-object v0, v0, Ljc3;->a:Lrj0;

    invoke-virtual {v0}, Lrj0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Llc3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc3;

    iget-object v2, v1, Ljc3;->a:Lrj0;

    iget-object v3, v1, Ljc3;->b:Lsh8;

    invoke-virtual {v2, v3}, Lrj0;->p(Lsh8;)V

    iget-object v2, v1, Ljc3;->a:Lrj0;

    iget-object v1, v1, Ljc3;->c:Lmbe;

    invoke-virtual {v2, v1}, Lrj0;->s(Lai8;)V

    invoke-virtual {v2, v1}, Lrj0;->r(Lkr4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lqh8;)Lqh8;
.end method

.method public v(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract x(Ljava/lang/Object;Lrj0;Lcne;)V
.end method

.method public final y(Ljava/lang/Object;Lrj0;)V
    .locals 4

    iget-object v0, p0, Llc3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lime;->j(Z)V

    new-instance v1, Lhc3;

    invoke-direct {v1, p0, p1}, Lhc3;-><init>(Llc3;Ljava/lang/Object;)V

    new-instance v2, Lmbe;

    invoke-direct {v2, p0, p1}, Lmbe;-><init>(Llc3;Ljava/lang/Object;)V

    new-instance v3, Ljc3;

    invoke-direct {v3, p2, v1, v2}, Ljc3;-><init>(Lrj0;Lhc3;Lmbe;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llc3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lrj0;->c:Lg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxh8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lxh8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lxh8;->b:Lai8;

    iget-object p1, v0, Lg0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llc3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lrj0;->d:Lir4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgr4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lgr4;->a:Landroid/os/Handler;

    iput-object v2, v3, Lgr4;->b:Lkr4;

    iget-object p1, v0, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llc3;->j:Lote;

    iget-object v0, p0, Lrj0;->g:Ltza;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lrj0;->l(Lsh8;Lote;Ltza;)V

    iget-object p0, p0, Lrj0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p2, v1}, Lrj0;->d(Lsh8;)V

    :cond_0
    return-void
.end method
