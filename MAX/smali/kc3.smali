.class public abstract Lkc3;
.super Lqj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lnte;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkc3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lkc3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lic3;

    iget-object v1, v0, Lic3;->a:Lqj0;

    iget-object v0, v0, Lic3;->b:Lrh8;

    invoke-virtual {v1, v0}, Lqj0;->b(Lrh8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lkc3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lic3;

    iget-object v1, v0, Lic3;->a:Lqj0;

    iget-object v0, v0, Lic3;->b:Lrh8;

    invoke-virtual {v1, v0}, Lqj0;->d(Lrh8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lkc3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lic3;

    iget-object v0, v0, Lic3;->a:Lqj0;

    invoke-virtual {v0}, Lqj0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object p0, p0, Lkc3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lic3;

    iget-object v2, v1, Lic3;->a:Lqj0;

    iget-object v3, v1, Lic3;->b:Lrh8;

    invoke-virtual {v2, v3}, Lqj0;->l(Lrh8;)V

    iget-object v2, v1, Lic3;->a:Lqj0;

    iget-object v1, v1, Lic3;->c:Lzzc;

    invoke-virtual {v2, v1}, Lqj0;->o(Lzh8;)V

    invoke-virtual {v2, v1}, Lqj0;->n(Ljr4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lph8;)Lph8;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Integer;Lqj0;Lbne;)V
.end method

.method public final r(Ljava/lang/Integer;Lqj0;)V
    .locals 4

    iget-object v0, p0, Lkc3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lavd;->c(Z)V

    new-instance v1, Lgc3;

    invoke-direct {v1, p0, p1}, Lgc3;-><init>(Lkc3;Ljava/lang/Integer;)V

    new-instance v2, Lzzc;

    invoke-direct {v2, p0, p1}, Lzzc;-><init>(Lkc3;Ljava/lang/Integer;)V

    new-instance v3, Lic3;

    invoke-direct {v3, p2, v1, v2}, Lic3;-><init>(Lqj0;Lgc3;Lzzc;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkc3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lqj0;->c:Lyh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwh8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lwh8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lwh8;->b:Lzh8;

    iget-object p1, v0, Lyh8;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkc3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lqj0;->d:Lhr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfr4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lfr4;->a:Landroid/os/Handler;

    iput-object v2, v3, Lfr4;->b:Ljr4;

    iget-object p1, v0, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkc3;->j:Lnte;

    iget-object v0, p0, Lqj0;->g:Lsza;

    invoke-static {v0}, Lavd;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lqj0;->h(Lrh8;Lnte;Lsza;)V

    iget-object p0, p0, Lqj0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p2, v1}, Lqj0;->b(Lrh8;)V

    :cond_0
    return-void
.end method
