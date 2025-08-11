.class public Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Ld46;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->e()Lu82;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    new-instance v1, Loy7;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Loy7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lj52;->k0()V

    iget-object v2, v0, Lj52;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Loy7;->e(Ljava/lang/CharSequence;)Loy7;

    move-result-object v1

    sget v2, Lfkc;->r0:I

    invoke-virtual {v1, v2}, Loy7;->b(I)V

    sget v2, Lzjc;->D:I

    new-instance v3, Lu36;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4}, Lu36;-><init>(Landroidx/fragment/app/n;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Loy7;->c(ILu36;)Loy7;

    move-result-object v0

    sget v1, Lfkc;->r:I

    new-instance v2, Lc20;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lzd;->a:Lvd;

    iget-object v3, p0, Lvd;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lvd;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Lvd;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lzd;->a()Lae;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Ljava/lang/Class;
    .locals 0

    const-class p0, Ld46;

    return-object p0
.end method
