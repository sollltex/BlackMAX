.class public final Lb7e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lb7e;->a:Landroid/content/Context;

    iput-object p2, p0, Lb7e;->b:Lm8;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0}, Lm8;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0}, Lm8;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lmp8;

    iget-object v1, p0, Lb7e;->b:Lm8;

    invoke-virtual {v1}, Lm8;->c()Lno8;

    move-result-object v1

    iget-object p0, p0, Lb7e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmp8;-><init>(Landroid/content/Context;Lno8;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0}, Lm8;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0}, Lm8;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    iget-object p0, p0, Lm8;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0}, Lm8;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    iget-boolean p0, p0, Lm8;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0}, Lm8;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0}, Lm8;->i()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0, p1}, Lm8;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0, p1}, Lm8;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0, p1}, Lm8;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    iput-object p1, p0, Lm8;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0, p1}, Lm8;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0, p1}, Lm8;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lb7e;->b:Lm8;

    invoke-virtual {p0, p1}, Lm8;->p(Z)V

    return-void
.end method
