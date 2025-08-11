.class public final Lg69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp49;

.field public final c:Lprc;

.field public final d:Lc09;

.field public final e:Lx09;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lp49;Lprc;Lc09;Lx09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg69;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lg69;->b:Lp49;

    iput-object p3, p0, Lg69;->c:Lprc;

    iput-object p4, p0, Lg69;->d:Lc09;

    iput-object p5, p0, Lg69;->e:Lx09;

    const-class p1, Lg69;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg69;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lg69;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lchd;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result v1

    iget-object p0, p0, Lg69;->d:Lc09;

    invoke-virtual {p0, v1}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    invoke-virtual {p0, v0}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout is supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lg69;->c:Lprc;

    iget-object v1, v1, Lprc;->b:Ljava/lang/Object;

    check-cast v1, Lsf9;

    invoke-interface {v1}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrc;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lmrc;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v1, v0, Lg69;->c:Lprc;

    iget-object v1, v1, Lprc;->b:Ljava/lang/Object;

    check-cast v1, Lsf9;

    invoke-interface {v1}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrc;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lmrc;->d:Z

    if-ne v1, v6, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    iget-object v8, v0, Lg69;->d:Lc09;

    invoke-virtual {v8, v4, v5}, Lc09;->g(J)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-object v10, v0, Lg69;->d:Lc09;

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v11}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v12, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v10, v12, v4

    if-nez v10, :cond_6

    iget-object v10, v0, Lg69;->d:Lc09;

    invoke-virtual {v10}, Lsj7;->j()I

    move-result v10

    invoke-static {v11, v10}, Ldw7;->Q(II)Lb27;

    move-result-object v10

    invoke-virtual {v10}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    move-object v12, v9

    :cond_2
    :goto_2
    move-object v13, v10

    check-cast v13, La27;

    iget-boolean v14, v13, La27;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, La27;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v0, Lg69;->d:Lc09;

    invoke-virtual {v15, v14}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-wide v14, v14, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v14, v14, v4

    if-nez v14, :cond_2

    move v11, v6

    move-object v12, v13

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v10, v7

    :goto_4
    if-ltz v8, :cond_1c

    if-nez v8, :cond_8

    iget-object v11, v0, Lg69;->c:Lprc;

    iget-object v11, v11, Lprc;->b:Ljava/lang/Object;

    check-cast v11, Lsf9;

    invoke-interface {v11}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmrc;

    if-eqz v11, :cond_7

    iget v11, v11, Lmrc;->f:I

    goto :goto_5

    :cond_7
    const/4 v11, -0x1

    :goto_5
    if-lez v11, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-object v7, v0, Lg69;->c:Lprc;

    iget-object v7, v7, Lprc;->b:Ljava/lang/Object;

    check-cast v7, Lsf9;

    invoke-interface {v7}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmrc;

    if-eqz v11, :cond_9

    invoke-interface {v7, v9}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object v11, v9

    :goto_6
    iget-object v7, v0, Lg69;->f:Ljava/lang/String;

    sget-object v12, Lo2g;->c:Lkq6;

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v12}, Lkq6;->c()Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lrq7;->e:Lrq7;

    iget-object v14, v0, Lg69;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->M(I)La9c;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "Scroll: vh for pos #"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v13, v7, v2, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    if-nez v11, :cond_c

    iget-object v0, v0, Lg69;->f:Ljava/lang/String;

    const-string v1, "Scroll: No events for scrolling, skip event"

    invoke-static {v0, v1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_c
    iget-object v2, v0, Lg69;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lchd;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    instance-of v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v3, :cond_d

    check-cast v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_8

    :cond_d
    move-object v2, v9

    :goto_8
    if-eqz v2, :cond_e

    iput-boolean v1, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Z

    :cond_e
    iget-boolean v1, v11, Lmrc;->e:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lg69;->b:Lp49;

    iget-wide v2, v1, Lp49;->c:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_14

    iget-object v2, v1, Lp49;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-nez v2, :cond_f

    iget-boolean v1, v1, Lp49;->e:Z

    if-eqz v1, :cond_14

    :cond_f
    iget-object v1, v0, Lg69;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v1, v0, Lg69;->f:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lrq7;->e:Lrq7;

    iget-object v7, v0, Lg69;->b:Lp49;

    iget-wide v12, v7, Lp49;->c:J

    const-string v7, "Scroll: Highlighted from args message with id="

    invoke-static {v12, v13, v7}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v1, v7, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v1, v0, Lg69;->e:Lx09;

    iget-object v2, v0, Lg69;->b:Lp49;

    iget-wide v12, v2, Lp49;->c:J

    iget-object v2, v2, Lp49;->d:Ljava/util/List;

    iget-object v3, v1, Lx09;->d:Liud;

    :cond_12
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsi6;

    new-instance v7, Lsi6;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    invoke-direct {v7, v12, v13, v14}, Lsi6;-><init>(JLjava/util/List;)V

    invoke-virtual {v3, v1, v7}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_13
    new-instance v2, Lxq0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_14
    :goto_a
    invoke-virtual {v0, v4, v5}, Lg69;->a(J)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v10, :cond_17

    iget-object v0, v0, Lg69;->f:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v3, "Scroll: vh is already visible on screen, skip event"

    invoke-interface {v1, v2, v0, v3, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    return v6

    :cond_17
    iget-boolean v1, v11, Lmrc;->c:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lg69;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_c

    :cond_18
    iget-object v1, v0, Lg69;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :goto_c
    iget-object v1, v0, Lg69;->f:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lrq7;->e:Lrq7;

    iget-object v0, v0, Lg69;->d:Lc09;

    invoke-virtual {v0, v8}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1a
    move-object v0, v9

    :goto_d
    const-string v4, "Scroll: Scrolled to message="

    invoke-static {v4, v0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    return v6

    :cond_1c
    :goto_f
    iget-object v0, v0, Lg69;->f:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lrq7;->g:Lrq7;

    const-string v3, "Scroll: Got non-existing pos="

    invoke-static {v8, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    return v7
.end method
