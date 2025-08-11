.class public Ljyf;
.super Liyf;
.source "SourceFile"


# instance fields
.field public n:Ln17;

.field public o:Ln17;

.field public p:Ln17;


# direct methods
.method public constructor <init>(Lnyf;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liyf;-><init>(Lnyf;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljyf;->n:Ln17;

    iput-object p1, p0, Ljyf;->o:Ln17;

    iput-object p1, p0, Ljyf;->p:Ln17;

    return-void
.end method


# virtual methods
.method public g()Ln17;
    .locals 1

    iget-object v0, p0, Ljyf;->o:Ln17;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyf;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln17;->c(Landroid/graphics/Insets;)Ln17;

    move-result-object v0

    iput-object v0, p0, Ljyf;->o:Ln17;

    :cond_0
    iget-object p0, p0, Ljyf;->o:Ln17;

    return-object p0
.end method

.method public i()Ln17;
    .locals 1

    iget-object v0, p0, Ljyf;->n:Ln17;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyf;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln17;->c(Landroid/graphics/Insets;)Ln17;

    move-result-object v0

    iput-object v0, p0, Ljyf;->n:Ln17;

    :cond_0
    iget-object p0, p0, Ljyf;->n:Ln17;

    return-object p0
.end method

.method public k()Ln17;
    .locals 1

    iget-object v0, p0, Ljyf;->p:Ln17;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyf;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln17;->c(Landroid/graphics/Insets;)Ln17;

    move-result-object v0

    iput-object v0, p0, Ljyf;->p:Ln17;

    :cond_0
    iget-object p0, p0, Ljyf;->p:Ln17;

    return-object p0
.end method

.method public l(IIII)Lnyf;
    .locals 0

    iget-object p0, p0, Lgyf;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object p0

    return-object p0
.end method
