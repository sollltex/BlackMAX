.class public abstract Lpg;
.super Lxud;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lp17;ILs46;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 p5, 0x7

    invoke-direct {p0, p1, p2, p4, p5}, Lxud;-><init>(Landroid/view/View;Lp17;Ls46;I)V

    const/16 p2, 0x8

    iput p2, p0, Lpg;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lpg;->k:I

    new-instance p2, Log;

    invoke-direct {p2, p3, p0}, Log;-><init>(ILpg;)V

    invoke-static {p1, p2}, Lwef;->l(Landroid/view/View;Lv42;)V

    return-void
.end method

.method public static final f(Lpg;Lnyf;)Lnyf;
    .locals 4

    iget v0, p0, Lxud;->f:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lnyf;->a:Llyf;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Llyf;->f(I)Ln17;

    move-result-object v0

    iget v2, p0, Lxud;->f:I

    iget v3, v0, Ln17;->d:I

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Leyf;

    invoke-direct {v2, p1}, Leyf;-><init>(Lnyf;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ldyf;

    invoke-direct {v2, p1}, Ldyf;-><init>(Lnyf;)V

    :goto_0
    iget p0, p0, Lxud;->f:I

    iget p1, v0, Ln17;->b:I

    iget v3, v0, Ln17;->c:I

    iget v0, v0, Ln17;->a:I

    invoke-static {v0, p1, v3, p0}, Ln17;->b(IIII)Ln17;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lfyf;->c(ILn17;)V

    invoke-virtual {v2}, Ldyf;->b()Lnyf;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Lnyf;Lfr0;)V
    .locals 3

    iget-object p1, p1, Lnyf;->a:Llyf;

    iget v0, p0, Lxud;->d:I

    invoke-virtual {p1, v0}, Llyf;->f(I)Ln17;

    move-result-object v0

    iget v1, p0, Lpg;->j:I

    invoke-virtual {p1, v1}, Llyf;->f(I)Ln17;

    move-result-object v2

    invoke-virtual {p1, v1}, Llyf;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lxud;->a(Ln17;Lfr0;)V

    return-void
.end method

.method public final c(Lnyf;)V
    .locals 2

    iget v0, p0, Lpg;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Leyf;

    invoke-direct {v0, p1}, Leyf;-><init>(Lnyf;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ldyf;

    invoke-direct {v0, p1}, Ldyf;-><init>(Lnyf;)V

    :goto_0
    sget-object p1, Ln17;->e:Ln17;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lfyf;->c(ILn17;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lfyf;->h(IZ)V

    invoke-virtual {v0}, Ldyf;->b()Lnyf;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lxud;->c(Lnyf;)V

    return-void
.end method

.method public final d(Lnyf;)Lnyf;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxud;->g:Z

    iget-object p0, p0, Lxud;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljef;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lng;

    invoke-direct {v1, p0, v0}, Lng;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public g(Lnyf;Lfeb;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lnyf;)Lnyf;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
