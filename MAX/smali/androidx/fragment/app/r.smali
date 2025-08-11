.class public final Landroidx/fragment/app/r;
.super La06;
.source "SourceFile"

# interfaces
.implements Lf0a;
.implements Ls0a;
.implements Lj0a;
.implements Lk0a;
.implements Lvff;
.implements Ld0a;
.implements Ls9;
.implements Llnc;
.implements Ll06;
.implements Lpo8;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-direct {p0, p1}, La06;-><init>(Landroidx/fragment/app/s;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final addMenuProvider(Ljp8;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->addMenuProvider(Ljp8;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lqj3;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->addOnConfigurationChangedListener(Lqj3;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lqj3;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->addOnMultiWindowModeChangedListener(Lqj3;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lqj3;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->addOnPictureInPictureModeChangedListener(Lqj3;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lqj3;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->addOnTrimMemoryListener(Lqj3;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getActivityResultRegistry()Lr9;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lac3;->getActivityResultRegistry()Lr9;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Lsf7;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Ltg7;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lc0a;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lac3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Ljnc;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lac3;->getSavedStateRegistry()Ljnc;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Luff;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lac3;->getViewModelStore()Luff;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(Ljp8;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->removeMenuProvider(Ljp8;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lqj3;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->removeOnConfigurationChangedListener(Lqj3;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lqj3;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->removeOnMultiWindowModeChangedListener(Lqj3;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lqj3;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->removeOnPictureInPictureModeChangedListener(Lqj3;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lqj3;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lac3;->removeOnTrimMemoryListener(Lqj3;)V

    return-void
.end method
