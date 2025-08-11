.class public final Landroidx/fragment/app/g;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroidx/fragment/app/e0;

.field public final e:Landroidx/fragment/app/e0;

.field public final f:Lw06;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lwt;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lwt;

.field public final n:Lwt;

.field public final o:Z

.field public final p:Lmz1;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;Lw06;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwt;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwt;Lwt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/e0;

    iput-object p3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e0;

    iput-object p4, p0, Landroidx/fragment/app/g;->f:Lw06;

    iput-object p5, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/g;->j:Lwt;

    iput-object p9, p0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/g;->m:Lwt;

    iput-object p12, p0, Landroidx/fragment/app/g;->n:Lwt;

    iput-boolean p13, p0, Landroidx/fragment/app/g;->o:Z

    new-instance p1, Lmz1;

    invoke-direct {p1}, Lmz1;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->p:Lmz1;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcff;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/g;->f:Lw06;

    invoke-virtual {v0}, Lw06;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae4;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    iget-object v2, v2, Lae4;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lw06;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lw06;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->p:Lmz1;

    invoke-virtual {p0}, Lmz1;->a()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/List;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-nez v0, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    iget-object v4, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/e0;->c(Lppd;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/g;->f:Lw06;

    iget-object v5, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e0;

    iget-object v6, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lw06;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Landroidx/fragment/app/g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;)Lfla;

    move-result-object v0

    iget-object v7, v0, Lfla;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae4;

    iget-object v9, v9, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v0, Lfla;->b:Ljava/lang/Object;

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/e0;

    iget-object v10, v8, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    new-instance v11, Lxd4;

    const/4 v12, 0x1

    invoke-direct {v11, v8, p0, v12}, Lxd4;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/g;I)V

    iget-object v8, p0, Landroidx/fragment/app/g;->p:Lmz1;

    invoke-virtual {v4, v10, v9, v8, v11}, Lw06;->u(Landroidx/fragment/app/n;Ljava/lang/Object;Lmz1;Lxd4;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lyd4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v9, v1}, Lyd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7, p1, v0}, Landroidx/fragment/app/g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lq46;)V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lze0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/g;->f:Lw06;

    iget p1, p1, Lze0;->c:F

    invoke-virtual {p0, v0, p1}, Lw06;->r(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/List;

    if-nez v0, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e0;

    iget-object v3, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Lj9c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v2, v3}, Landroidx/fragment/app/g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;)Lfla;

    move-result-object v0

    iget-object v2, v0, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae4;

    iget-object v4, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v7, v0, Lfla;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    new-instance v4, Lwd4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v8}, Lwd4;-><init>(ILjava/lang/Object;)V

    iget-object v5, v3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    new-instance v5, Lxd4;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p0, v6}, Lxd4;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/g;I)V

    iget-object v3, p0, Landroidx/fragment/app/g;->f:Lw06;

    iget-object v6, p0, Landroidx/fragment/app/g;->p:Lmz1;

    invoke-virtual {v3, v7, v6, v4, v5}, Lw06;->v(Ljava/lang/Object;Lmz1;Lwd4;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lzd4;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lzd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1, v0}, Landroidx/fragment/app/g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lq46;)V

    :cond_6
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;)Lfla;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v5, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v0, Landroidx/fragment/app/g;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/fragment/app/g;->f:Lw06;

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lae4;

    iget-object v13, v13, Lae4;->d:Ljava/lang/Object;

    if-eqz v13, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v13, v0, Landroidx/fragment/app/g;->j:Lwt;

    invoke-virtual {v13}, Lvjd;->isEmpty()Z

    move-result v13

    const/16 v17, 0x1

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_3

    if-eqz v9, :cond_3

    sget-object v13, Lr06;->a:Lv06;

    iget-boolean v13, v0, Landroidx/fragment/app/g;->o:Z

    if-eqz v13, :cond_0

    iget-object v13, v3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v13}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Lffd;

    goto :goto_1

    :cond_0
    iget-object v13, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v13}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Lffd;

    :goto_1
    new-instance v13, Lf6;

    const/16 v10, 0x13

    invoke-direct {v13, v2, v3, v0, v10}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v13}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    iget-object v10, v0, Landroidx/fragment/app/g;->m:Lwt;

    invoke-virtual {v10}, Lwt;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v13, v0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_1

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8, v9}, Lw06;->s(Landroid/view/View;Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_2

    :cond_1
    move-object/from16 v18, v8

    :goto_2
    iget-object v8, v0, Landroidx/fragment/app/g;->n:Lwt;

    invoke-virtual {v8}, Lwt;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_2

    new-instance v10, Lf6;

    const/16 v12, 0x14

    invoke-direct {v10, v4, v8, v6, v12}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    move/from16 v12, v17

    :cond_2
    invoke-virtual {v4, v9, v5, v15}, Lw06;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v4, v0, Landroidx/fragment/app/g;->f:Lw06;

    iget-object v8, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, Lw06;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_3
    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_3
    move-object/from16 v18, v8

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v13

    const-string v13, "FragmentManager"

    if-eqz v16, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    check-cast v7, Lae4;

    move-object/from16 v16, v10

    iget-object v10, v7, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    move-object/from16 v20, v11

    iget-object v11, v7, Lae4;->b:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lw06;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    move-object/from16 v27, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v13

    iget-object v13, v10, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v13, v13, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-static {v13, v7}, Landroidx/fragment/app/g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v9, :cond_7

    if-eq v10, v3, :cond_5

    if-ne v10, v2, :cond_7

    :cond_5
    if-ne v10, v3, :cond_6

    invoke-static {v15}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-static {v14}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v4, v5, v11}, Lw06;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v11, v7}, Lw06;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v26, 0x0

    iget-object v13, v0, Landroidx/fragment/app/g;->f:Lw06;

    const/16 v25, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    invoke-virtual/range {v21 .. v26}, Lw06;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget v13, v10, Landroidx/fragment/app/e0;->a:I

    const/4 v0, 0x3

    if-ne v13, v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/fragment/app/e0;->i:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v4, v11, v0, v13}, Lw06;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v0, Lpf;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v7}, Lpf;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v1, v0}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    goto :goto_6

    :cond_9
    move v2, v0

    :goto_6
    iget v0, v10, Landroidx/fragment/app/e0;->a:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_a

    invoke-virtual {v4, v11, v6}, Lw06;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    move-object/from16 v0, v28

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object/from16 v10, v20

    :cond_c
    move-object/from16 v0, v27

    goto :goto_9

    :cond_d
    move-object/from16 v10, v20

    move-object/from16 v0, v28

    invoke-virtual {v4, v10, v11}, Lw06;->s(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    :goto_9
    iget-boolean v0, v0, Lae4;->c:Z

    if-eqz v0, :cond_e

    move-object/from16 v7, v16

    invoke-virtual {v4, v7, v11}, Lw06;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    move-object v11, v10

    move-object/from16 v13, v17

    move-object/from16 v7, v19

    move-object v10, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v7, v16

    move-object/from16 v13, v17

    invoke-virtual {v4, v13, v11}, Lw06;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v11, v10

    move-object v10, v7

    move-object/from16 v7, v19

    goto/16 :goto_4

    :cond_f
    move-object/from16 v7, v16

    move-object/from16 v13, v17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v10, v7

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    goto/16 :goto_4

    :cond_10
    move-object v7, v10

    move-object v0, v13

    move-object/from16 v13, v17

    invoke-virtual {v4, v7, v13, v9}, Lw06;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_11
    new-instance v0, Lfla;

    invoke-direct {v0, v8, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/g;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->mTransitioning:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lq46;)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lr06;->a(ILjava/util/List;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->f:Lw06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3}, Llef;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v9, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v5, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v5, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Lq46;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move p3, v8

    :goto_3
    iget-object v5, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    if-ge p3, v2, :cond_6

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v5, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v1, v3}, Llef;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/g;->j:Lwt;

    invoke-virtual {v1, v5}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v10, v8

    :goto_4
    if-ge v10, v2, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, Llef;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    new-instance p3, Ljw;

    move-object v1, p3

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Ljw;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2, p3}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    invoke-static {v8, p1}, Lr06;->a(ILjava/util/List;)V

    iget-object p0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0, v9, v7}, Lw06;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
