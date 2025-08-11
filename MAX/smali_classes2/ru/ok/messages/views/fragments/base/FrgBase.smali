.class public abstract Lru/ok/messages/views/fragments/base/FrgBase;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Lvke;
.implements Lgb7;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lfk4;

.field public e:Z

.field public f:Z

.field public g:Lkzf;

.field public h:Lctc;

.field public i:Lzfe;

.field public final j:Ljava/util/HashSet;

.field public k:Lg9;

.field public l:Lypa;

.field public m:J

.field public n:Lru/ok/messages/views/dialogs/ProgressDialog;

.field public o:Lxkb;

.field public p:Ldc3;

.field public q:Ljava/util/ArrayList;

.field public final r:Liud;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r:Liud;

    return-void
.end method


# virtual methods
.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb7;

    invoke-interface {v0, p1, p2}, Lgb7;->B0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq6;->finish()V

    :cond_0
    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()Lq6;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    check-cast p0, Lq6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0()Lo50;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of v0, p0, Lipe;

    if-eqz v0, :cond_0

    check-cast p0, Lipe;

    invoke-interface {p0}, Lipe;->a()Lo50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lipe;->a()Lo50;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n:Lru/ok/messages/views/dialogs/ProgressDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/DialogFragment;->V(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v3, "Can\'t hideProgressDialog"

    invoke-static {v2, v3, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n:Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lru/ok/messages/views/dialogs/ProgressDialog;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p0, v1, Lru/ok/messages/views/dialogs/FrgDlgBase;->u:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/DialogFragment;->V(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    return p0
.end method

.method public e0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f0(Lq6;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->e:Z

    return-void
.end method

.method public g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final i0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v2, Lru/ok/messages/views/dialogs/ProgressDialog;

    invoke-direct {v2}, Lru/ok/messages/views/dialogs/ProgressDialog;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ru.ok.tamtam.extra.CANCELABLE"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ru.ok.tamtam.extra.INDETERMINATE"

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/DialogFragment;->d0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n:Lru/ok/messages/views/dialogs/ProgressDialog;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final j0()Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 2

    const/4 v0, 0x1

    sget v1, Lfkc;->K:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->i0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->e0(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg9;

    invoke-direct {v0, p1, p2, p3}, Lg9;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k:Lg9;

    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v1, "lifecycle: onAttach"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lq6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->e:Z

    check-cast p1, Lq6;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->f0(Lq6;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use FrgBase only in ActBase subclasses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    check-cast v0, Lq6;

    iget-object v1, v0, Lq6;->b:Lkzf;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lctc;->a:Lctc;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lq6;->s()Lzfe;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->d:Lfk4;

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v1, "lifecycle: onCreate"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lavd;->N(Landroid/os/Bundle;Ljava/util/Set;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->r()Lcw7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcw7;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "super.onAttachBase() not called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroy"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->r()Lcw7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcw7;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroy()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroyView"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p:Ldc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldc3;->d()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onDetach()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v0, "lifecycle: onDetach"

    invoke-static {p0, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v2, "onHiddenChanged %b"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onHiddenChanged(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r:Liud;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v1, "lifecycle: onPause"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->b()Lie;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lie;->l(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Laxf;->J(Landroid/content/Context;[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o:Lxkb;

    if-eqz v0, :cond_0

    new-instance v1, Lypa;

    invoke-direct {v1, p1, p2, p3}, Lypa;-><init>(I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->h0(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lypa;

    invoke-direct {v0, p1, p2, p3}, Lypa;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l:Lypa;

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v1, "lifecycle: onResume"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled events: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m:J

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->p()Lsde;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object v0

    check-cast v0, Lctc;

    invoke-virtual {v0}, Lctc;->d()Lu1a;

    move-result-object v0

    invoke-virtual {v0}, Lu1a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->r()Lcw7;

    move-result-object v0

    sget v1, Lavd;->h:I

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj0;

    invoke-virtual {v0, v3}, Lcw7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l:Lypa;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o:Lxkb;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l:Lypa;

    iget v2, v0, Lypa;->a:I

    iget-object v3, v0, Lypa;->b:[Ljava/lang/String;

    iget-object v0, v0, Lypa;->c:[I

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->h0(I[Ljava/lang/String;[I)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l:Lypa;

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k:Lg9;

    if-eqz v0, :cond_4

    iget v2, v0, Lg9;->b:I

    iget-object v3, v0, Lg9;->c:Landroid/content/Intent;

    iget v0, v0, Lg9;->a:I

    invoke-virtual {p0, v0, v2, v3}, Lru/ok/messages/views/fragments/base/FrgBase;->e0(IILandroid/content/Intent;)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k:Lg9;

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j:Ljava/util/HashSet;

    sget v0, Lavd;->h:I

    const-string v0, "avd"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v0, "lifecycle: onStart"

    invoke-static {p0, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->c:Ljava/lang/String;

    const-string v0, "lifecycle: onStop"

    invoke-static {p0, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lzfe;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    return-object p0
.end method
