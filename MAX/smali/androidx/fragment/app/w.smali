.class public final Landroidx/fragment/app/w;
.super Luz9;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz9;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->r:Z

    new-instance v2, Lwd4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lwd4;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->d(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->F()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    return-void
.end method

.method public final b()V
    .locals 9

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->A(Z)Z

    iget-object v3, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    iget-object v4, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/w;

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v7, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    invoke-static {v7}, Landroidx/fragment/app/y;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ltce;->x(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n;

    throw v6

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq06;

    iget-object v5, v5, Lq06;->b:Landroidx/fragment/app/n;

    if-eqz v5, :cond_3

    iput-boolean v7, v5, Landroidx/fragment/app/n;->mTransitioning:Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v7, v2}, Landroidx/fragment/app/y;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    iget-object v5, v3, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/h;->l(Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/h;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq06;

    iget-object v3, v3, Lq06;->b:Landroidx/fragment/app/n;

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/a0;->i()V

    goto :goto_3

    :cond_7
    iput-object v6, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->k0()V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v4, Luz9;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-boolean v0, v4, Luz9;->a:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Z

    goto :goto_4

    :cond_9
    iget-object p0, p0, Landroidx/fragment/app/y;->g:Lc0a;

    invoke-virtual {p0}, Lc0a;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final c(Lze0;)V
    .locals 6

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/y;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    iget-object v2, v2, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0;

    iget-object v4, v4, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lppd;

    invoke-virtual {v5, p1}, Lppd;->d(Lze0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()V

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/y;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->y(Li06;Z)V

    return-void
.end method
