.class public final Lyb3;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac3;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;I)V
    .locals 0

    iput p2, p0, Lyb3;->a:I

    iput-object p1, p0, Lyb3;->b:Lac3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyb3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc0a;

    new-instance v1, Lmb3;

    iget-object p0, p0, Lyb3;->b:Lac3;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/s;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmb3;-><init>(Landroidx/fragment/app/s;I)V

    invoke-direct {v0, v1}, Lc0a;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhu1;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lac3;->access$addObserverForBackInvoker(Lac3;Lc0a;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lp46;

    iget-object p0, p0, Lyb3;->b:Lac3;

    invoke-static {p0}, Lac3;->access$getReportFullyDrawnExecutor$p(Lac3;)Lvb3;

    move-result-object v1

    new-instance v2, Lyb3;

    check-cast p0, Landroidx/fragment/app/s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyb3;-><init>(Landroidx/fragment/app/s;I)V

    invoke-direct {v0, v1, v2}, Lp46;-><init>(Lvb3;Lyb3;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lyb3;->b:Lac3;

    invoke-virtual {p0}, Lac3;->reportFullyDrawn()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    new-instance v0, Lmnc;

    iget-object p0, p0, Lyb3;->b:Lac3;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lmnc;-><init>(Landroid/app/Application;Llnc;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
