.class public final Lm1c;
.super Lmee;
.source "SourceFile"

# interfaces
.implements Lh2c;


# instance fields
.field public d:Z

.field public e:Ls46;

.field public f:Lr0c;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lot9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lot9;-><init>(I)V

    invoke-direct {p0, v0}, Lmee;-><init>(Ls46;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1c;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Lzu8;Z)V
    .locals 2

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lw0c;

    iget-object v1, p0, Lm1c;->e:Ls46;

    invoke-virtual {v0, v1}, Lw0c;->setOnChipClickListener(Ls46;)V

    iget-object v0, p0, Lm1c;->f:Lr0c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lw0c;

    invoke-virtual {v1, v0}, Lw0c;->setChipObserver(Lr0c;)V

    :cond_0
    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lw0c;

    iget-boolean v1, p0, Lm1c;->g:Z

    invoke-virtual {v0, v1}, Lw0c;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lw0c;

    iget-boolean v1, p0, Lm1c;->d:Z

    invoke-virtual {v0, v1}, Lw0c;->setIncoming(Z)V

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lw0c;

    invoke-virtual {v0, p1, p2}, Lw0c;->f(Lzu8;Z)V

    invoke-virtual {p0}, Lmee;->u()V

    return-void
.end method

.method public final k(Lus0;Z)V
    .locals 5

    iget-object v0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0c;

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lw0c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lu0c;

    iget-object v2, p1, Lus0;->d:Lxs0;

    iget-object v3, p1, Lus0;->a:Lns0;

    if-eqz p2, :cond_0

    iget-object v3, v3, Lns0;->c:Lss0;

    iget v4, v3, Lss0;->a:I

    iput v4, v0, Lu0c;->e:I

    iget v3, v3, Lss0;->b:I

    iput v3, v0, Lu0c;->f:I

    iget-object v2, v2, Lxs0;->a:Lys0;

    iget v3, v2, Lys0;->a:I

    iput v3, v0, Lu0c;->g:I

    iget v2, v2, Lys0;->b:I

    iput v2, v0, Lu0c;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lns0;->c:Lss0;

    iget v4, v3, Lss0;->c:I

    iput v4, v0, Lu0c;->e:I

    iget v3, v3, Lss0;->d:I

    iput v3, v0, Lu0c;->f:I

    iget-object v2, v2, Lxs0;->a:Lys0;

    iget v3, v2, Lys0;->c:I

    iput v3, v0, Lu0c;->g:I

    iget v2, v2, Lys0;->d:I

    iput v2, v0, Lu0c;->h:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0c;

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lw0c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lw0c;->f(Lzu8;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lr0c;)V
    .locals 1

    iget-object v0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lw0c;

    invoke-virtual {p0, p1}, Lw0c;->setChipObserver(Lr0c;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lm1c;->f:Lr0c;

    :goto_0
    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public final setOnClickListener(Ls46;)V
    .locals 0

    iput-object p1, p0, Lm1c;->e:Ls46;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method
