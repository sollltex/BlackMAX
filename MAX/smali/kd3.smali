.class public final Lkd3;
.super Lf8c;
.source "SourceFile"


# instance fields
.field public final d:Lld3;


# direct methods
.method public varargs constructor <init>(Ljd3;[Lf8c;)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lf8c;-><init>()V

    .line 4
    new-instance v0, Lld3;

    invoke-direct {v0, p0, p1}, Lld3;-><init>(Lkd3;Ljd3;)V

    iput-object v0, p0, Lkd3;->d:Lld3;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8c;

    .line 6
    iget-object v0, p0, Lkd3;->d:Lld3;

    iget-object v1, v0, Lld3;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lld3;->a(ILf8c;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lkd3;->d:Lld3;

    .line 9
    iget p1, p1, Lld3;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, p2}, Lf8c;->A(Z)V

    return-void
.end method

.method public varargs constructor <init>([Lf8c;)V
    .locals 1

    .line 1
    sget-object v0, Ljd3;->c:Ljd3;

    invoke-direct {p0, v0, p1}, Lkd3;-><init>(Ljd3;[Lf8c;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lkd3;->d:Lld3;

    iget-object p0, p0, Lld3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek9;

    iget-object v1, v1, Lek9;->c:Lf8c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final D(I)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, Lkd3;->d:Lld3;

    invoke-virtual {p0, p1}, Lld3;->f(I)Lq;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lek9;

    iget-object v1, v1, Lek9;->c:Lf8c;

    iget v2, p1, Lq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lq;->a:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lq;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, Lq;->b:I

    iput-object p1, p0, Lld3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final E(Lf8c;)V
    .locals 4

    iget-object p0, p0, Lkd3;->d:Lld3;

    invoke-virtual {p0, p1}, Lld3;->i(Lf8c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lld3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek9;

    invoke-virtual {p0, v2}, Lld3;->d(Lek9;)I

    move-result v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, v2, Lek9;->e:I

    iget-object v1, p0, Lld3;->e:Ljava/lang/Object;

    check-cast v1, Lkd3;

    iget-object v1, v1, Lf8c;->a:Lg8c;

    invoke-virtual {v1, v3, v0}, Lg8c;->f(II)V

    iget-object v0, p0, Lld3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lf8c;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lek9;->f:Llz4;

    iget-object v0, v2, Lek9;->c:Lf8c;

    invoke-virtual {v0, p1}, Lf8c;->B(Lh8c;)V

    iget-object p1, v2, Lek9;->a:Lygf;

    invoke-interface {p1}, Lygf;->dispose()V

    invoke-virtual {p0}, Lld3;->c()V

    :goto_1
    return-void
.end method

.method public final i(Lf8c;La9c;I)I
    .locals 4

    iget-object p0, p0, Lkd3;->d:Lld3;

    iget-object v0, p0, Lld3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek9;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lld3;->d(Lek9;)I

    move-result p0

    sub-int/2addr p3, p0

    iget-object p0, v0, Lek9;->c:Lf8c;

    invoke-virtual {p0}, Lf8c;->j()I

    move-result v0

    if-ltz p3, :cond_1

    if-ge p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lf8c;->i(Lf8c;La9c;I)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    const-string v2, " which is out of bounds for the adapter with size "

    const-string v3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-static {v1, p3, v2, v0, v3}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()I
    .locals 2

    iget-object p0, p0, Lkd3;->d:Lld3;

    iget-object p0, p0, Lld3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek9;

    iget v1, v1, Lek9;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final k(I)J
    .locals 3

    iget-object p0, p0, Lkd3;->d:Lld3;

    invoke-virtual {p0, p1}, Lld3;->f(I)Lq;

    move-result-object p1

    iget-object v0, p1, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget v1, p1, Lq;->b:I

    iget-object v2, v0, Lek9;->c:Lf8c;

    invoke-virtual {v2, v1}, Lf8c;->k(I)J

    move-result-wide v1

    iget-object v0, v0, Lek9;->b:Lgrd;

    invoke-interface {v0, v1, v2}, Lgrd;->e(J)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p1, Lq;->a:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lq;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Lq;->b:I

    iput-object p1, p0, Lld3;->h:Ljava/lang/Object;

    return-wide v0
.end method

.method public final l(I)I
    .locals 3

    iget-object p0, p0, Lkd3;->d:Lld3;

    invoke-virtual {p0, p1}, Lld3;->f(I)Lq;

    move-result-object p1

    iget-object v0, p1, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget v1, p1, Lq;->b:I

    iget-object v2, v0, Lek9;->c:Lf8c;

    invoke-virtual {v2, v1}, Lf8c;->l(I)I

    move-result v1

    iget-object v0, v0, Lek9;->a:Lygf;

    invoke-interface {v0, v1}, Lygf;->h(I)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lq;->a:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lq;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, Lq;->b:I

    iput-object p1, p0, Lld3;->h:Ljava/lang/Object;

    return v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lkd3;->d:Lld3;

    iget-object v0, p0, Lld3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lld3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek9;

    iget-object v0, v0, Lek9;->c:Lf8c;

    invoke-virtual {v0, p1}, Lf8c;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(La9c;I)V
    .locals 2

    iget-object p0, p0, Lkd3;->d:Lld3;

    invoke-virtual {p0, p2}, Lld3;->f(I)Lq;

    move-result-object p2

    iget-object v0, p0, Lld3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    iget-object v1, p2, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lek9;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget v1, p2, Lq;->b:I

    iget-object v0, v0, Lek9;->c:Lf8c;

    invoke-virtual {v0, p1, v1}, Lf8c;->h(La9c;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lq;->a:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lq;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, Lq;->b:I

    iput-object p2, p0, Lld3;->h:Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    iget-object p0, p0, Lkd3;->d:Lld3;

    iget-object p0, p0, Lld3;->f:Ljava/lang/Object;

    check-cast p0, Lzgf;

    invoke-interface {p0, p2}, Lzgf;->c(I)Lek9;

    move-result-object p0

    iget-object v0, p0, Lek9;->a:Lygf;

    invoke-interface {v0, p2}, Lygf;->f(I)I

    move-result p2

    iget-object p0, p0, Lek9;->c:Lf8c;

    invoke-virtual {p0, p1, p2}, Lf8c;->t(Landroid/view/ViewGroup;I)La9c;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Lkd3;->d:Lld3;

    iget-object v0, p0, Lld3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Lld3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek9;

    iget-object v0, v0, Lek9;->c:Lf8c;

    invoke-virtual {v0, p1}, Lf8c;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final v(La9c;)Z
    .locals 3

    iget-object p0, p0, Lkd3;->d:Lld3;

    iget-object v0, p0, Lld3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek9;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lek9;->c:Lf8c;

    invoke-virtual {p0, p1}, Lf8c;->v(La9c;)Z

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(La9c;)V
    .locals 0

    iget-object p0, p0, Lkd3;->d:Lld3;

    invoke-virtual {p0, p1}, Lld3;->g(La9c;)Lek9;

    move-result-object p0

    iget-object p0, p0, Lek9;->c:Lf8c;

    invoke-virtual {p0, p1}, Lf8c;->w(La9c;)V

    return-void
.end method

.method public final x(La9c;)V
    .locals 0

    iget-object p0, p0, Lkd3;->d:Lld3;

    invoke-virtual {p0, p1}, Lld3;->g(La9c;)Lek9;

    move-result-object p0

    iget-object p0, p0, Lek9;->c:Lf8c;

    invoke-virtual {p0, p1}, Lf8c;->x(La9c;)V

    return-void
.end method

.method public final y(La9c;)V
    .locals 3

    iget-object p0, p0, Lkd3;->d:Lld3;

    iget-object v0, p0, Lld3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek9;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lek9;->c:Lf8c;

    invoke-virtual {p0, p1}, Lf8c;->y(La9c;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
