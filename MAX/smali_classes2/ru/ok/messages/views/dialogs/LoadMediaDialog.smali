.class public Lru/ok/messages/views/dialogs/LoadMediaDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    new-instance v1, Loy7;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Loy7;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lzd;->a:Lvd;

    iput-object p0, v2, Lvd;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lssb;->setting_media_photo:I

    if-ne v3, v4, :cond_0

    sget v4, Lfkc;->p1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loy7;->e(Ljava/lang/CharSequence;)Loy7;

    goto :goto_0

    :cond_0
    sget v4, Lssb;->setting_media_video:I

    if-ne v3, v4, :cond_1

    sget v4, Lfkc;->w1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loy7;->e(Ljava/lang/CharSequence;)Loy7;

    goto :goto_0

    :cond_1
    sget v4, Lssb;->setting_media_gif:I

    if-ne v3, v4, :cond_2

    sget v4, Lfkc;->n1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loy7;->e(Ljava/lang/CharSequence;)Loy7;

    goto :goto_0

    :cond_2
    sget v4, Lssb;->setting_media_audio:I

    if-ne v3, v4, :cond_3

    sget v4, Lfkc;->X0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loy7;->e(Ljava/lang/CharSequence;)Loy7;

    goto :goto_0

    :cond_3
    sget v4, Lssb;->setting_media_stickers:I

    if-ne v3, v4, :cond_4

    sget v4, Lfkc;->v1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loy7;->e(Ljava/lang/CharSequence;)Loy7;

    goto :goto_0

    :cond_4
    sget v4, Lssb;->setting_media_auto_play_video:I

    if-ne v3, v4, :cond_5

    sget v4, Lfkc;->c1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loy7;->e(Ljava/lang/CharSequence;)Loy7;

    :cond_5
    :goto_0
    sget v4, Lfkc;->W0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lfkc;->o1:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lssb;->setting_media_auto_play_video:I

    if-ne v3, v6, :cond_6

    sget v3, Lfkc;->b1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    sget v3, Lfkc;->l1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-array v6, v0, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v3, v6, v4

    new-instance v3, Lc20;

    invoke-direct {v3, v0, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    iput-object v6, v2, Lvd;->p:[Ljava/lang/CharSequence;

    iput-object v3, v2, Lvd;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Lzd;->a()Lae;

    move-result-object p0

    return-object p0
.end method
