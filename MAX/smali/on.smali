.class public abstract Lon;
.super Landroidx/fragment/app/s;
.source "SourceFile"

# interfaces
.implements Lqn;
.implements Lohe;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lxn;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    invoke-virtual {p0}, Lac3;->getSavedStateRegistry()Ljnc;

    move-result-object v0

    new-instance v1, Lmn;

    invoke-direct {v1, p0}, Lmn;-><init>(Lon;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Ljnc;->c(Ljava/lang/String;Linc;)V

    new-instance v0, Lnn;

    invoke-direct {v0, p0}, Lnn;-><init>(Lon;)V

    invoke-virtual {p0, v0}, Lac3;->addOnContextAvailableListener(Lg0a;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lon;->r()V

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object v0

    check-cast v0, Lko;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lko;->X0:Z

    iget v2, v0, Lko;->b1:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lxn;->b:I

    :goto_0
    invoke-virtual {v0, v2, p1}, Lko;->C(ILandroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lxn;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lxn;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Lxn;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lxn;->a:Lwn;

    new-instance v3, Ltn;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ltn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lwn;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lxn;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lxn;->c:Ldp7;

    if-nez v3, :cond_5

    sget-object v3, Lxn;->d:Ldp7;

    if-nez v3, :cond_3

    invoke-static {p1}, Lcp3;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldp7;->a(Ljava/lang/String;)Ldp7;

    move-result-object v3

    sput-object v3, Lxn;->d:Ldp7;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lxn;->d:Ldp7;

    iget-object v3, v3, Ldp7;->a:Lep7;

    iget-object v3, v3, Lep7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Lxn;->d:Ldp7;

    sput-object v3, Lxn;->c:Ldp7;

    goto :goto_2

    :cond_5
    sget-object v4, Lxn;->d:Ldp7;

    invoke-virtual {v3, v4}, Ldp7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lxn;->c:Ldp7;

    sput-object v3, Lxn;->d:Ldp7;

    iget-object v3, v3, Ldp7;->a:Lep7;

    iget-object v3, v3, Lep7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcp3;->J(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    invoke-static {p1}, Lko;->p(Landroid/content/Context;)Ldp7;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lko;->t(Landroid/content/Context;ILdp7;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :cond_8
    instance-of v3, p1, Lau3;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lko;->t(Landroid/content/Context;ILdp7;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Lau3;

    invoke-virtual {v4, v3}, Lau3;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v3, Lko;->s1:Z

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v6, v5}, Lbo;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_f

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_10

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_11

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_12

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_13

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_14

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_15

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_16

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_17

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_18

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_19

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_1a

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_1b

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_1c

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_1d

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_1e

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_1f

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_20

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, Lko;->t(Landroid/content/Context;ILdp7;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lau3;

    sget v2, Llxb;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v2}, Lau3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lau3;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_21

    invoke-virtual {v1}, Lau3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Ltdc;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_21
    move-object p1, v1

    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lon;->getSupportActionBar()Lf7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lon;->getSupportActionBar()Lf7;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lf7;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lzb3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0}, Lko;->w()V

    iget-object p0, p0, Lko;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Lxn;
    .locals 2

    iget-object v0, p0, Lon;->mDelegate:Lxn;

    if-nez v0, :cond_0

    sget-object v0, Lxn;->a:Lwn;

    new-instance v0, Lko;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lko;-><init>(Landroid/content/Context;Landroid/view/Window;Lqn;Ljava/lang/Object;)V

    iput-object v0, p0, Lon;->mDelegate:Lxn;

    :cond_0
    iget-object p0, p0, Lon;->mDelegate:Lxn;

    return-object p0
.end method

.method public getDrawerToggleDelegate()Li7;
    .locals 0

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lna6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    iget-object v0, p0, Lko;->p:Lf7e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lko;->A()V

    new-instance v0, Lf7e;

    iget-object v1, p0, Lko;->o:Lf7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf7;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lko;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lf7e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lko;->p:Lf7e;

    :cond_1
    iget-object p0, p0, Lko;->p:Lf7e;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lon;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget v1, Ld4f;->a:I

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lf7;
    .locals 0

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0}, Lko;->A()V

    iget-object p0, p0, Lko;->o:Lf7;

    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lzha;->r(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    invoke-virtual {p0}, Lxn;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lac3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p1

    check-cast p1, Lko;

    iget-boolean v0, p1, Lko;->O0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lko;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lko;->A()V

    iget-object v0, p1, Lko;->o:Lf7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7;->g()V

    :cond_0
    invoke-static {}, Lno;->a()Lno;

    move-result-object v0

    iget-object v1, p1, Lko;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lno;->a:Lndc;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lndc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvt7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lko;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lko;->a1:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lko;->n(ZZ)Z

    iget-object p1, p0, Lon;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p0, p0, Lon;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lon;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lphe;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lohe;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lzha;->r(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    iget-object v1, p1, Lphe;->b:Landroid/content/Context;

    if-nez p0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    :cond_1
    iget-object p1, p1, Lphe;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :try_start_0
    invoke-static {v1, p0}, Lzha;->s(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {v1, p0}, Lzha;->s(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/s;->onDestroy()V

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    invoke-virtual {p0}, Lxn;->d()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLocalesChanged(Ldp7;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/s;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lon;->getSupportActionBar()Lf7;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf7;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lon;->onSupportNavigateUp()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lac3;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0}, Lko;->w()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onPostResume()V

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0}, Lko;->A()V

    iget-object p0, p0, Lko;->o:Lf7;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf7;->m(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lphe;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lko;->n(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onStop()V

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

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

.method public onSupportActionModeFinished(Lm8;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lm8;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    invoke-virtual {p0}, Lon;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lon;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lphe;

    invoke-direct {v0, p0}, Lphe;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lon;->onCreateSupportNavigateUpTaskStack(Lphe;)V

    invoke-virtual {p0, v0}, Lon;->onPrepareSupportNavigateUpTaskStack(Lphe;)V

    iget-object v2, v0, Lphe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v1, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, Lphe;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0}, Lon;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Ll8;)Lm8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lon;->getSupportActionBar()Lf7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfv0;->I(Landroid/view/View;Lrg7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lzsb;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ltd2;->f0(Landroid/view/View;Llnc;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbtb;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon;->r()V

    .line 2
    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lon;->r()V

    .line 4
    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lon;->r()V

    .line 6
    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxn;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    iget-object v0, p0, Lko;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lko;->A()V

    iget-object v0, p0, Lko;->o:Lf7;

    instance-of v1, v0, Ltxf;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lko;->p:Lf7e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf7;->h()V

    :cond_1
    iput-object v1, p0, Lko;->o:Lf7;

    if-eqz p1, :cond_3

    new-instance v0, Lhpe;

    iget-object v1, p0, Lko;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lko;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Lko;->m:Lfo;

    invoke-direct {v0, p1, v1, v2}, Lhpe;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lko;->o:Lf7;

    iget-object v1, p0, Lko;->m:Lfo;

    iget-object v0, v0, Lhpe;->c:Lav9;

    iput-object v0, v1, Lfo;->b:Lav9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lko;->m:Lfo;

    iput-object v1, p1, Lfo;->b:Lav9;

    :goto_1
    invoke-virtual {p0}, Lko;->a()V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    check-cast p0, Lko;

    iput p1, p0, Lko;->c1:I

    return-void
.end method

.method public startSupportActionMode(Ll8;)Lm8;
    .locals 0

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn;->m(Ll8;)Lm8;

    move-result-object p0

    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    invoke-virtual {p0}, Lxn;->a()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    invoke-virtual {p0}, Lon;->getDelegate()Lxn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn;->f(I)Z

    move-result p0

    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
