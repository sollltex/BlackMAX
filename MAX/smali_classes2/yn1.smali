.class public final Lyn1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnk1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lyn1;->a:Lxd7;

    new-instance v0, Lxn1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lxn1;-><init>(Landroid/content/Context;Lyn1;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lyn1;->b:Lxd7;

    new-instance v0, Lxn1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lxn1;-><init>(Landroid/content/Context;Lyn1;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lyn1;->c:Lxd7;

    return-void
.end method

.method private final getNewCallTopPanel()Lwn1;
    .locals 0

    iget-object p0, p0, Lyn1;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn1;

    return-object p0
.end method

.method private final getOldCallTopPanel()Lsn1;
    .locals 0

    iget-object p0, p0, Lyn1;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    iget-object v0, p0, Lwn1;->x:Landroid/os/Handler;

    iget-object v1, p0, Lwn1;->y:Le;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwn1;->v:Ltpe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltpe;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lyn1;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    iget-object v0, p0, Lwn1;->t:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwn1;->t:Ljava/lang/Boolean;

    sget-object v0, Lrp4;->j:Lpp3;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object p1

    iget-object p1, p1, Lrud;->b:Lsud;

    iget-object p1, p1, Lsud;->a:Ltud;

    iget p1, p1, Ltud;->f:I

    :goto_0
    iget-object p0, p0, Lwn1;->O0:Lhic;

    invoke-virtual {p0, p1}, Lhic;->setIconTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(ZLqpe;)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwn1;->z(ZLqpe;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 12

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    iget-object v0, p0, Lwn1;->A:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    iget-object v6, p0, Lwn1;->B:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    move v7, p1

    invoke-static/range {v6 .. v11}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwn1;->setAddUserCount(I)V

    :cond_0
    return-void
.end method

.method public final setAddUserState(Z)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwn1;->setAddUserState(Z)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lvn1;)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwn1;->setClickListener(Lvn1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lyn1;->getOldCallTopPanel()Lsn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsn1;->setClickListener(Lvn1;)V

    :goto_0
    return-void
.end method

.method public final setMode(Lkff;)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lyn1;->getOldCallTopPanel()Lsn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsn1;->setMode(Lkff;)V

    return-void
.end method

.method public final setMoreState(Z)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwn1;->setMoreButtonVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwn1;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lyn1;->getOldCallTopPanel()Lsn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsn1;->setCallTime(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lyn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn1;->getNewCallTopPanel()Lwn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwn1;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lyn1;->getOldCallTopPanel()Lsn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsn1;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
