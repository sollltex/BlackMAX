.class public Lru/ok/messages/views/dialogs/FrgDlgPermissions;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfkc;->f3:I

    sput v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->x:I

    sget v0, Lfkc;->I:I

    sput v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method

.method public static g0([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;
    .locals 3

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ru.ok.tamtam.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "ru.ok.tamtam.extra.POSITIVE_BUTTON"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.MODE_SETTINGS"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a0()Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.MODE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->w:Z

    const-string v1, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ru.ok.tamtam.extra.TITLE"

    sget v3, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->x:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_BUTTON"

    sget v4, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->y:I

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Lau3;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/ComGoogleAndroidMaterialR$style;->Theme_MaterialComponents:I

    invoke-direct {v3, v4, v5}, Lau3;-><init>(Landroid/content/Context;I)V

    new-instance v4, Loy7;

    invoke-direct {v4, v3}, Loy7;-><init>(Landroid/content/Context;)V

    iget-object v3, v4, Lzd;->a:Lvd;

    iget-object v5, v3, Lvd;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lvd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Loy7;->b(I)V

    new-instance v1, Lb46;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb46;-><init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V

    invoke-virtual {v4, v0, v1}, Loy7;->d(ILandroid/content/DialogInterface$OnClickListener;)Loy7;

    move-result-object v0

    iget-object v1, v0, Lzd;->a:Lvd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvd;->m:Z

    iget-boolean v2, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->w:Z

    if-eqz v2, :cond_0

    sget v2, Lfkc;->Y1:I

    new-instance v3, Lb46;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lb46;-><init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V

    iget-object p0, v1, Lvd;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lvd;->k:Ljava/lang/CharSequence;

    iput-object v3, v1, Lvd;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    invoke-virtual {v0}, Loy7;->create()Lae;

    move-result-object p0

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    instance-of v0, p1, Lc46;

    if-eqz v0, :cond_0

    check-cast p1, Lc46;

    invoke-interface {p1}, Lc46;->onCanceled()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Lc46;

    if-eqz p1, :cond_1

    check-cast p0, Lc46;

    invoke-interface {p0}, Lc46;->onCanceled()V

    :cond_1
    return-void
.end method
