.class public final Lpyf;
.super Law7;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/WindowInsetsController;

.field public final i:Ljkd;

.field public j:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Ljkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lpyf;->i:Ljkd;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    iget-object p0, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lw1b;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lxxf;->w(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lxxf;->c(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lpyf;->j:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lxxf;->s(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lxxf;->u(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lpyf;->j:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lxxf;->o(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lxxf;->q(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 0

    iget-object p0, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lxxf;->l(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyf;->i:Ljkd;

    iget-object v0, v0, Ljkd;->b:Ljava/lang/Object;

    check-cast v0, Lav9;

    invoke-virtual {v0}, Lav9;->s()V

    :cond_0
    iget-object p0, p0, Lpyf;->h:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lw1b;->r(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
