.class public Landroidx/fragment/app/DialogFragment;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lag;

.field public final e:Lhj4;

.field public final f:Lij4;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public final m:Lkk5;

.field public n:Landroid/app/Dialog;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Lag;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lag;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->d:Lag;

    new-instance v0, Lhj4;

    invoke-direct {v0, p0}, Lhj4;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->e:Lhj4;

    new-instance v0, Lij4;

    invoke-direct {v0, p0}, Lij4;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->f:Lij4;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->g:I

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/DialogFragment;->k:I

    new-instance v1, Lkk5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkk5;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->m:Lkk5;

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->r:Z

    return-void
.end method


# virtual methods
.method public U()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->V(ZZ)V

    return-void
.end method

.method public final V(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->q:Z

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->d:Lag;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    iget p2, p0, Landroidx/fragment/app/DialogFragment;->k:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    iget v1, p0, Landroidx/fragment/app/DialogFragment;->k:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_3

    new-instance v2, Lj06;

    invoke-direct {v2, p2, v1, v0}, Lj06;-><init>(Landroidx/fragment/app/y;II)V

    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/y;->y(Li06;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->k:I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad id: "

    invoke-static {v1, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iput-boolean v0, v2, Landroidx/fragment/app/a;->o:Z

    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/n;)V

    if-eqz p1, :cond_5

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    :goto_1
    return-void
.end method

.method public Z()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/DialogFragment;->h:I

    return p0
.end method

.method public a0()Landroid/app/Dialog;
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Lbc3;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->Z()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lbc3;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b0()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Dialog."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(Landroid/app/Dialog;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public final createFragmentContainer()Lyz5;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->createFragmentContainer()Lyz5;

    move-result-object v0

    new-instance v1, Ljj4;

    invoke-direct {v1, p0, v0}, Ljj4;-><init>(Landroidx/fragment/app/DialogFragment;Lyz5;)V

    return-object v1
.end method

.method public d0(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->q:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iput-boolean v1, v2, Landroidx/fragment/app/a;->o:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwnerLiveData()Lhl7;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Lkk5;

    invoke-virtual {p1, v0}, Lhl7;->f(Laz9;)V

    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->c:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/n;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->j:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->g:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->h:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->j:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->k:I

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->r:Z

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->p:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwnerLiveData()Lhl7;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->m:Lkk5;

    invoke-virtual {v0, p0}, Lhl7;->j(Laz9;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    if-nez p1, :cond_1

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->V(ZZ)V

    :cond_1
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->j:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->l:Z

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->r:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->a0()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/DialogFragment;->j:Z

    if-eqz v5, :cond_3

    iget v5, p0, Landroidx/fragment/app/DialogFragment;->g:I

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->c0(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->e:Lhj4;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->f:Lij4;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Landroidx/fragment/app/DialogFragment;->r:Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->l:Z

    goto :goto_3

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->l:Z

    throw p1

    :cond_4
    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_8
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->g:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->h:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->i:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->j:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Landroidx/fragment/app/DialogFragment;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->o:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfv0;->I(Landroid/view/View;Lrg7;)V

    sget v1, Lzsb;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Ltd2;->f0(Landroid/view/View;Llnc;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
