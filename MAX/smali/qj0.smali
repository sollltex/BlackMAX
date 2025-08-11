.class public abstract Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lyh8;

.field public final d:Lhr4;

.field public e:Landroid/os/Looper;

.field public f:Lbne;

.field public g:Lsza;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqj0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lqj0;->b:Ljava/util/HashSet;

    new-instance v0, Lyh8;

    invoke-direct {v0}, Lyh8;-><init>()V

    iput-object v0, p0, Lqj0;->c:Lyh8;

    new-instance v0, Lhr4;

    invoke-direct {v0}, Lhr4;-><init>()V

    iput-object v0, p0, Lqj0;->d:Lhr4;

    return-void
.end method


# virtual methods
.method public abstract a(Lph8;Lu64;J)Lrb8;
.end method

.method public final b(Lrh8;)V
    .locals 2

    iget-object v0, p0, Lqj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqj0;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lrh8;)V
    .locals 2

    iget-object v0, p0, Lqj0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqj0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lk98;
.end method

.method public abstract g()V
.end method

.method public final h(Lrh8;Lnte;Lsza;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqj0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lavd;->c(Z)V

    iput-object p3, p0, Lqj0;->g:Lsza;

    iget-object p3, p0, Lqj0;->f:Lbne;

    iget-object v1, p0, Lqj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqj0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lqj0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lqj0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lqj0;->i(Lnte;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lqj0;->d(Lrh8;)V

    invoke-interface {p1, p0, p3}, Lrh8;->a(Lqj0;Lbne;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract i(Lnte;)V
.end method

.method public final j(Lbne;)V
    .locals 2

    iput-object p1, p0, Lqj0;->f:Lbne;

    iget-object v0, p0, Lqj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh8;

    invoke-interface {v1, p0, p1}, Lrh8;->a(Lqj0;Lbne;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k(Lrb8;)V
.end method

.method public final l(Lrh8;)V
    .locals 1

    iget-object v0, p0, Lqj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqj0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lqj0;->f:Lbne;

    iput-object p1, p0, Lqj0;->g:Lsza;

    iget-object p1, p0, Lqj0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lqj0;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqj0;->b(Lrh8;)V

    :goto_0
    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Ljr4;)V
    .locals 3

    iget-object p0, p0, Lqj0;->d:Lhr4;

    iget-object p0, p0, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr4;

    iget-object v2, v1, Lfr4;->b:Ljr4;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lzh8;)V
    .locals 3

    iget-object p0, p0, Lqj0;->c:Lyh8;

    iget-object p0, p0, Lyh8;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v2, v1, Lwh8;->b:Lzh8;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
