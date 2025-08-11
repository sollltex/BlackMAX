.class public final Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmce;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbw5;->a:I

    iput-object p2, p0, Lbw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loce;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lbw5;->a:I

    packed-switch v2, :pswitch_data_0

    iget p1, p1, Loce;->d:I

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_0
    iget p1, p1, Loce;->d:I

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_1
    iget v2, p1, Loce;->d:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lcom/google/android/material/appbar/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/b;->setExpanded(Z)V

    :cond_0
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object p0

    iget p1, p1, Loce;->d:I

    iget v2, p0, Lrm9;->f:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lrm9;->n:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v5, Li63;

    invoke-direct {v5, p1}, Li63;-><init>(I)V

    if-eqz v4, :cond_4

    check-cast v2, Ljava/util/List;

    if-ltz p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Li63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_4
    if-ltz p1, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ne p1, v4, :cond_7

    move-object v0, v6

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lrm9;->e:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget v4, v4, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v3, v1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lrm9;->f:I

    iget-object p0, p0, Lrm9;->k:Lqfd;

    new-instance v1, Lml9;

    invoke-direct {v1, p1, v0}, Lml9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :cond_7
    move v4, v7

    goto :goto_0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Li63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Li63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_2
    iget-object p1, p1, Loce;->e:Landroid/view/View;

    instance-of v1, p1, Lpfa;

    if-eqz v1, :cond_a

    check-cast p1, Lpfa;

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lpfa;->getTabItem()Ln2a;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p1, Ln2a;->a:Ljava/lang/String;

    :cond_b
    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lv40;

    iput-object v0, p0, Lv40;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
