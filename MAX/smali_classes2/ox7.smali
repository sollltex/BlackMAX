.class public final Lox7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6b;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p1, Lj6b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lj6b;

    iget v2, v1, Lj6b;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj6b;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj6b;

    invoke-direct {v1, p0, p1}, Lj6b;-><init>(Lox7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lj6b;->f:Ljava/lang/Object;

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v1, Lj6b;->h:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lj6b;->e:Lox7;

    iget-object v1, v1, Lj6b;->d:Lox7;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lox7;->c:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    iget-wide v5, p0, Lox7;->a:J

    check-cast p1, Lpz2;

    invoke-virtual {p1, v5, v6}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    iput-object p0, v1, Lj6b;->d:Lox7;

    iput-object p0, v1, Lj6b;->e:Lox7;

    iput v0, v1, Lj6b;->h:I

    invoke-static {p1, v1}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p1, Lj52;

    if-nez p1, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    new-instance v2, Le6b;

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v2, v3}, Le6b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v2, p0, Lox7;->f:Ljava/lang/Object;

    new-instance p0, Ld7;

    invoke-direct {p0, p1, v0}, Ld7;-><init>(Lj52;I)V

    invoke-static {p0}, Law7;->x(Lg56;)Lvj7;

    move-result-object p0

    new-instance v0, Lv5b;

    invoke-virtual {p1}, Lj52;->f()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lv5b;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_2
    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, v1, Lox7;->d:Ljava/lang/Object;

    check-cast p0, Liud;

    instance-of p1, v0, Llec;

    if-eqz p1, :cond_5

    move-object v0, v4

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Ljz4;->a:Ljz4;

    :goto_4
    invoke-virtual {p0, v4, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public b(Ly5b;Lv5b;Ljava/lang/String;ZLhk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p6, Li6b;

    if-eqz p2, :cond_0

    move-object p2, p6

    check-cast p2, Li6b;

    iget p4, p2, Li6b;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p4, v0

    if-eqz v1, :cond_0

    sub-int/2addr p4, v0

    iput p4, p2, Li6b;->g:I

    goto :goto_0

    :cond_0
    new-instance p2, Li6b;

    invoke-direct {p2, p0, p6}, Li6b;-><init>(Lox7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p2, Li6b;->e:Ljava/lang/Object;

    sget-object p6, Lox3;->a:Lox3;

    iget v0, p2, Li6b;->g:I

    sget-object v1, Lqxe;->a:Lqxe;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p2, Li6b;->d:Ls46;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x0

    iget-object p0, p0, Lox7;->b:Ljava/lang/Object;

    check-cast p0, Lrmc;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    iput-object p5, p2, Li6b;->d:Ls46;

    iput v2, p2, Li6b;->g:I

    invoke-static {p0, p3, p4, p2}, Lrmc;->c(Lrmc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p6, :cond_5

    return-object p6

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    check-cast p4, Landroid/net/Uri;

    new-instance p0, Lb6b;

    invoke-direct {p0, p4}, Lb6b;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v3, p2, Li6b;->g:I

    invoke-static {p0, p3, p4, p2}, Lrmc;->c(Lrmc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_8

    return-object p6

    :cond_8
    :goto_3
    return-object v1
.end method

.method public c(Z)Ljava/util/List;
    .locals 0

    sget-object p0, Ly5b;->d:Ly5b;

    sget-object p1, Ly5b;->e:Ly5b;

    filled-new-array {p0, p1}, [Ly5b;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Ls2c;
    .locals 0

    iget-object p0, p0, Lox7;->e:Ljava/lang/Object;

    check-cast p0, Ls2c;

    return-object p0
.end method

.method public f(Z)V
    .locals 13

    iget-object v0, p0, Lox7;->f:Ljava/lang/Object;

    check-cast v0, Lob8;

    iget-object v1, v0, Lob8;->e:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lox7;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lob8;->f:Lvt7;

    invoke-virtual {v1}, Lvt7;->h()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lob8;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lox7;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_4

    return-void

    :cond_4
    int-to-long v2, v3

    iget-wide v4, p0, Lox7;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2, v3}, Lvt7;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/n;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/n;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    iput-wide v2, p0, Lox7;->a:J

    iget-object p1, v0, Lob8;->e:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Lvt7;->h()I

    move-result v7

    if-ge v5, v7, :cond_b

    invoke-virtual {v1, v5}, Lvt7;->e(I)J

    move-result-wide v7

    invoke-virtual {v1, v5}, Lvt7;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/n;

    invoke-virtual {v9}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v10, p0, Lox7;->a:J

    cmp-long v10, v7, v10

    if-eqz v10, :cond_9

    sget-object v10, Lrf7;->d:Lrf7;

    invoke-virtual {v2, v9, v10}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/n;Lrf7;)V

    iget-object v10, v0, Lob8;->j:Lv6a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lv6a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v3

    :cond_9
    move-object v6, v9

    :goto_2
    iget-wide v10, p0, Lox7;->a:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    move v7, v4

    :goto_3
    invoke-virtual {v9, v7}, Landroidx/fragment/app/n;->setMenuVisibility(Z)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_d

    sget-object p0, Lrf7;->e:Lrf7;

    invoke-virtual {v2, v6, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/n;Lrf7;)V

    iget-object p0, v0, Lob8;->j:Lv6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v3

    :cond_d
    :goto_5
    iget-object p0, v2, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lob8;->j:Lv6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv6a;->p(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    :goto_7
    return-void
.end method

.method public getTitle()Lf6b;
    .locals 0

    iget-object p0, p0, Lox7;->f:Ljava/lang/Object;

    check-cast p0, Lf6b;

    return-object p0
.end method
