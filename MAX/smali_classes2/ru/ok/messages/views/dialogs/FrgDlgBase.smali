.class public Lru/ok/messages/views/dialogs/FrgDlgBase;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public s:Z

.field public t:Lypa;

.field public u:Z

.field public v:Lkzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->s:Z

    return-void
.end method


# virtual methods
.method public e0(Lq6;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->s:Z

    return-void
.end method

.method public f0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAttach: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.FrgDlgBase"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lq6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->s:Z

    check-cast p1, Lq6;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/dialogs/FrgDlgBase;->e0(Lq6;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use FrgDlgBase only in ActBase subclasses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    check-cast p1, Lq6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->V(ZZ)V

    return-void

    :cond_1
    iget-object p1, p1, Lq6;->b:Lkzf;

    iput-object p1, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->v:Lkzf;

    iget-boolean p0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->s:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "super.onAttachBase() not called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->u:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Laxf;->J(Landroid/content/Context;[Ljava/lang/String;[I)V

    iget-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/dialogs/FrgDlgBase;->f0(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lypa;

    invoke-direct {v0, p1, p2, p3}, Lypa;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->t:Lypa;

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->u:Z

    iget-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->t:Lypa;

    if-eqz v0, :cond_0

    iget v1, v0, Lypa;->a:I

    iget-object v2, v0, Lypa;->b:[Ljava/lang/String;

    iget-object v0, v0, Lypa;->c:[I

    invoke-virtual {p0, v1, v2, v0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->f0(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->t:Lypa;

    :cond_0
    return-void
.end method
