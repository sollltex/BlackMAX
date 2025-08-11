.class public final synthetic Lxd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/e0;

.field public final synthetic c:Landroidx/fragment/app/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/g;I)V
    .locals 0

    iput p3, p0, Lxd4;->a:I

    iput-object p1, p0, Lxd4;->b:Landroidx/fragment/app/e0;

    iput-object p2, p0, Lxd4;->c:Landroidx/fragment/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxd4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lxd4;->b:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lxd4;->c:Landroidx/fragment/app/g;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/e0;->c(Lppd;)V

    return-void

    :pswitch_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lxd4;->b:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lxd4;->c:Landroidx/fragment/app/g;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/e0;->c(Lppd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
