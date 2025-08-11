.class public final Loyf;
.super Law7;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/Window;

.field public final i:Ljkd;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyf;->h:Landroid/view/Window;

    iput-object p2, p0, Loyf;->i:Ljkd;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Loyf;->i:Ljkd;

    iget-object v2, v2, Ljkd;->b:Ljava/lang/Object;

    check-cast v2, Lav9;

    invoke-virtual {v2}, Lav9;->k()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Loyf;->Z(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Loyf;->Z(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Loyf;->h:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Loyf;->h:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Loyf;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Loyf;->a0(I)V

    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    iget-object p1, p0, Loyf;->h:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Loyf;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Loyf;->a0(I)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Loyf;->a0(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Loyf;->Z(I)V

    return-void
.end method

.method public final W(I)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Loyf;->i:Ljkd;

    iget-object v2, v2, Ljkd;->b:Ljava/lang/Object;

    check-cast v2, Lav9;

    invoke-virtual {v2}, Lav9;->s()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Loyf;->a0(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Loyf;->a0(I)V

    iget-object v2, p0, Loyf;->h:Landroid/view/Window;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Z(I)V
    .locals 1

    iget-object p0, p0, Loyf;->h:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final a0(I)V
    .locals 1

    iget-object p0, p0, Loyf;->h:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
