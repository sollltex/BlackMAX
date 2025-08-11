.class public final synthetic Lig3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/dialogs/ConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/ConfirmationDialog;I)V
    .locals 0

    iput p2, p0, Lig3;->a:I

    iput-object p1, p0, Lig3;->b:Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lig3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lig3;->b:Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->e0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lig3;->b:Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "oneme:share:data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    sget-object v1, Lkg3;->a:Lkg3;

    new-instance v2, Lfla;

    const-string v3, "POSITIVE"

    invoke-direct {v2, v3, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ConfirmationDialog:request_key"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->d0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getTargetFragment()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    instance-of v2, v0, Ljg3;

    if-eqz v2, :cond_1

    check-cast v0, Ljg3;

    invoke-interface {v0, p1}, Ljg3;->J(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getTargetRequestCode()I

    move-result p1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v2, v0, Ljg3;

    if-eqz v2, :cond_3

    check-cast v0, Ljg3;

    invoke-interface {v0, p1}, Ljg3;->J(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lq6;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v0, Lq6;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getTargetRequestCode()I

    move-result p1

    invoke-virtual {v0, p1, v1, v2}, Lq6;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog;->s:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
