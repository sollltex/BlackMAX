.class public abstract Lq6;
.super Lon;
.source "SourceFile"

# interfaces
.implements Lvke;


# instance fields
.field public b:Lkzf;

.field public c:Lg9;

.field public d:Lypa;

.field public e:Lzfe;

.field public f:I

.field public g:Z

.field public final h:Ljava/util/HashSet;

.field public i:Lp6;

.field public j:J

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lon;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq6;->h:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq6;->j:J

    return-void
.end method

.method public static v(Lzfe;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    instance-of v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    iput-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->i:Lzfe;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v1, Ldge;

    if-eqz v3, :cond_0

    check-cast v1, Ldge;

    invoke-interface {v1, p0}, Ldge;->w(Lzfe;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->b0()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ldge;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ldge;

    invoke-interface {v1, p0}, Ldge;->w(Lzfe;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lq6;->v(Lzfe;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Lq6;->s()Lzfe;

    move-result-object p0

    iget-boolean p0, p0, Lzfe;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xf06

    goto :goto_0

    :cond_0
    const/16 p0, 0xf16

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public B(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLogout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q6"

    invoke-static {v1, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final D()V
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

    return-void
.end method

.method public final E(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Lq6;->s()Lzfe;

    move-result-object p0

    iget-boolean p0, p0, Lzfe;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x700

    goto :goto_0

    :cond_0
    const/16 p0, 0x710

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public H()Z
    .locals 0

    instance-of p0, p0, Lone/me/android/MainActivity;

    return p0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->c:Llq;

    const-string v1, "app.pinLock.screenshotEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le4;->d(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x2000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lq6;->D()V

    invoke-super {p0, p1, p2}, Lon;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laxf;->h:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Laxf;->h:I

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Lon;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lon;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->c:Llq;

    invoke-virtual {v0}, Llq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    invoke-super {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Lq6;->s()Lzfe;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lzfe;->c:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lq6;->f:I

    sget v1, Lgkc;->c:I

    if-eq p0, v1, :cond_1

    sget v1, Lgkc;->d:I

    if-eq p0, v1, :cond_1

    sget v1, Lgkc;->e:I

    if-eq p0, v1, :cond_1

    sget v1, Lgkc;->f:I

    if-eq p0, v1, :cond_1

    sget v1, Lgkc;->b:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lgkc;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lq6;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lq6;->B(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg9;

    invoke-direct {v0, p1, p2, p3}, Lg9;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lq6;->c:Lg9;

    :goto_0
    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    iput p2, p0, Lq6;->f:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lq6;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-super {p0}, Lac3;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lczf;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "czf"

    const-string v2, "enableWorkManager"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lczf;->b:Lhzf;

    invoke-virtual {v0}, Lhzf;->d()V

    invoke-virtual {p0}, Lac3;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lq6;->k:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq6;->k:Ljava/util/HashMap;

    :goto_0
    new-instance v0, Lkzf;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v1

    invoke-direct {v0, v1}, Lkzf;-><init>(Lad3;)V

    iput-object v0, p0, Lq6;->b:Lkzf;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lage;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    invoke-virtual {v0}, Lage;->c()Lzfe;

    move-result-object v0

    iput-object v0, p0, Lq6;->e:Lzfe;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, Lo6;

    invoke-direct {v1, p0}, Lo6;-><init>(Lq6;)V

    iget-object v0, v0, Landroidx/fragment/app/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq6;->K()V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q6"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->c:Llq;

    invoke-virtual {v0}, Llq;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lq6;->h:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lavd;->N(Landroid/os/Bundle;Ljava/util/Set;)V

    :cond_2
    iget-object p1, p0, Lq6;->b:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->r()Lcw7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcw7;->d(Ljava/lang/Object;)V

    new-instance p1, Lp6;

    invoke-direct {p1, p0}, Lp6;-><init>(Lq6;)V

    iput-object p1, p0, Lq6;->i:Lp6;

    iget-object p1, p0, Lq6;->b:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->r()Lcw7;

    move-result-object p1

    iget-object p0, p0, Lq6;->i:Lp6;

    invoke-virtual {p1, p0}, Lcw7;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lon;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->r()Lcw7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcw7;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->r()Lcw7;

    move-result-object v0

    iget-object v1, p0, Lq6;->i:Lp6;

    invoke-virtual {v0, v1}, Lcw7;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q6"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lq6;->k:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Len4;

    if-eqz v1, :cond_0

    check-cast v0, Len4;

    const/4 v1, 0x0

    iput v1, v0, Len4;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    instance-of v2, v1, Lgb7;

    if-eqz v2, :cond_0

    check-cast v1, Lgb7;

    invoke-interface {v1, p1, p2}, Lgb7;->B0(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lon;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent: intent ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q6"

    invoke-static {v1, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lac3;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q6"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6;->g:Z

    invoke-virtual {p0}, Lq6;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lq6;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lq6;->b:Lkzf;

    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->b()Lie;

    move-result-object v2

    invoke-virtual {p0}, Lq6;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lie;->l(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p2, p3}, Laxf;->J(Landroid/content/Context;[Ljava/lang/String;[I)V

    iget-boolean v0, p0, Lq6;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lypa;

    invoke-direct {v0, p1, p2, p3}, Lypa;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lq6;->d:Lypa;

    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laxf;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Laxf;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->p()Lsde;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object p0

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class p1, Luqa;

    invoke-virtual {p0, p1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqa;

    check-cast p0, Lcra;

    invoke-virtual {p0}, Lcra;->c()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lq6;->j:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q6"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq6;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendScreen: onResume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq6;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResumeFragments()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/s;->onResumeFragments()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResumeFragments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q6"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6;->g:Z

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lu1a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1a;

    invoke-virtual {v0}, Lu1a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->r()Lcw7;

    move-result-object v0

    iget-object v1, p0, Lq6;->h:Ljava/util/HashSet;

    sget v2, Lavd;->h:I

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj0;

    invoke-virtual {v0, v3}, Lcw7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq6;->C()V

    :goto_1
    iget-object v0, p0, Lq6;->d:Lypa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lq6;->d:Lypa;

    :cond_2
    iget-object v0, p0, Lq6;->c:Lg9;

    if-eqz v0, :cond_3

    iget v2, v0, Lg9;->b:I

    iget-object v3, v0, Lg9;->c:Landroid/content/Intent;

    iget v0, v0, Lg9;->a:I

    invoke-virtual {p0, v0, v2, v3}, Lq6;->B(IILandroid/content/Intent;)V

    iput-object v1, p0, Lq6;->c:Lg9;

    :cond_3
    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq6;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lac3;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lq6;->h:Ljava/util/HashSet;

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

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lon;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "q6"

    invoke-static {v0, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lon;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "q6"

    invoke-static {v0, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lac3;->onUserLeaveHint()V

    return-void
.end method

.method public s()Lzfe;
    .locals 0

    iget-object p0, p0, Lq6;->e:Lzfe;

    return-object p0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6;->D()V

    .line 2
    invoke-super {p0, p1}, Lon;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lq6;->D()V

    .line 4
    invoke-super {p0, p1}, Lon;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lq6;->D()V

    .line 6
    invoke-super {p0, p1, p2}, Lon;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->c:Llq;

    invoke-virtual {v0}, Llq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public z()V
    .locals 0

    return-void
.end method
