.class public final Ltue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Loue;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltue;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Luue;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Ltue;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, Luue;->c()Lwt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v9, v0, Ltue;->a:Loue;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsue;

    invoke-direct {v2, v0, v1}, Lsue;-><init>(Ltue;Lwt;)V

    invoke-virtual {v9, v2}, Loue;->a(Lnue;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0}, Loue;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2, v3}, Loue;->G(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Loue;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Loue;->n:Ljava/util/ArrayList;

    iget-object v1, v9, Loue;->i:Lzzc;

    iget-object v2, v9, Loue;->j:Lzzc;

    new-instance v5, Lwt;

    iget-object v6, v1, Lzzc;->b:Ljava/lang/Object;

    check-cast v6, Lwt;

    invoke-direct {v5, v6}, Lwt;-><init>(Lvjd;)V

    new-instance v6, Lwt;

    iget-object v7, v2, Lzzc;->b:Ljava/lang/Object;

    check-cast v7, Lwt;

    invoke-direct {v6, v7}, Lwt;-><init>(Lvjd;)V

    move v7, v0

    :goto_2
    iget-object v10, v9, Loue;->l:[I

    array-length v11, v10

    if-ge v7, v11, :cond_d

    aget v10, v10, v7

    if-eq v10, v8, :cond_a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v10, v1, Lzzc;->d:Ljava/lang/Object;

    check-cast v10, Lvt7;

    invoke-virtual {v10}, Lvt7;->h()I

    move-result v11

    move v12, v0

    :goto_3
    if-ge v12, v11, :cond_c

    invoke-virtual {v10, v12}, Lvt7;->i(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_5

    invoke-virtual {v9, v13}, Loue;->z(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v10, v12}, Lvt7;->e(I)J

    move-result-wide v14

    iget-object v0, v2, Lzzc;->d:Ljava/lang/Object;

    check-cast v0, Lvt7;

    invoke-virtual {v0, v14, v15}, Lvt7;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Loue;->z(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v5, v13}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyue;

    invoke-virtual {v6, v0}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyue;

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    iget-object v4, v9, Loue;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Loue;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lzzc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v4, v2, Lzzc;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_c

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_7

    invoke-virtual {v9, v12}, Loue;->z(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_7

    invoke-virtual {v9, v13}, Loue;->z(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v5, v12}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyue;

    invoke-virtual {v6, v13}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyue;

    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    iget-object v8, v9, Loue;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, Loue;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Lwt;

    iget v4, v0, Lvjd;->c:I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_c

    invoke-virtual {v0, v8}, Lvjd;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10}, Loue;->z(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0, v8}, Lvjd;->f(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v2, Lzzc;->e:Ljava/lang/Object;

    check-cast v12, Lwt;

    invoke-virtual {v12, v11}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v9, v11}, Loue;->z(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v5, v10}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyue;

    invoke-virtual {v6, v11}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyue;

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    iget-object v14, v9, Loue;->m:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Loue;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    iget v0, v5, Lvjd;->c:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_6
    if-ltz v0, :cond_c

    invoke-virtual {v5, v0}, Lvjd;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_b

    invoke-virtual {v9, v4}, Loue;->z(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v4}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyue;

    if-eqz v4, :cond_b

    iget-object v8, v4, Lyue;->b:Landroid/view/View;

    invoke-virtual {v9, v8}, Loue;->z(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5, v0}, Lvjd;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyue;

    iget-object v10, v9, Loue;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, Loue;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_8
    iget v1, v5, Lvjd;->c:I

    if-ge v0, v1, :cond_f

    invoke-virtual {v5, v0}, Lvjd;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyue;

    iget-object v2, v1, Lyue;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Loue;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v9, Loue;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Loue;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget v1, v6, Lvjd;->c:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v6, v0}, Lvjd;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyue;

    iget-object v2, v1, Lyue;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Loue;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, Loue;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Loue;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    invoke-static {}, Loue;->t()Lwt;

    move-result-object v0

    iget v1, v0, Lvjd;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_b
    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, Lvjd;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_14

    invoke-virtual {v0, v4}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljue;

    if-eqz v5, :cond_14

    iget-object v6, v5, Ljue;->a:Landroid/view/View;

    if-eqz v6, :cond_14

    iget-object v7, v5, Ljue;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Loue;->v(Landroid/view/View;Z)Lyue;

    move-result-object v8

    invoke-virtual {v9, v6, v7}, Loue;->r(Landroid/view/View;Z)Lyue;

    move-result-object v10

    if-nez v8, :cond_12

    if-nez v10, :cond_12

    iget-object v7, v9, Loue;->j:Lzzc;

    iget-object v7, v7, Lzzc;->b:Ljava/lang/Object;

    check-cast v7, Lwt;

    invoke-virtual {v7, v6}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lyue;

    :cond_12
    if-nez v8, :cond_13

    if-eqz v10, :cond_14

    :cond_13
    iget-object v6, v5, Ljue;->c:Lyue;

    iget-object v5, v5, Ljue;->e:Loue;

    invoke-virtual {v5, v6, v10}, Loue;->y(Lyue;Lyue;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Loue;->s()Loue;

    move-result-object v6

    iget-object v6, v6, Loue;->B:Lmue;

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, Loue;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lfse;->d:Lfse;

    const/4 v6, 0x0

    invoke-virtual {v5, v5, v4, v6}, Loue;->B(Loue;Lfse;Z)V

    iget-boolean v4, v5, Loue;->t:Z

    if-nez v4, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v5, Loue;->t:Z

    sget-object v4, Lfse;->c:Lfse;

    invoke-virtual {v5, v5, v4, v6}, Loue;->B(Loue;Lfse;Z)V

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v4}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    :goto_c
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_d
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_b

    :cond_19
    iget-object v4, v9, Loue;->i:Lzzc;

    iget-object v5, v9, Loue;->j:Lzzc;

    iget-object v6, v9, Loue;->m:Ljava/util/ArrayList;

    iget-object v7, v9, Loue;->n:Ljava/util/ArrayList;

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Loue;->m(Landroid/view/ViewGroup;Lzzc;Lzzc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v9, Loue;->B:Lmue;

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Loue;->H()V

    :cond_1a
    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1a

    invoke-virtual {v9}, Loue;->D()V

    iget-object v0, v9, Loue;->B:Lmue;

    iget-object v1, v0, Lmue;->g:Loue;

    iget-wide v2, v1, Loue;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    const-wide/16 v4, 0x1

    :cond_1c
    iget-wide v2, v0, Lmue;->a:J

    invoke-virtual {v1, v4, v5, v2, v3}, Loue;->I(JJ)V

    iput-wide v4, v0, Lmue;->a:J

    iget-object v0, v9, Loue;->B:Lmue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmue;->b:Z

    :goto_e
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltue;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Luue;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Ltue;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Luue;->c()Lwt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loue;

    invoke-virtual {v1, v0}, Loue;->G(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltue;->a:Loue;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loue;->j(Z)V

    return-void
.end method
