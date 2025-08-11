.class public final Lrf;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrf;->a:I

    iput-object p1, p0, Lrf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgs4;

    iget-object v1, p0, Lrf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tracer-lite-"

    iget-object p0, p0, Lrf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "drops.json"

    invoke-static {p0, v1}, Lak5;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lgs4;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrf;->b:Ljava/lang/Object;

    check-cast v0, Lmpc;

    iget-object p0, p0, Lrf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lmpc;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lrf;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvff;

    instance-of v1, v0, Lah6;

    if-eqz v1, :cond_0

    check-cast v0, Lah6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lah6;->getDefaultViewModelProviderFactory()Lsff;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lrf;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lsff;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrf;->b:Ljava/lang/Object;

    check-cast v0, Liya;

    iget-object p0, p0, Lrf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Liya;->f(Liya;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lrf;->b:Ljava/lang/Object;

    check-cast v0, Liya;

    iget-object p0, p0, Lrf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MenuItem;

    invoke-static {v0, p0}, Liya;->c(Liya;Landroid/view/MenuItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lrf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->f:Lw06;

    iget-object v2, v0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    new-instance v3, Lhu1;

    iget-object p0, p0, Lrf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, p0}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lw06;->d(Ljava/lang/Object;Lhu1;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lrf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object p0, p0, Lrf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->V(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lrf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object p0, p0, Lrf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MenuItem;

    invoke-static {v0, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->U(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
