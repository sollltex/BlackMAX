.class public final Lp53;
.super Lcr8;
.source "SourceFile"


# instance fields
.field public final synthetic R0:I

.field public final S0:Ls46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk8;I)V
    .locals 0

    iput p3, p0, Lp53;->R0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lo53;

    invoke-direct {p3, p1}, Lo53;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lcr8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lp53;->S0:Ls46;

    return-void

    :pswitch_0
    new-instance p3, Lild;

    invoke-direct {p3, p1}, Lild;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lcr8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lp53;->S0:Ls46;

    return-void

    :pswitch_1
    new-instance p3, Lgld;

    invoke-direct {p3, p1}, Lgld;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lcr8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lp53;->S0:Ls46;

    return-void

    :pswitch_2
    new-instance p3, Lu53;

    invoke-direct {p3, p1}, Lu53;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lcr8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lp53;->S0:Ls46;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lp53;->R0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->d:Ln10;

    instance-of v1, v0, Leld;

    if-eqz v1, :cond_0

    check-cast v0, Leld;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcr8;->x:Landroid/view/View;

    check-cast v1, Lild;

    invoke-virtual {v1, v0}, Lui8;->setModel(Lx18;)V

    new-instance v2, Lk81;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lild;->p:Lw18;

    invoke-virtual {p0, v2}, Lw18;->setOnFinalImageSetCallback(Lq46;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->d:Ln10;

    instance-of v1, v0, Leld;

    if-eqz v1, :cond_2

    check-cast v0, Leld;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcr8;->x:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lgld;

    invoke-virtual {v2, v0}, Lva8;->setModel(Lx18;)V

    check-cast v1, Lgld;

    new-instance v2, Lk81;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lgld;->j:Lw18;

    invoke-virtual {p0, v2}, Lw18;->setOnFinalImageSetCallback(Lq46;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->d:Ln10;

    instance-of v1, v0, Lj53;

    if-eqz v1, :cond_4

    check-cast v0, Lj53;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcr8;->x:Landroid/view/View;

    check-cast v1, Lu53;

    invoke-virtual {v1, v0}, Lui8;->setModel(Lx18;)V

    new-instance v2, Lvr1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lu53;->setOnFinalImageSetCallback(Ls46;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->d:Ln10;

    instance-of v1, v0, Lj53;

    if-eqz v1, :cond_6

    check-cast v0, Lj53;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcr8;->x:Landroid/view/View;

    check-cast v1, Lo53;

    invoke-virtual {v1, v0}, Lva8;->setModel(Lx18;)V

    new-instance v2, Lvr1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lo53;->setOnFinalImageSetCallback(Ls46;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lus0;)V
    .locals 1

    iget v0, p0, Lp53;->R0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lild;

    invoke-virtual {p0, p1}, Lui8;->w(Lus0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lu53;

    invoke-virtual {p0, p1}, Lui8;->w(Lus0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Lv83;)V
    .locals 1

    iget v0, p0, Lp53;->R0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lild;

    invoke-virtual {p0}, Lui8;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwie;->getDate$message_list_release()Lv34;

    move-result-object p0

    iget-object p1, p1, Lv83;->g:Lp93;

    iget p1, p1, Lp93;->a:I

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lgld;

    iget-object p1, p1, Lv83;->g:Lp93;

    iget p1, p1, Lp93;->a:I

    invoke-virtual {p0, p1}, Lva8;->setDateTextColor(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lu53;

    iget-object p0, p0, Lu53;->o:Li53;

    invoke-virtual {p0}, Li53;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    check-cast p0, Lo53;

    iget-object p1, p1, Lv83;->g:Lp93;

    iget p1, p1, Lp93;->a:I

    invoke-virtual {p0, p1}, Lva8;->setDateTextColor(I)V

    iget-object p0, p0, Lo53;->i:Li53;

    invoke-virtual {p0}, Li53;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
