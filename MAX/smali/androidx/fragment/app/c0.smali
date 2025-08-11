.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah6;
.implements Llnc;
.implements Lvff;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Luff;

.field public final c:Ljava/lang/Runnable;

.field public d:Lsff;

.field public e:Ltg7;

.field public f:Lknc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Luff;Landroidx/fragment/app/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c0;->e:Ltg7;

    iput-object v0, p0, Landroidx/fragment/app/c0;->f:Lknc;

    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/c0;->b:Luff;

    iput-object p3, p0, Landroidx/fragment/app/c0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lqf7;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c0;->e:Ltg7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->e:Ltg7;

    if-nez v0, :cond_0

    new-instance v0, Ltg7;

    invoke-direct {v0, p0}, Ltg7;-><init>(Lrg7;)V

    iput-object v0, p0, Landroidx/fragment/app/c0;->e:Ltg7;

    new-instance v0, Lknc;

    invoke-direct {v0, p0}, Lknc;-><init>(Llnc;)V

    iput-object v0, p0, Landroidx/fragment/app/c0;->f:Lknc;

    invoke-virtual {v0}, Lknc;->a()V

    iget-object p0, p0, Landroidx/fragment/app/c0;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lhz3;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lve9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lve9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lrff;->d:Lgn9;

    invoke-virtual {v2, v3, v1}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lfv0;->c:Luu4;

    invoke-virtual {v2, v1, v0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    sget-object v1, Lfv0;->d:Lna6;

    invoke-virtual {v2, v1, p0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lfv0;->e:Lv84;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lsff;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lsff;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/n;->mDefaultFactory:Lsff;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/c0;->d:Lsff;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c0;->d:Lsff;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lmnc;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lmnc;-><init>(Landroid/app/Application;Llnc;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/c0;->d:Lsff;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/c0;->d:Lsff;

    return-object p0
.end method

.method public final getLifecycle()Lsf7;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/c0;->e:Ltg7;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ljnc;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/c0;->f:Lknc;

    iget-object p0, p0, Lknc;->b:Ljnc;

    return-object p0
.end method

.method public final getViewModelStore()Luff;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Luff;

    return-object p0
.end method
