.class public abstract Landroidx/fragment/app/s;
.super Lac3;
.source "SourceFile"

# interfaces
.implements Lb9;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Ltg7;

.field final mFragments:Lzz5;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lac3;-><init>()V

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/s;)V

    new-instance v1, Lzz5;

    invoke-direct {v1, v0}, Lzz5;-><init>(Landroidx/fragment/app/r;)V

    iput-object v1, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    new-instance v0, Ltg7;

    invoke-direct {v0, p0}, Ltg7;-><init>(Lrg7;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Ltg7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mStopped:Z

    invoke-virtual {p0}, Lac3;->getSavedStateRegistry()Ljnc;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/o;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/s;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ljnc;->c(Ljava/lang/String;Linc;)V

    new-instance v0, Landroidx/fragment/app/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/s;I)V

    invoke-virtual {p0, v0}, Lac3;->addOnConfigurationChangedListener(Lqj3;)V

    new-instance v0, Landroidx/fragment/app/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/s;I)V

    invoke-virtual {p0, v0}, Lac3;->addOnNewIntentListener(Lqj3;)V

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    invoke-virtual {p0, v0}, Lac3;->addOnContextAvailableListener(Lg0a;)V

    return-void
.end method

.method public static q(Landroidx/fragment/app/y;)Z
    .locals 7

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/n;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/y;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    sget-object v3, Lrf7;->d:Lrf7;

    const-string v4, "setCurrentState"

    sget-object v5, Lrf7;->c:Lrf7;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/c0;->b()V

    iget-object v2, v2, Landroidx/fragment/app/c0;->e:Ltg7;

    iget-object v2, v2, Ltg7;->d:Lrf7;

    invoke-virtual {v2, v3}, Lrf7;->a(Lrf7;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    iget-object v0, v0, Landroidx/fragment/app/c0;->e:Ltg7;

    invoke-virtual {v0, v4}, Ltg7;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ltg7;->f(Lrf7;)V

    move v0, v6

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    iget-object v2, v2, Ltg7;->d:Lrf7;

    invoke-virtual {v2, v3}, Lrf7;->a(Lrf7;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    invoke-virtual {v0, v4}, Ltg7;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ltg7;->f(Lrf7;)V

    move v0, v6

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object p0, p0, Lzz5;->a:La06;

    iget-object p0, p0, La06;->d:Lk06;

    iget-object p0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/u;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lzb3;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/s;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/s;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/s;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lwm7;->a(Lrg7;)Landroidx/loader/app/b;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object p0, p0, Lzz5;->a:La06;

    iget-object p0, p0, La06;->d:Lk06;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/y;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object p0, p0, Lzz5;->a:La06;

    iget-object p0, p0, La06;->d:Lk06;

    return-object p0
.end method

.method public getSupportLoaderManager()Lwm7;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lwm7;->a(Lrg7;)Landroidx/loader/app/b;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    invoke-virtual {v0}, Lzz5;->a()V

    invoke-super {p0, p1, p2, p3}, Lac3;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lac3;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Ltg7;

    sget-object v0, Lqf7;->ON_CREATE:Lqf7;

    invoke-virtual {p1, v0}, Ltg7;->e(Lqf7;)V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object p0, p0, Lzz5;->a:La06;

    iget-object p0, p0, La06;->d:Lk06;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean p1, p0, Landroidx/fragment/app/y;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean p1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->u(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/s;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object v0, v0, Lzz5;->a:La06;

    iget-object v0, v0, La06;->d:Lk06;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Ltg7;

    sget-object v0, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {p0, v0}, Ltg7;->e(Lqf7;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lac3;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object p0, p0, Lzz5;->a:La06;

    iget-object p0, p0, La06;->d:Lk06;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->j(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object v0, v0, Lzz5;->a:La06;

    iget-object v0, v0, La06;->d:Lk06;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Ltg7;

    sget-object v0, Lqf7;->ON_PAUSE:Lqf7;

    invoke-virtual {p0, v0}, Ltg7;->e(Lqf7;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    invoke-virtual {v0}, Lzz5;->a()V

    invoke-super {p0, p1, p2, p3}, Lac3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    invoke-virtual {v0}, Lzz5;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mResumed:Z

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object p0, p0, Lzz5;->a:La06;

    iget-object p0, p0, La06;->d:Lk06;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Ltg7;

    sget-object v1, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {v0, v1}, Ltg7;->e(Lqf7;)V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object p0, p0, Lzz5;->a:La06;

    iget-object p0, p0, La06;->d:Lk06;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    invoke-virtual {v0}, Lzz5;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/s;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/s;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object v1, v1, Lzz5;->a:La06;

    iget-object v1, v1, La06;->d:Lk06;

    iput-boolean v0, v1, Landroidx/fragment/app/y;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/y;->I:Z

    iget-object v3, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v3, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->u(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object v1, v1, Lzz5;->a:La06;

    iget-object v1, v1, La06;->d:Lk06;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->A(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Ltg7;

    sget-object v2, Lqf7;->ON_START:Lqf7;

    invoke-virtual {v1, v2}, Ltg7;->e(Lqf7;)V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object p0, p0, Lzz5;->a:La06;

    iget-object p0, p0, La06;->d:Lk06;

    iput-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    invoke-virtual {p0}, Lzz5;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/s;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/s;->mFragments:Lzz5;

    iget-object v1, v1, Lzz5;->a:La06;

    iget-object v1, v1, La06;->d:Lk06;

    iput-boolean v0, v1, Landroidx/fragment/app/y;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Ltg7;

    sget-object v0, Lqf7;->ON_STOP:Lqf7;

    invoke-virtual {p0, v0}, Ltg7;->e(Lqf7;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lffd;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lx8;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lffd;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lx8;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/n;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/s;->startActivityFromFragment(Landroidx/fragment/app/n;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/n;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/n;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/n;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lac3;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, Lx8;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lac3;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, Lx8;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, Lx8;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
