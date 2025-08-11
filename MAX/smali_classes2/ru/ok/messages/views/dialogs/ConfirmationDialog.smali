.class public final Lru/ok/messages/views/dialogs/ConfirmationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ru.ok.tamtam.extra.TITLE_RES_ID"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v0, Loy7;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Loy7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Loy7;->e(Ljava/lang/CharSequence;)Loy7;

    move-result-object v0

    iget-object v1, v0, Lzd;->a:Lvd;

    iput-object v2, v1, Lvd;->f:Ljava/lang/CharSequence;

    new-instance v2, Lig3;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lig3;-><init>(Lru/ok/messages/views/dialogs/ConfirmationDialog;I)V

    iput-object v3, v1, Lvd;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Lvd;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lig3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lig3;-><init>(Lru/ok/messages/views/dialogs/ConfirmationDialog;I)V

    iput-object v4, v1, Lvd;->k:Ljava/lang/CharSequence;

    iput-object v2, v1, Lvd;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Loy7;->create()Lae;

    move-result-object p0

    return-object p0
.end method

.method public final e0()V
    .locals 6

    iget-boolean v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:data"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    sget-object v3, Lkg3;->b:Lkg3;

    new-instance v4, Lfla;

    const-string v5, "NEGATIVE"

    invoke-direct {v4, v5, v3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lfla;

    move-result-object v3

    invoke-static {v3}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ConfirmationDialog:request_key"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/y;->d0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getTargetFragment()Landroidx/fragment/app/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    instance-of v4, v2, Ljg3;

    if-eqz v4, :cond_2

    check-cast v2, Ljg3;

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getTargetRequestCode()I

    move-result v0

    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    instance-of v4, v2, Ljg3;

    if-eqz v4, :cond_4

    check-cast v2, Ljg3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lq6;

    if-eqz v4, :cond_5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v2, Lq6;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getTargetRequestCode()I

    move-result v0

    invoke-virtual {v2, v0, v3, v4}, Lq6;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog;->s:Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->e0()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->e0()V

    return-void
.end method
