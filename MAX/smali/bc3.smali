.class public Lbc3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lrg7;
.implements Ld0a;
.implements Llnc;


# instance fields
.field public a:Ltg7;

.field public final b:Lknc;

.field public final c:Lc0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lknc;

    invoke-direct {p1, p0}, Lknc;-><init>(Llnc;)V

    iput-object p1, p0, Lbc3;->b:Lknc;

    new-instance p1, Lc0a;

    new-instance p2, Lnu1;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lc0a;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lbc3;->c:Lc0a;

    return-void
.end method

.method public static a(Lbc3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lbc3;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ltg7;
    .locals 1

    iget-object v0, p0, Lbc3;->a:Ltg7;

    if-nez v0, :cond_0

    new-instance v0, Ltg7;

    invoke-direct {v0, p0}, Ltg7;-><init>(Lrg7;)V

    iput-object v0, p0, Lbc3;->a:Ltg7;

    :cond_0
    return-object v0
.end method

.method public final c()V
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

    sget v1, Lbtb;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ltd2;->f0(Landroid/view/View;Llnc;)V

    return-void
.end method

.method public final getLifecycle()Lsf7;
    .locals 0

    invoke-virtual {p0}, Lbc3;->b()Ltg7;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lc0a;
    .locals 0

    iget-object p0, p0, Lbc3;->c:Lc0a;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ljnc;
    .locals 0

    iget-object p0, p0, Lbc3;->b:Lknc;

    iget-object p0, p0, Lknc;->b:Ljnc;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lbc3;->c:Lc0a;

    invoke-virtual {p0}, Lc0a;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ld5;->k(Lbc3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lbc3;->c:Lc0a;

    iput-object v0, v1, Lc0a;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lc0a;->g:Z

    invoke-virtual {v1, v0}, Lc0a;->e(Z)V

    :cond_0
    iget-object v0, p0, Lbc3;->b:Lknc;

    invoke-virtual {v0, p1}, Lknc;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbc3;->b()Ltg7;

    move-result-object p0

    sget-object p1, Lqf7;->ON_CREATE:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lbc3;->b:Lknc;

    invoke-virtual {p0, v0}, Lknc;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lbc3;->b()Ltg7;

    move-result-object p0

    sget-object v0, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {p0, v0}, Ltg7;->e(Lqf7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lbc3;->b()Ltg7;

    move-result-object v0

    sget-object v1, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {v0, v1}, Ltg7;->e(Lqf7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbc3;->a:Ltg7;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc3;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbc3;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbc3;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
