.class public final Le8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Le8c;->a:I

    iput-object p1, p0, Le8c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Le8c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iget v0, v0, Le8c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lk8c;

    if-eqz v0, :cond_b

    check-cast v0, Lzb4;

    iget-object v4, v0, Lzb4;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    iget-object v6, v0, Lzb4;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    iget-object v8, v0, Lzb4;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v2

    iget-object v10, v0, Lzb4;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v11, :cond_0

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La9c;

    iget-object v14, v13, La9c;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    iget-object v2, v0, Lzb4;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v4

    iget-wide v3, v0, Lk8c;->d:J

    invoke-virtual {v15, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lub4;

    invoke-direct {v4, v0, v13, v15, v14}, Lub4;-><init>(Lzb4;La9c;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v4, p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 p0, v4

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v7, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lzb4;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ltb4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v3, v2}, Ltb4;-><init>(Lzb4;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb4;

    iget-object v3, v3, Lyb4;->a:La9c;

    iget-object v3, v3, La9c;->a:Landroid/view/View;

    iget-wide v12, v0, Lk8c;->d:J

    sget-object v6, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ltb4;->run()V

    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lzb4;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lo66;

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-direct {v4, v0, v3, v2, v6}, Lo66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb4;

    iget-object v3, v3, Lxb4;->a:La9c;

    iget-object v3, v3, La9c;->a:Landroid/view/View;

    iget-wide v12, v0, Lk8c;->d:J

    sget-object v6, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lo66;->run()V

    :cond_5
    :goto_2
    if-eqz v11, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lzb4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ltb4;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v3, v6}, Ltb4;-><init>(Lzb4;Ljava/util/ArrayList;I)V

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ltb4;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v10, 0x0

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lk8c;->d:J

    goto :goto_4

    :cond_8
    move-wide v5, v10

    :goto_4
    if-eqz v7, :cond_9

    iget-wide v7, v0, Lk8c;->e:J

    goto :goto_5

    :cond_9
    move-wide v7, v10

    :goto_5
    if-eqz v9, :cond_a

    iget-wide v10, v0, Lk8c;->f:J

    :cond_a
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9c;

    iget-object v0, v3, La9c;->a:Landroid/view/View;

    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    return-void

    :pswitch_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_7

    :cond_d
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
