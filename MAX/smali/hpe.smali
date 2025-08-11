.class public final Lhpe;
.super Lf7;
.source "SourceFile"


# instance fields
.field public final a:Lmpe;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lav9;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Loge;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpe;->g:Ljava/util/ArrayList;

    new-instance v0, Loge;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Loge;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhpe;->h:Loge;

    new-instance v0, Lr7c;

    invoke-direct {v0, p0}, Lr7c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmpe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmpe;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lhpe;->a:Lmpe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhpe;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Lmpe;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lgpe;)V

    iget-boolean p1, v1, Lmpe;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lmpe;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lmpe;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lmpe;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lwef;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lav9;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lav9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhpe;->c:Lav9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lhpe;->a:Lmpe;

    iget-object p0, p0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Lh8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh8;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lhpe;->a:Lmpe;

    iget-object p0, p0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Y0:Lepe;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lepe;->b:Lvo8;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvo8;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lhpe;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhpe;->f:Z

    iget-object p0, p0, Lhpe;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lhpe;->a:Lmpe;

    iget p0, p0, Lmpe;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhpe;->a:Lmpe;

    iget-object p0, p0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lhpe;->a:Lmpe;

    iget-object v1, v0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lhpe;->h:Loge;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lhpe;->a:Lmpe;

    iget-object v0, v0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lhpe;->h:Loge;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lhpe;->p()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhpe;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhpe;->a:Lmpe;

    iget-object p0, p0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lhpe;->a:Lmpe;

    iget-boolean v0, p0, Lmpe;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lmpe;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lmpe;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lmpe;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lwef;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final p()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lhpe;->e:Z

    iget-object v1, p0, Lhpe;->a:Lmpe;

    if-nez v0, :cond_1

    new-instance v0, Lhr0;

    invoke-direct {v0, p0}, Lhr0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lmha;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lmha;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->Z0:Lhp8;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->a1:Llo8;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->f:Lhp8;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->g:Llo8;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpe;->e:Z

    :cond_1
    iget-object p0, v1, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method
