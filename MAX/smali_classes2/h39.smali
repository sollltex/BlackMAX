.class public final synthetic Lh39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lh39;->a:I

    iput-object p1, p0, Lh39;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lh39;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget p0, p0, Lh39;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    new-instance p0, Lah1;

    new-instance v0, Lh39;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    new-instance v0, Lzwf;

    invoke-direct {v0, v3, v2}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v1, v0}, Lah1;-><init>(Ltae;Lzwf;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    new-instance p0, Lc1c;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lc1c;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object v6, p0, Lf39;->b:Lp49;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object v9

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->B()Lf69;

    move-result-object p0

    iget-object v7, p0, Lf69;->o:Lprc;

    new-instance p0, Lg69;

    iget-object v8, v3, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lg69;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lp49;Lprc;Lc09;Lx09;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object v0, p0, Lf39;->m1:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf39;->A()Lcd9;

    move-result-object v3

    invoke-virtual {v3}, Lcd9;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lf39;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq8;

    invoke-virtual {p0}, Liq8;->g()Lae5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj52;->U(Lae5;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lj52;->b:Lp92;

    invoke-virtual {p0}, Lp92;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    new-instance p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object p0, p0, Lf39;->n1:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb09;

    iget-boolean p0, p0, Lb09;->b:Z

    if-nez p0, :cond_2

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object p0, p0, Lf39;->n1:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb09;

    iget-boolean p0, p0, Lb09;->c:Z

    if-eqz p0, :cond_4

    :cond_2
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->O0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v3}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object p0, p0, Lf39;->n1:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb09;

    iget-object p0, p0, Lb09;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_9
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    new-instance p0, Lt2b;

    new-instance v0, Lh39;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v4, Lfz8;->a:Lfz8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lk2d;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2d;

    check-cast v4, Ljtc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x28

    int-to-long v7, v6

    invoke-virtual {v4, v5, v7, v8}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    if-gtz v4, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lj2c;

    move-result-object v4

    invoke-virtual {v4}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    iget-object v4, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0c;

    sget-object v5, Lo0c;->b:Lo0c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lj2c;

    move-result-object v2

    invoke-virtual {v2}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj3;

    invoke-direct {p0, v0, v6, v1, v2}, Lt2b;-><init>(Lh39;IZLpj3;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    new-instance p0, Lm09;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lh39;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {p0, v0, v1}, Lm09;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lh39;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    new-instance p0, Ldm5;

    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lg39;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lg39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {p0, v0, v1}, Ldm5;-><init>(Landroid/app/Application;Lg39;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->A()Lcd9;

    move-result-object p0

    invoke-virtual {p0}, Lcd9;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
