.class public Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "La46;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Landroid/app/Dialog;
    .locals 12

    new-instance v0, Loy7;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loy7;-><init>(Landroid/content/Context;)V

    sget v1, Lfkc;->g:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy7;->e(Ljava/lang/CharSequence;)Loy7;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.AUDIO_TRACKS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v2

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->n()Ly2b;

    move-result-object v2

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->v()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    :goto_0
    iget-object v7, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->w:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget-object v8, v7, Lru/ok/messages/video/exo/TrackContainer$Track;->b:Ljava/lang/String;

    iget-object v9, v7, Lru/ok/messages/video/exo/TrackContainer$Track;->c:Ljava/lang/String;

    invoke-static {v9}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v10, "und"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwje;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v8}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v8, v11

    goto :goto_2

    :cond_2
    invoke-static {v11}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-static {v8}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    iget v10, v7, Lru/ok/messages/video/exo/TrackContainer$Track;->h:I

    if-eqz v9, :cond_4

    sget v8, Lfkc;->f:I

    add-int/lit8 v9, v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->h:I

    if-ne v10, v8, :cond_5

    iget v7, v7, Lru/ok/messages/video/exo/TrackContainer$Track;->i:I

    iget v8, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->i:I

    if-ne v7, v8, :cond_5

    move v5, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    new-array v1, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lc20;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lzd;->a:Lvd;

    iput-object v1, v3, Lvd;->p:[Ljava/lang/CharSequence;

    iput-object v2, v3, Lvd;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v5, v3, Lvd;->u:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lvd;->t:Z

    sget v1, Lfkc;->r:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ld20;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld20;-><init>(I)V

    iput-object p0, v3, Lvd;->k:Ljava/lang/CharSequence;

    iput-object v1, v3, Lvd;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lzd;->a()Lae;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Ljava/lang/Class;
    .locals 0

    const-class p0, La46;

    return-object p0
.end method
