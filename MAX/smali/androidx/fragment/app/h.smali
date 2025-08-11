.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Lwt;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/h;->f(Lwt;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->K()Lna6;

    sget p1, Lksb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/h;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/h;

    invoke-direct {p1, p0}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Lksb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e0;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/fragment/app/e0;->i:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/fragment/app/e0;->a:I

    iget-object v1, p1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lhlc;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/e0;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v14, p2

    const/4 v15, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x2

    const-string v4, "Unknown visibility "

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/fragment/app/e0;

    iget-object v10, v9, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v10, v10, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpg-float v11, v11, v7

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_0

    if-ne v10, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v9, v9, Landroidx/fragment/app/e0;->a:I

    if-eq v9, v12, :cond_0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/fragment/app/e0;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v9, p1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/fragment/app/e0;

    iget-object v8, v11, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v8, v8, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v17

    cmpg-float v17, v17, v7

    if-nez v17, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget v8, v11, Landroidx/fragment/app/e0;->a:I

    if-ne v8, v12, :cond_5

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    move-object v4, v10

    check-cast v4, Landroidx/fragment/app/e0;

    const-string v11, "FragmentManager"

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e0;

    iget-object v5, v5, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/e0;

    iget-object v7, v7, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v7, v7, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    iget-object v8, v5, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    iget v12, v8, Lvz5;->b:I

    iput v12, v7, Lvz5;->b:I

    iget v12, v8, Lvz5;->c:I

    iput v12, v7, Lvz5;->c:I

    iget v12, v8, Lvz5;->d:I

    iput v12, v7, Lvz5;->d:I

    iget v8, v8, Lvz5;->e:I

    iput v8, v7, Lvz5;->e:I

    const/4 v12, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/e0;

    new-instance v7, Landroidx/fragment/app/d;

    invoke-direct {v7, v6, v14}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/e0;Z)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lae4;

    if-eqz v14, :cond_d

    if-ne v6, v3, :cond_c

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v15

    goto :goto_7

    :cond_d
    if-ne v6, v4, :cond_c

    goto :goto_6

    :goto_7
    invoke-direct {v7, v6, v14, v8}, Lae4;-><init>(Landroidx/fragment/app/e0;ZZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrd4;

    invoke-direct {v7, v0, v6, v15}, Lrd4;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/e0;I)V

    iget-object v6, v6, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lae4;

    invoke-virtual {v7}, Landroidx/fragment/app/f;->a()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lae4;

    invoke-virtual {v6}, Lae4;->b()Lw06;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae4;

    invoke-virtual {v6}, Lae4;->b()Lw06;

    move-result-object v7

    if-eqz v5, :cond_14

    if-ne v7, v5, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    iget-object v1, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lae4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_b
    move-object v5, v7

    goto :goto_a

    :cond_15
    if-nez v5, :cond_16

    move-object/from16 v17, v10

    move-object v0, v11

    const/16 v18, 0x1

    goto/16 :goto_18

    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lwt;

    invoke-direct {v9, v15}, Lvjd;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lwt;

    invoke-direct {v13, v15}, Lvjd;-><init>(I)V

    new-instance v1, Lwt;

    invoke-direct {v1, v15}, Lvjd;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    const/4 v6, 0x0

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae4;

    iget-object v2, v2, Lae4;->d:Ljava/lang/Object;

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    if-eqz v4, :cond_20

    invoke-virtual {v5, v2}, Lw06;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lw06;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v23, v10

    iget-object v10, v3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v10}, Landroidx/fragment/app/n;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 p1, v5

    invoke-virtual {v10}, Landroidx/fragment/app/n;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v24, v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v25, v8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v12, :cond_18

    move/from16 v21, v12

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v22, v5

    const/4 v5, -0x1

    if-eq v12, v5, :cond_17

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v5, 0x1

    add-int/2addr v8, v5

    move/from16 v12, v21

    move-object/from16 v5, v22

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/n;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v14, :cond_19

    invoke-virtual {v10}, Landroidx/fragment/app/n;->getExitTransitionCallback()Lffd;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Lffd;

    new-instance v5, Lfla;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    invoke-virtual {v10}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Lffd;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getExitTransitionCallback()Lffd;

    new-instance v5, Lfla;

    invoke-direct {v5, v8, v8}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v12, v5, Lfla;->a:Ljava/lang/Object;

    invoke-static {v12}, Ltce;->x(Ljava/lang/Object;)V

    iget-object v5, v5, Lfla;->b:Ljava/lang/Object;

    invoke-static {v5}, Ltce;->x(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v5, :cond_1a

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v8, v5}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move/from16 v5, v21

    const/4 v8, 0x0

    goto :goto_f

    :cond_1a
    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_10

    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_11

    :cond_1c
    iget-object v5, v10, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-static {v13, v5}, Landroidx/fragment/app/h;->f(Lwt;Landroid/view/View;)V

    invoke-virtual {v13, v15}, Lwt;->l(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Lwt;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v9, v5}, Lwt;->l(Ljava/util/Collection;)Z

    iget-object v2, v2, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-static {v1, v2}, Landroidx/fragment/app/h;->f(Lwt;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lwt;->l(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lwt;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwt;->l(Ljava/util/Collection;)Z

    sget-object v2, Lr06;->a:Lv06;

    iget v2, v9, Lvjd;->c:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/4 v5, -0x1

    :goto_12
    if-ge v5, v2, :cond_1e

    invoke-virtual {v9, v2}, Lvjd;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lvjd;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v9, v2}, Lvjd;->g(I)Ljava/lang/Object;

    :cond_1d
    add-int/2addr v2, v5

    goto :goto_12

    :cond_1e
    invoke-virtual {v9}, Lwt;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v13}, Lwt;->entrySet()Ljava/util/Set;

    move-result-object v8

    new-instance v10, Le1;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0, v2}, Le1;-><init>(ILjava/lang/Object;)V

    check-cast v8, Ljava/util/AbstractCollection;

    const/4 v2, 0x0

    invoke-static {v8, v10, v2}, Lh63;->l0(Ljava/util/AbstractCollection;Ls46;Z)Z

    invoke-virtual {v9}, Lwt;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v1}, Lwt;->entrySet()Ljava/util/Set;

    move-result-object v10

    new-instance v5, Le1;

    invoke-direct {v5, v0, v8}, Le1;-><init>(ILjava/lang/Object;)V

    check-cast v10, Ljava/util/AbstractCollection;

    invoke-static {v10, v5, v2}, Lh63;->l0(Ljava/util/AbstractCollection;Ls46;Z)Z

    invoke-virtual {v9}, Lvjd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v22, v15

    move-object/from16 v21, v16

    move-object/from16 v10, v23

    move-object/from16 v12, v24

    move-object/from16 v8, v25

    const/4 v6, 0x0

    :goto_13
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v22, v15

    move-object/from16 v21, v16

    :goto_14
    move-object/from16 v10, v23

    move-object/from16 v12, v24

    move-object/from16 v8, v25

    goto :goto_13

    :cond_20
    move-object/from16 p1, v5

    move-object/from16 v25, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    const/4 v0, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    goto :goto_14

    :cond_21
    move-object/from16 p1, v5

    move-object/from16 v25, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    const/4 v0, 0x1

    const/4 v12, 0x2

    if-nez v6, :cond_24

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae4;

    iget-object v5, v5, Lae4;->b:Ljava/lang/Object;

    if-nez v5, :cond_24

    goto :goto_15

    :cond_23
    :goto_16
    move/from16 v18, v0

    move-object v0, v11

    move-object/from16 v17, v23

    goto :goto_18

    :cond_24
    new-instance v15, Landroidx/fragment/app/g;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v2, v24

    move-object/from16 v5, p1

    move-object/from16 v8, v25

    move-object/from16 v17, v23

    move-object/from16 v10, v21

    move-object v0, v11

    move-object/from16 v11, v22

    move-object/from16 v19, v24

    move-object v12, v13

    const/16 v18, 0x1

    move-object/from16 v13, v16

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;Lw06;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwt;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwt;Lwt;Z)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae4;

    iget-object v2, v2, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    iget-object v2, v2, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d;

    iget-object v4, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    iget-object v4, v4, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_19

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :cond_27
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d;

    move-object/from16 v5, p0

    iget-object v6, v5, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/d;->b(Landroid/content/Context;)Lfhc;

    move-result-object v6

    if-nez v6, :cond_28

    :goto_1b
    const/4 v8, 0x2

    goto :goto_1a

    :cond_28
    iget-object v6, v6, Lfhc;->c:Ljava/lang/Object;

    check-cast v6, Landroid/animation/AnimatorSet;

    if-nez v6, :cond_29

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    iget-object v6, v7, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v8, v7, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2a

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1a

    :cond_2a
    const/4 v8, 0x2

    iget v6, v7, Landroidx/fragment/app/e0;->a:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2b

    const/4 v6, 0x0

    iput-boolean v6, v7, Landroidx/fragment/app/e0;->i:Z

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    :goto_1c
    new-instance v9, Landroidx/fragment/app/e;

    invoke-direct {v9, v4}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/d;)V

    iget-object v4, v7, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v18

    goto :goto_1a

    :cond_2c
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/d;

    iget-object v4, v3, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    iget-object v5, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    if-eqz v2, :cond_2e

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1d

    :cond_2e
    if-eqz v13, :cond_2f

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1d

    :cond_2f
    new-instance v5, Landroidx/fragment/app/c;

    invoke-direct {v5, v3}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/d;)V

    iget-object v3, v4, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_30
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0;

    iget-object v2, v2, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppd;

    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lppd;->c(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/e0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/a0;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/e0;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v1, Landroidx/fragment/app/n;->mTransitioning:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/e0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/e0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/e0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/e0;-><init>(IILandroidx/fragment/app/a0;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/e0;)V

    iget-object p2, v1, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lrd4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lrd4;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/e0;I)V

    iget-object p0, v1, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()V

    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0;

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_3
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    iget-boolean v5, v2, Landroidx/fragment/app/e0;->e:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V

    :goto_2
    iget-boolean v4, v2, Landroidx/fragment/app/e0;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0;

    const-string v6, "FragmentManager"

    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    iget-object v7, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v7, v7, Landroidx/fragment/app/n;->mTransitioning:Z

    iget-boolean v8, v4, Landroidx/fragment/app/e0;->e:Z

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    iput-boolean v5, v4, Landroidx/fragment/app/e0;->g:Z

    :cond_9
    invoke-virtual {v4, v6}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V

    :goto_4
    iget-boolean v5, v4, Landroidx/fragment/app/e0;->f:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/h;->m()V

    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, Landroidx/fragment/app/h;->d:Z

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/h;->b(Ljava/util/ArrayList;Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    move v6, v4

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/e0;

    iget-object v7, v6, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_f

    iget-object v7, v6, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lppd;

    invoke-virtual {v8}, Lppd;->a()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_e
    :goto_6
    move v7, v5

    goto :goto_8

    :cond_f
    :goto_7
    move v7, v1

    :goto_8
    iget-object v6, v6, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v6, v6, Landroidx/fragment/app/n;->mTransitioning:Z

    if-nez v6, :cond_10

    move v4, v1

    :cond_10
    move v6, v7

    goto :goto_5

    :cond_11
    if-eqz v6, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/e0;

    iget-object v7, v7, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move v5, v1

    :goto_a
    if-nez v4, :cond_14

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->l(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->c(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->l(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_b
    if-ge v4, v2, :cond_15

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e0;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/e0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    :goto_c
    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0

    throw p0
.end method

.method public final g(Landroidx/fragment/app/n;)Landroidx/fragment/app/e0;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/e0;

    iget-object v2, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/e0;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/e0;

    return-object v0
.end method

.method public final h(Landroidx/fragment/app/n;)Landroidx/fragment/app/e0;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/e0;

    iget-object v2, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/e0;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/e0;

    return-object v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->m()V

    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/h;->l(Ljava/util/List;)V

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->m()V

    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/e0;

    iget-object v5, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v5, v5, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_4

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v8, v7

    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/e0;->a:I

    if-ne v4, v7, :cond_0

    if-eq v8, v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_1
    check-cast v2, Landroidx/fragment/app/e0;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/n;->isPostponed()Z

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0;

    iget-boolean v5, v4, Landroidx/fragment/app/e0;->h:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/e0;->h:Z

    iget v3, v4, Landroidx/fragment/app/e0;->b:I

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    iget-object v7, v4, Landroidx/fragment/app/e0;->l:Landroidx/fragment/app/a0;

    if-ne v3, v5, :cond_4

    iget-object v3, v7, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v8, v3, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v8}, Landroidx/fragment/app/n;->setFocusedView(Landroid/view/View;)V

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/a0;->a()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/n;->getPostOnViewCreatedAlpha()F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget-object v3, v7, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0;

    iget-object v2, v2, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppd;

    iget-boolean v4, v2, Lppd;->a:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Lppd;->e(Landroid/view/ViewGroup;)V

    :cond_9
    iput-boolean v3, v2, Lppd;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e0;

    iget v1, v0, Landroidx/fragment/app/e0;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown visibility "

    invoke-static {v1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e0;->d(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
