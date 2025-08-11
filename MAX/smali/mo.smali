.class public Lmo;
.super Lbc3;
.source "SourceFile"

# interfaces
.implements Lqn;


# instance fields
.field public d:Lko;

.field public final e:Llo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lrnb;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lbc3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Llo;

    invoke-direct {v1, p0}, Llo;-><init>(Lmo;)V

    iput-object v1, p0, Lmo;->e:Llo;

    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lrnb;->dialogTheme:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Lko;

    iput p2, p1, Lko;->c1:I

    invoke-virtual {p0}, Lxn;->c()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0}, Lko;->w()V

    iget-object v0, p0, Lko;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lko;->m:Lfo;

    iget-object p0, p0, Lko;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfo;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()Lxn;
    .locals 3

    iget-object v0, p0, Lmo;->d:Lko;

    if-nez v0, :cond_0

    sget-object v0, Lxn;->a:Lwn;

    new-instance v0, Lko;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lko;-><init>(Landroid/content/Context;Landroid/view/Window;Lqn;Ljava/lang/Object;)V

    iput-object v0, p0, Lmo;->d:Lko;

    :cond_0
    iget-object p0, p0, Lmo;->d:Lko;

    return-object p0
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    invoke-virtual {p0}, Lxn;->d()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lmo;->e:Llo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llo;->a:Lmo;

    invoke-virtual {p0, p1}, Lmo;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfv0;->I(Landroid/view/View;Lrg7;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ltd2;->f0(Landroid/view/View;Llnc;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbtb;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0}, Lko;->w()V

    iget-object p0, p0, Lko;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    invoke-virtual {p0}, Lxn;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object v0

    check-cast v0, Lko;

    iget-object v1, v0, Lko;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lko;

    :goto_0
    invoke-super {p0, p1}, Lbc3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    invoke-virtual {p0}, Lxn;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lbc3;->onStop()V

    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0}, Lko;->A()V

    iget-object p0, p0, Lko;->o:Lf7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf7;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Lm8;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lm8;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Ll8;)Lm8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmo;->e()V

    .line 2
    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lmo;->e()V

    .line 4
    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lmo;->e()V

    .line 6
    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxn;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxn;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lmo;->d()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
