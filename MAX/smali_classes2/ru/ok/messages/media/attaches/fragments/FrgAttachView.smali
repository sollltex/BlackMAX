.class public abstract Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public t:Lzp8;

.field public u:Lj30;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y:Z

    return-void
.end method

.method public static l0(Lj30;Lzp8;ZZZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->d(Lj30;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0

    invoke-static {p0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p0, Lru/ok/tamtam/android/model/MessageParc;

    invoke-direct {p0, p1}, Lru/ok/tamtam/android/model/MessageParc;-><init>(Lzp8;)V

    const-string p1, "ru.ok.tamtam.extra.MESSAGE"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_ENTER_TRANSITION"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_EXIT_TRANSITION"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public G(I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/s;->supportFinishAfterTransition()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->G(I)V

    :goto_0
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Lq6;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->f0(Lq6;)V

    instance-of p0, p1, Ls36;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "FrgAttachView must be attached to activity that implements FrgAttachView.Listener"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic k0()Lh46;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Lj52;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->f()Lu82;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-wide v1, p0, Lwr8;->i:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Ls36;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()Lq6;

    move-result-object p0

    check-cast p0, Ls36;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final o0()Lo50;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of v0, p0, Lipe;

    if-eqz v0, :cond_0

    check-cast p0, Lipe;

    invoke-interface {p0}, Lipe;->a()Lo50;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object p1, p1, Lzp8;->a:Lwr8;

    invoke-virtual {p1}, Lwr8;->C()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object p1, p1, Lzp8;->a:Lwr8;

    iget-wide p1, p1, Lwr8;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {p1}, Lj30;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object p1, p1, Lj30;->b:Lv20;

    iget-wide p1, p1, Lv20;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->o0()Lo50;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget p2, Lssb;->menu_attachments__forward:I

    invoke-virtual {p0, p2}, Lo50;->e(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getUserVisibleHint()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->r0(Z)V

    :cond_0
    return-void
.end method

.method public final p0(Lcze;Le7;)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcze;->c:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object p1, p1, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lctc;->a:Lctc;

    invoke-virtual {p1}, Lctc;->m()Lao7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lao7;->b(Lao7;JZI)Lky9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->q()Lqee;

    move-result-object v0

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->b()Lxoc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->q()Lqee;

    move-result-object v0

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p1

    new-instance v0, Lj74;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lnr5;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lnr5;-><init>(I)V

    new-instance p2, Lsq1;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrkd;->j(Lnld;)V

    :cond_0
    return-void
.end method

.method public q0(Z)V
    .locals 0

    return-void
.end method

.method public abstract r0(Z)V
.end method

.method public final s0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lix7;->a([B)Lj30;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/model/MessageParc;

    iget-object v0, v0, Lru/ok/tamtam/android/model/MessageParc;->a:Lzp8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EXTRA_ENTER_TRANSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EXTRA_EXIT_TRANSITION"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x:Z

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->r0(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y:Z

    :goto_0
    return-void
.end method

.method public final t0(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->o0()Lo50;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo50;->n()V

    :cond_2
    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lcnd;)V

    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:I

    const-string v1, "ATTACHES_SCREEN_TOGGLE_ORIENTATION"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Lie;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lie;->d(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Lie;

    invoke-virtual {v0, v2, v1}, Lie;->d(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
