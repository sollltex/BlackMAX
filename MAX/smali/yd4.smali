.class public final Lyd4;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyd4;->a:I

    iput-object p1, p0, Lyd4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyd4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyd4;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lyd4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lyd4;->d:Ljava/lang/Object;

    check-cast v0, Lfp6;

    invoke-virtual {v0}, Lfp6;->h()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Ly2f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lyd4;->b:Ljava/lang/Object;

    check-cast p0, Lhn6;

    iget-object p0, p0, Lhn6;->e:Ljava/lang/Object;

    check-cast p0, Lhb;

    iget-object p0, p0, Lhb;->k:Ljava/net/ProxySelector;

    invoke-virtual {p0, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ly2f;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Ly2f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyd4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyd4;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyd4;->b:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v0, v0, Lp12;->b:Lmyb;

    iget-object v1, p0, Lyd4;->c:Ljava/lang/Object;

    check-cast v1, Lqg6;

    invoke-virtual {v1}, Lqg6;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lyd4;->d:Ljava/lang/Object;

    check-cast p0, Lhb;

    iget-object p0, p0, Lhb;->a:Lfp6;

    iget-object p0, p0, Lfp6;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lmyb;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lyd4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Lw06;

    iget-object v1, p0, Lyd4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lyd4;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lw06;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
