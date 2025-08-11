.class public final Lsxf;
.super Lm8;
.source "SourceFile"

# interfaces
.implements Llo8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lno8;

.field public e:Ll8;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Ltxf;


# direct methods
.method public constructor <init>(Ltxf;Landroid/content/Context;Lfhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxf;->g:Ltxf;

    iput-object p2, p0, Lsxf;->c:Landroid/content/Context;

    iput-object p3, p0, Lsxf;->e:Ll8;

    new-instance p1, Lno8;

    invoke-direct {p1, p2}, Lno8;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lno8;->l:I

    iput-object p1, p0, Lsxf;->d:Lno8;

    iput-object p0, p1, Lno8;->e:Llo8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsxf;->g:Ltxf;

    iget-object v1, v0, Ltxf;->i:Lsxf;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ltxf;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Ltxf;->j:Lsxf;

    iget-object v1, p0, Lsxf;->e:Ll8;

    iput-object v1, v0, Ltxf;->k:Ll8;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsxf;->e:Ll8;

    invoke-interface {v1, p0}, Ll8;->h(Lm8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsxf;->e:Ll8;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltxf;->p(Z)V

    iget-object p0, v0, Ltxf;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Ltxf;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Ltxf;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ltxf;->i:Lsxf;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsxf;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Lno8;
    .locals 0

    iget-object p0, p0, Lsxf;->d:Lno8;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lf7e;

    iget-object p0, p0, Lsxf;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lf7e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsxf;->g:Ltxf;

    iget-object p0, p0, Ltxf;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsxf;->g:Ltxf;

    iget-object p0, p0, Ltxf;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lno8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lsxf;->e:Ll8;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Ll8;->f(Lm8;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsxf;->g:Ltxf;

    iget-object v0, v0, Ltxf;->i:Lsxf;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsxf;->d:Lno8;

    invoke-virtual {v0}, Lno8;->w()V

    :try_start_0
    iget-object v1, p0, Lsxf;->e:Ll8;

    invoke-interface {v1, p0, v0}, Ll8;->w(Lm8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lno8;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lno8;->v()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lsxf;->g:Ltxf;

    iget-object p0, p0, Ltxf;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsxf;->g:Ltxf;

    iget-object v0, v0, Ltxf;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsxf;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lsxf;->g:Ltxf;

    iget-object v0, v0, Ltxf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsxf;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Lno8;)V
    .locals 0

    iget-object p1, p0, Lsxf;->e:Ll8;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsxf;->h()V

    iget-object p0, p0, Lsxf;->g:Ltxf;

    iget-object p0, p0, Ltxf;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lh8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh8;->l()Z

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lsxf;->g:Ltxf;

    iget-object p0, p0, Ltxf;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lsxf;->g:Ltxf;

    iget-object v0, v0, Ltxf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsxf;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lsxf;->g:Ltxf;

    iget-object p0, p0, Ltxf;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lm8;->b:Z

    iget-object p0, p0, Lsxf;->g:Ltxf;

    iget-object p0, p0, Ltxf;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
