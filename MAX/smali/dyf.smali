.class public Ldyf;
.super Lfyf;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfyf;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lnyf;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfyf;-><init>(Lnyf;)V

    .line 4
    invoke-virtual {p1}, Lnyf;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lnyf;
    .locals 2

    invoke-virtual {p0}, Lfyf;->a()V

    iget-object v0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object v0

    iget-object p0, p0, Lfyf;->b:[Ln17;

    iget-object v1, v0, Lnyf;->a:Llyf;

    invoke-virtual {v1, p0}, Llyf;->p([Ln17;)V

    return-object v0
.end method

.method public d(Ln17;)V
    .locals 0

    iget-object p0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln17;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Ln17;)V
    .locals 0

    iget-object p0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln17;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Ln17;)V
    .locals 0

    iget-object p0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln17;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Ln17;)V
    .locals 0

    iget-object p0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln17;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(Ln17;)V
    .locals 0

    iget-object p0, p0, Ldyf;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln17;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
